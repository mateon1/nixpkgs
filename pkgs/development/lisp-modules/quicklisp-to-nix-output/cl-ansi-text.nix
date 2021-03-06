args @ { fetchurl, ... }:
rec {
  baseName = ''cl-ansi-text'';
  version = ''20150804-git'';

  description = ''ANSI control string characters, focused on color'';

  deps = [ args."alexandria" args."cl-colors" ];

  src = fetchurl {
    url = ''http://beta.quicklisp.org/archive/cl-ansi-text/2015-08-04/cl-ansi-text-20150804-git.tgz'';
    sha256 = ''112w7qg8yp28qyc2b5c7km457krr3xksxyps1icmgdpqf9ccpn2i'';
  };

  overrides = x: {
  };
}
