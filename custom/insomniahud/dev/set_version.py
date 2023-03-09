<<<<<<< HEAD
import pathlib
import typing

import insomniahud


def set_version_vdf(file: typing.TextIO, version: int | None = None, branch: str | None = None) -> None:
    if version == None:
        version = insomniahud.get_current_commit_number() + 1
    if branch == None:
        branch = insomniahud.get_current_branch_name().upper()

    contents = f"\"Resource/UI/CharInfoPanel.res\"{{\"HudLabel\"{{\"LabelText\"\n\"INSOMNIAHUD v{version} [{branch}]\"\n}}}}"

    file.write(contents)


def set_version_cfg(file: typing.TextIO, version: int | None = None, branch: str | None = None) -> None:
    if version == None:
        version = insomniahud.get_current_commit_number() + 1
    if branch == None:
        branch = insomniahud.get_current_branch_name()

    contents = f"alias \"ih_version\" \"echo {version}:{branch}\""

    file.write(contents)


def main():
    project_root = pathlib.Path(insomniahud.get_project_root())

    outputs_path = {
        "vdf": project_root,
        "cfg": project_root.joinpath("cfg/")
    }

    with open(outputs_path["vdf"].joinpath("version.vdf"), "w") as file:
        set_version_vdf(file)

    with open(outputs_path["cfg"].joinpath("ih_version.cfg"), "w") as file:
        set_version_cfg(file)
=======
import os
import pathlib
import subprocess


def get_project_root() -> os.PathLike:
    current_file = pathlib.Path(__file__)

    for i in range(len(current_file.parents)):
        j = current_file.parents[i]
        if "info.vdf" in (os.listdir(j)):
            return j
    raise FileNotFoundError("No info.vdf found.")


def get_current_commit_no() -> int:
    return int(subprocess.check_output(["git", "rev-list", "HEAD", "--count"]))


def set_version_vdf(vdf: os.PathLike, format: str = "INSOMNIAHUD v{0}"):
    with open(vdf, "w") as file:
        file.write(
            f"\"Resource/UI/CharInfoPanel.res\"{{\"HudLabel\"{{\"labelText\"\"{format.format(get_current_commit_no()+1)}\"}}}}"
        )


def set_version_cfg(cfg: os.PathLike):
    with open(cfg, "w") as file:
        file.write(
            f"alias \"ih_version\" \"echo {get_current_commit_no()+1}\""
        )


def main():
    PROJECT_ROOT = pathlib.Path(get_project_root())
    VERSION_VDF = PROJECT_ROOT.joinpath("version.vdf")
    VERSION_CFG = PROJECT_ROOT.joinpath("cfg/ih_version.cfg")

    set_version_vdf(VERSION_VDF)
    set_version_cfg(VERSION_CFG)
>>>>>>> 594daf7a599dbaeb348af02fa19ee9c5a849c5e6


if __name__ == "__main__":
    main()
