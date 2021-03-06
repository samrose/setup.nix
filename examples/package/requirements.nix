# Generated by pip2nix 0.8.0.dev1
# See https://github.com/johbo/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "Pygments" = super.buildPythonPackage {
    name = "Pygments-2.2.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz";
      sha256 = "1k78qdvir1yb1c634nkv6rbga8wv4289xarghmsbbvzhvr311bnv";
    };
  };
  "attrs" = super.buildPythonPackage {
    name = "attrs-17.4.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/8b/0b/a06cfcb69d0cb004fde8bc6f0fd192d96d565d1b8aa2829f0f20adb796e5/attrs-17.4.0.tar.gz";
      sha256 = "1jafnn1kzd6qhxgprhx6y6ik1r5m2rilx25syzcmq03azp660y8w";
    };
  };
  "bleach" = super.buildPythonPackage {
    name = "bleach-2.1.3";
    doCheck = false;
    propagatedBuildInputs = [
      self."six"
      self."html5lib"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/eb/ea/58428609442130dc31d3a59010bf6cbd263a16c589d01d23b7c1e6997e3b/bleach-2.1.3.tar.gz";
      sha256 = "0i4sga1rlnn0qaf9y52i31bk2isd2f5q6jlxrvci179l6bv8cwzb";
    };
  };
  "certifi" = super.buildPythonPackage {
    name = "certifi-2018.1.18";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/15/d4/2f888fc463d516ff7bf2379a4e9a552fef7f22a94147655d9b1097108248/certifi-2018.1.18.tar.gz";
      sha256 = "0z9zyry30znikglm66d3r9y0yaqa2sxr4xlsyxqzbvi76hh3zg7d";
    };
  };
  "cffi" = super.buildPythonPackage {
    name = "cffi-1.11.5";
    doCheck = false;
    propagatedBuildInputs = [
      self."pycparser"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/e7/a7/4cd50e57cc6f436f1cc3a7e8fa700ff9b8b4d471620629074913e3735fb2/cffi-1.11.5.tar.gz";
      sha256 = "1x3lrj928dcxx1k8k9gf3s4s3jwvzv8mc3kkyg1g7c3a1sc1f3z9";
    };
  };
  "chardet" = super.buildPythonPackage {
    name = "chardet-3.0.4";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz";
      sha256 = "1bpalpia6r5x1kknbk11p1fzph56fmmnp405ds8icksd3knr5aw4";
    };
  };
  "check-manifest" = super.buildPythonPackage {
    name = "check-manifest-0.36";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/6f/6f/38f3ad250b69a174e8c054572f29450959d4e3cab94645f5b1835ee9af58/check-manifest-0.36.tar.gz";
      sha256 = "111dynjqs8vfr9n10w3xg8yknyc1ljsxmh6nbz62dw506skhdf9b";
    };
  };
  "cmarkgfm" = super.buildPythonPackage {
    name = "cmarkgfm-0.4.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."cffi"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/3c/ca/8dd58934f585a8e8da7e2ff3ccb189f00d0605f6ba4de5bc4f818a06799d/cmarkgfm-0.4.0.tar.gz";
      sha256 = "1gjrb42vb5bdcimmzzjjhl2rdvawg7dimxvsprfbqzlwfxhp0zcp";
    };
  };
  "colorama" = super.buildPythonPackage {
    name = "colorama-0.3.9";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/e6/76/257b53926889e2835355d74fec73d82662100135293e17d382e2b74d1669/colorama-0.3.9.tar.gz";
      sha256 = "1wd1szk0z3073ghx26ynw43gnc140ibln1safgsis6s6z3s25ss8";
    };
  };
  "coverage" = super.buildPythonPackage {
    name = "coverage-4.5.1";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/35/fe/e7df7289d717426093c68d156e0fd9117c8f4872b6588e8a8928a0f68424/coverage-4.5.1.tar.gz";
      sha256 = "1wbrzpxka3xd4nmmkc6q0ir343d91kymwsm8pbmwa0d2a7q4ir2n";
    };
  };
  "docutils" = super.buildPythonPackage {
    name = "docutils-0.14";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz";
      sha256 = "0x22fs3pdmr42kvz6c654756wja305qv6cx1zbhwlagvxgr4xrji";
    };
  };
  "flake8" = super.buildPythonPackage {
    name = "flake8-3.5.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."pyflakes"
      self."pycodestyle"
      self."mccabe"
      self."setuptools"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/1e/ab/7730f6d6cdf73a3b7f98a2fe3b2cdf68e9e760a4a133e083607497d4c3a6/flake8-3.5.0.tar.gz";
      sha256 = "184b33grvvjmiwlv9kyd7yng9qv5ld24154j70z332xxg9gjclvj";
    };
  };
  "flake8-blind-except" = super.buildPythonPackage {
    name = "flake8-blind-except-0.1.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."setuptools"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/ff/f2/ab635e6e420e78c94eab50cd3f53abd3ec27e411793e50b14f29edbb9f0b/flake8-blind-except-0.1.1.tar.gz";
      sha256 = "16g58mkr3fcn2vlfhp3rlahj93qswc7jd5qrqp748mc26dk3b8xc";
    };
  };
  "flake8-coding" = super.buildPythonPackage {
    name = "flake8-coding-1.3.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/ae/26/3c6304d646f8ee27d6c40bfcd9874fea870098c3ef3cf60e284ea9db29ef/flake8-coding-1.3.0.tar.gz";
      sha256 = "1gjhzv85gaviwszp04l3win3h69bhfd4kwvi7mm7cxwkhxpyj0ds";
    };
  };
  "flake8-debugger" = super.buildPythonPackage {
    name = "flake8-debugger-3.1.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
      self."pycodestyle"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/39/4b/90548607282483dd15f9ce1f4434d735ae756e16e1faf60621b0f8877fcc/flake8-debugger-3.1.0.tar.gz";
      sha256 = "15qxrb2d7sr0pf024fkknsx58aqa5iz38b9s0panv3zfwf6vhkxy";
    };
  };
  "flake8-polyfill" = super.buildPythonPackage {
    name = "flake8-polyfill-1.0.2";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/e6/67/1c26634a770db5c442e361311bee73cb3a177adb2eb3f7af8953cfd9f553/flake8-polyfill-1.0.2.tar.gz";
      sha256 = "1nlf1mkqw856vi6782qcglqhaacb23khk9wkcgn55npnjxshhjz4";
    };
  };
  "flake8-quotes" = super.buildPythonPackage {
    name = "flake8-quotes-1.0.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/83/ff/0461010959158bb7d197691c696f1a85b20f2d3eea7aa23f73a8d07f30f3/flake8-quotes-1.0.0.tar.gz";
      sha256 = "09ib440hrf5bbsmdbqzbcpkkqqnqdwkaawbqz93bbwxwifnjg4gx";
    };
  };
  "future" = super.buildPythonPackage {
    name = "future-0.16.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz";
      sha256 = "1nzy1k4m9966sikp0qka7lirh8sqrsyainyf8rk97db7nwdfv773";
    };
  };
  "html5lib" = super.buildPythonPackage {
    name = "html5lib-1.0.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."six"
      self."webencodings"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/85/3e/cf449cf1b5004e87510b9368e7a5f1acd8831c2d6691edd3c62a0823f98f/html5lib-1.0.1.tar.gz";
      sha256 = "0dipzfrycv6j1jw82v9b7d8lzggx3x8xngx6l4xrqkxwvg7hvjv6";
    };
  };
  "idna" = super.buildPythonPackage {
    name = "idna-2.6";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz";
      sha256 = "13qaab6d0s15gknz8v3zbcfmbj6v86hn9pjxgkdf62ch13imssic";
    };
  };
  "isort" = super.buildPythonPackage {
    name = "isort-4.3.4";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/b1/de/a628d16fdba0d38cafb3d7e34d4830f2c9cb3881384ce5c08c44762e1846/isort-4.3.4.tar.gz";
      sha256 = "1y0yfv56cqyh9wyg7kxxv9y5wmfgcq18n7a49mp7xmzka2bhxi5r";
    };
  };
  "mccabe" = super.buildPythonPackage {
    name = "mccabe-0.6.1";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/06/18/fa675aa501e11d6d6ca0ae73a101b2f3571a565e0f7d38e062eec18a91ee/mccabe-0.6.1.tar.gz";
      sha256 = "07w3p1qm44hgxf3vvwz84kswpsx6s7kvaibzrsx5dzm0hli1i3fx";
    };
  };
  "more-itertools" = super.buildPythonPackage {
    name = "more-itertools-4.1.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."six"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/db/0b/f5660bf6299ec5b9f17bd36096fa8148a1c843fa77ddfddf9bebac9301f7/more-itertools-4.1.0.tar.gz";
      sha256 = "0i3ch700g5fyjp692gprlnzbysl8w0sa2vijbp3s40drvk67xkn9";
    };
  };
  "pep8-naming" = super.buildPythonPackage {
    name = "pep8-naming-0.5.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."flake8-polyfill"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/ce/19/53001b4f04ca7044da07dddafb891db159fb4702522cdadd86f98b75e5c8/pep8-naming-0.5.0.tar.gz";
      sha256 = "17dyzvbczkdskmwwxsjq9i847gikcj0rcjkzb9h31mdi819hhajs";
    };
  };
  "pkginfo" = super.buildPythonPackage {
    name = "pkginfo-1.4.2";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/39/c9/111ececbeed8e69cd1b6bec79a32a0b0f6074038a4244e58e285ad278248/pkginfo-1.4.2.tar.gz";
      sha256 = "0x6lm17p1ks031mj6pajyp4rkq74vpqq8qwjb7ikgwmkli1day2q";
    };
  };
  "pluggy" = super.buildPythonPackage {
    name = "pluggy-0.6.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/11/bf/cbeb8cdfaffa9f2ea154a30ae31a9d04a1209312e2919138b4171a1f8199/pluggy-0.6.0.tar.gz";
      sha256 = "1zqckndfn85l1cd8pndw212zg1bq9fkg1nnj32kp2mppppsyg2kz";
    };
  };
  "py" = super.buildPythonPackage {
    name = "py-1.5.3";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/f7/84/b4c6e84672c4ceb94f727f3da8344037b62cee960d80e999b1cd9b832d83/py-1.5.3.tar.gz";
      sha256 = "10gq2lckvgwlk9w6yzijhzkarx44hsaknd0ypa08wlnpjnsgmj99";
    };
  };
  "pycodestyle" = super.buildPythonPackage {
    name = "pycodestyle-2.3.1";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/e1/88/0e2cbf412bd849ea6f1af1f97882add46a374f4ba1d2aea39353609150ad/pycodestyle-2.3.1.tar.gz";
      sha256 = "0rk78b66p57ala26mdldl9lafr48blv5s659sah9q50qnfjmc8k8";
    };
  };
  "pycparser" = super.buildPythonPackage {
    name = "pycparser-2.18";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz";
      sha256 = "09mjyw82ibqzl449g7swy8bfxnfpmas0815d2rkdjlcqw81wma4r";
    };
  };
  "pyflakes" = super.buildPythonPackage {
    name = "pyflakes-1.6.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/26/85/f6a315cd3c1aa597fb3a04cc7d7dbea5b3cc66ea6bd13dfa0478bf4876e6/pyflakes-1.6.0.tar.gz";
      sha256 = "01c87qiadz71sbqrclrsr85vx601p20g4hs7nlcvyg945ww6lqcd";
    };
  };
  "pyroma" = super.buildPythonPackage {
    name = "pyroma-2.2";
    doCheck = false;
    propagatedBuildInputs = [
      self."setuptools"
      self."docutils"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/de/f3/104ae27624982cd4b6de786d9afe23a2dc0b8c0999443ba370b3755848c7/pyroma-2.2.tar.gz";
      sha256 = "0l5ab84plqf6gy2xphm92dazpa6c5r1xcj20f35zhlbwd1aq1zfk";
    };
  };
  "pytest" = super.buildPythonPackage {
    name = "pytest-3.5.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."py"
      self."six"
      self."setuptools"
      self."attrs"
      self."more-itertools"
      self."pluggy"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/2d/56/6019153cdd743300c5688ab3b07702355283e53c83fbf922242c053ffb7b/pytest-3.5.0.tar.gz";
      sha256 = "1q832zd07zak2lyxbycxjydh0jp7y3hvawjqzlvra6aghz8r3r7s";
    };
  };
  "pytest-cov" = super.buildPythonPackage {
    name = "pytest-cov-2.5.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."pytest"
      self."coverage"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/24/b4/7290d65b2f3633db51393bdf8ae66309b37620bc3ec116c5e357e3e37238/pytest-cov-2.5.1.tar.gz";
      sha256 = "0bbfpwdh9k3636bxc88vz9fa7vf4akchgn513ql1vd0xy4n7bah3";
    };
  };
  "pytest-runner" = super.buildPythonPackage {
    name = "pytest-runner-4.2";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/9e/b7/fe6e8f87f9a756fd06722216f1b6698ccba4d269eac6329d9f0c441d0f93/pytest-runner-4.2.tar.gz";
      sha256 = "1gkpyphawxz38ni1gdq1fmwyqcg02m7ypzqvv46z06crwdxi2gyj";
    };
  };
  "readme-renderer" = super.buildPythonPackage {
    name = "readme-renderer-18.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."bleach"
      self."cmarkgfm"
      self."docutils"
      self."future"
      self."Pygments"
      self."six"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/14/f5/ff4ca0c6ba90cff4152fc15373bfe94a8ed9f78d2d4c4067fd83f1623a43/readme_renderer-18.1.tar.gz";
      sha256 = "0qvmqamcbgvphzn57fjv998qylz10jzf2n8vvy82jh873dzsp371";
    };
  };
  "requests" = super.buildPythonPackage {
    name = "requests-2.18.4";
    doCheck = false;
    propagatedBuildInputs = [
      self."chardet"
      self."idna"
      self."urllib3"
      self."certifi"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz";
      sha256 = "0zi3v9nsmv9j27d0c0m1dvqyvaxz53g8m0aa1h3qanxs4irkwi4w";
    };
  };
  "requests-toolbelt" = super.buildPythonPackage {
    name = "requests-toolbelt-0.8.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."requests"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/86/f9/e80fa23edca6c554f1994040064760c12b51daff54b55f9e379e899cd3d4/requests-toolbelt-0.8.0.tar.gz";
      sha256 = "1dc7l42i4080r8i4m9fj51jx367lqkai170vrv7wd93gdj9k39gn";
    };
  };
  "setuptools" = super.buildPythonPackage {
    name = "setuptools-39.0.1";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/72/c2/c09362ab29338413ab687b47dab03bab4a792e2bbb727a1eb5e0a88e3b86/setuptools-39.0.1.zip";
      sha256 = "1ix7sqh5fqsfc4p6kms1spjp86y4xlv7ii7saf0zrrv01zgvmixy";
    };
  };
  "setuptools-scm" = super.buildPythonPackage {
    name = "setuptools-scm-1.17.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/a7/52/5f84da9ee2780682795550ddea20bec3e604a8a82600f4e5d3a6ca0bcbcd/setuptools_scm-1.17.0.tar.gz";
      sha256 = "02n4iswh4pfc6zmsgg645aj2p6dg6xj4wxjayn9awrp9hiawz93h";
    };
  };
  "six" = super.buildPythonPackage {
    name = "six-1.11.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz";
      sha256 = "1scqzwc51c875z23phj48gircqjgnn3af8zy2izjwmnlxrxsgs3h";
    };
  };
  "tqdm" = super.buildPythonPackage {
    name = "tqdm-4.21.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/b2/e8/722388675a980859ebe6cd8bc1209ae483ad78721a737d08bd981521b5c5/tqdm-4.21.0.tar.gz";
      sha256 = "0w0i8gvm6jqdxll1i0lvxirb2039jzchp85dls9svsjc10vg4jmr";
    };
  };
  "twine" = super.buildPythonPackage {
    name = "twine-1.11.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."tqdm"
      self."pkginfo"
      self."requests"
      self."requests-toolbelt"
      self."setuptools"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/9e/89/2971f240b9fc102b2e56ee8b0a9d7c9c3a7cf081b851eb02d85891de20d1/twine-1.11.0.tar.gz";
      sha256 = "09cz9v63f8mrs4znbjapjj2z3wdfryq8q364zm0wzjhbzzcs9n9g";
    };
  };
  "urllib3" = super.buildPythonPackage {
    name = "urllib3-1.22";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz";
      sha256 = "0kyvc9zdlxr5r96bng5rhm9a6sfqidrbvvkz64s76qs5267dli6c";
    };
  };
  "webencodings" = super.buildPythonPackage {
    name = "webencodings-0.5.1";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/0b/02/ae6ceac1baeda530866a85075641cec12989bd8d31af6d5ab4a3e8c92f47/webencodings-0.5.1.tar.gz";
      sha256 = "08qrgrc4hrximb2gqnl69g01s93rhf2842jfxdjljc1dbwj1qsmk";
    };
  };
  "wheel" = super.buildPythonPackage {
    name = "wheel-0.31.0";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/5d/c1/45947333669b31bc6b4933308dd07c2aa2fedcec0a95b14eedae993bd449/wheel-0.31.0.tar.gz";
      sha256 = "1kjmrf4ad0hqd0km8wvkz4jahjw5rydl4wivj5ib073hxlxibs0s";
    };
  };
  "zest.releaser" = super.buildPythonPackage {
    name = "zest.releaser-6.14.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."setuptools"
      self."colorama"
      self."six"
      self."twine"
      self."chardet"
      self."check-manifest"
      self."pyroma"
      self."readme-renderer"
      self."wheel"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/8c/6d/c05f1380c5d6c38771bdd8758bf96e59c8c75c179e93ac021c49579507e0/zest.releaser-6.14.0.tar.gz";
      sha256 = "1bhavljm38wg12hzhb0dsi81b3azh4vh9585vrbn1is3p5ya8l38";
    };
  };

### Test requirements

  
}
