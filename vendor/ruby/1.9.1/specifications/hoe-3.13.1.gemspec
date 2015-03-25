# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hoe"
  s.version = "3.13.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.4") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDPjCCAiagAwIBAgIBAjANBgkqhkiG9w0BAQUFADBFMRMwEQYDVQQDDApyeWFu\nZC1ydWJ5MRkwFwYKCZImiZPyLGQBGRYJemVuc3BpZGVyMRMwEQYKCZImiZPyLGQB\nGRYDY29tMB4XDTE0MDkxNzIzMDcwN1oXDTE1MDkxNzIzMDcwN1owRTETMBEGA1UE\nAwwKcnlhbmQtcnVieTEZMBcGCgmSJomT8ixkARkWCXplbnNwaWRlcjETMBEGCgmS\nJomT8ixkARkWA2NvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALda\nb9DCgK+627gPJkB6XfjZ1itoOQvpqH1EXScSaba9/S2VF22VYQbXU1xQXL/WzCkx\ntaCPaLmfYIaFcHHCSY4hYDJijRQkLxPeB3xbOfzfLoBDbjvx5JxgJxUjmGa7xhcT\noOvjtt5P8+GSK9zLzxQP0gVLS/D0FmoE44XuDr3iQkVS2ujU5zZL84mMNqNB1znh\nGiadM9GHRaDiaxuX0cIUBj19T01mVE2iymf9I6bEsiayK/n6QujtyCbTWsAS9Rqt\nqhtV7HJxNKuPj/JFH0D2cswvzznE/a5FOYO68g+YCuFi5L8wZuuM8zzdwjrWHqSV\ngBEfoTEGr7Zii72cx+sCAwEAAaM5MDcwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAw\nHQYDVR0OBBYEFEfFe9md/r/tj/Wmwpy+MI8d9k/hMA0GCSqGSIb3DQEBBQUAA4IB\nAQAFoDJRokCQdxFfOrmsKX41KOFlU/zjrbDVM9hgB/Ur999M6OXGSi8FitXNtMwY\nFVjsiAPeU7HaWVVcZkj6IhINelTkXsxgGz/qCzjHy3iUMuZWw36cS0fiWJ5rvH+e\nhD7uXxJSFuyf1riDGI1aeWbQ74WMwvNstOxLUMiV5a1fzBhlxPqb537ubDjq/M/h\nzPUFPVYeL5KjDHLCqI2FwIk2sEMOQgjpXHzl+3NlD2LUgUhHDMevmgVua0e2GT1B\nxJcC6UN6NHMOVMyAXsr2HR0gRRx4ofN1LoP2KhXzSr8UMvQYlwPmE0N5GQv1b5AO\nVpzF30vNaJK6ZT7xlIsIlwmH\n-----END CERTIFICATE-----\n"]
  s.date = "2015-02-04"
  s.description = "Hoe is a rake/rubygems helper for project Rakefiles. It helps you\nmanage, maintain, and release your project and includes a dynamic\nplug-in system allowing for easy extensibility. Hoe ships with\nplug-ins for all your usual project tasks including rdoc generation,\ntesting, packaging, deployment, and announcement..\n\nSee class rdoc for help. Hint: `ri Hoe` or any of the plugins listed\nbelow.\n\nFor extra goodness, see: http://docs.seattlerb.org/hoe/Hoe.pdf"
  s.email = ["ryand-ruby@zenspider.com"]
  s.executables = ["sow"]
  s.extra_rdoc_files = ["History.rdoc", "Manifest.txt", "README.rdoc"]
  s.files = ["bin/sow", "History.rdoc", "Manifest.txt", "README.rdoc"]
  s.homepage = "http://www.zenspider.com/projects/hoe.html"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23.2"
  s.summary = "Hoe is a rake/rubygems helper for project Rakefiles"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["< 11.0", ">= 0.8"])
      s.add_development_dependency(%q<minitest>, ["~> 5.5"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
    else
      s.add_dependency(%q<rake>, ["< 11.0", ">= 0.8"])
      s.add_dependency(%q<minitest>, ["~> 5.5"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<rake>, ["< 11.0", ">= 0.8"])
    s.add_dependency(%q<minitest>, ["~> 5.5"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
  end
end
