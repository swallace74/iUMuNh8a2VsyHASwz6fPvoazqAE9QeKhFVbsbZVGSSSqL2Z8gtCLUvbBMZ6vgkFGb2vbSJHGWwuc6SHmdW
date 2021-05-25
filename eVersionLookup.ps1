# Use Build number (long format) for LatestBuild

$Script:eVersions = @(
    [pscustomobject]@{ VersionName = '2019'; LatestBuild = '15.02.0858a'; Name = 'Cumulative Update 9 May 21'; Url = 'https://docs.microsoft.com/en-us/exchange/new-features/build-numbers-and-release-dates?view=exchserver-2019#exchange-server-2019'; }
    [pscustomobject]@{ VersionName = '2016'; LatestBuild = '15.01.2242a'; Name = 'Cumulative Update 20 May 21'; Url = 'https://docs.microsoft.com/en-us/exchange/new-features/build-numbers-and-release-dates?view=exchserver-2019#exchange-server-2016'; }
    [pscustomobject]@{ VersionName = '2013'; LatestBuild = '15.00.1497.018'; Name = 'Cumulative Update 23 May 21'; Url = 'https://docs.microsoft.com/en-us/exchange/new-features/build-numbers-and-release-dates?view=exchserver-2019#exchange-server-2013'; }
    [pscustomobject]@{ VersionName = '2010'; LatestBuild = '14.03.0513'; Name = 'Update Rollup 32'; Url = 'https://docs.microsoft.com/en-us/exchange/new-features/build-numbers-and-release-dates?view=exchserver-2019#exchange-server-2010'; }
)
