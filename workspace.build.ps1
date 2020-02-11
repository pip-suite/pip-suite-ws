task Init {
    Invoke-Task -Task Clone -Workspace
    Invoke-Task -Task InstallDep -Workspace
}

task InstallDep {
    Install-NpmDependencies -Path .
}

task Build {
	Write-Output "The file $filename has been processed."
    Invoke-Task -Task Build -Component $All
}

task Clean {
    Invoke-Task -Task Clean -All
}