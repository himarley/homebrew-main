class HimarleyTflocal < Formula
  include Language::Python::Virtualenv
  desc "Installs TFLocal"
  homepage "https://himarley.com"
  url "https://github.com/localstack/terraform-local/archive/29ac0aab6db7ca54d5f7c78114b0e7fe9679e454.tar.gz"
  version "0.0.1"
  license "private"
  depends_on "python@3.9"

  resource "localstack-client" do
    url "https://files.pythonhosted.org/packages/f5/08/6db804d2fdc359c703e4e19183046efc01d59afb0e9af1853badabad0db9/localstack-client-1.39.tar.gz"
    sha256 "71124983d15418c90ec9a82c4bde0460b29c62896cd44527b4b3346f8d5f8a89"
  end

  # auto generated with python's poet
  resource "boto3" do
    url "https://files.pythonhosted.org/packages/ff/d3/22b9beb517bfa29df3bbef721765029ab0d75c0670f4a640583ec32222df/boto3-1.24.81.tar.gz"
    sha256 "75defbacdeb48b7fb321c2e283bc57b270595467e873c401b7914a79efd372c7"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/41/19/b561949451b80c3018169aeb427dc8f833cad91dfcd4ad4db9a8a4f292a8/botocore-1.27.81.tar.gz"
    sha256 "b6b54560b110666e6f0248c0d39e0588589410186c35f4cee44be847d83fec07"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/00/2a/e867e8531cf3e36b41201936b7fa7ba7b5702dbef42922193f05c8976cd6/jmespath-1.0.1.tar.gz"
    sha256 "90261b206d6defd58fdd5e85f478bf633a2901798906be2ad389150c5c60edbe"
  end

  resource "localstack-client" do
    url "https://files.pythonhosted.org/packages/f5/08/6db804d2fdc359c703e4e19183046efc01d59afb0e9af1853badabad0db9/localstack-client-1.39.tar.gz"
    sha256 "71124983d15418c90ec9a82c4bde0460b29c62896cd44527b4b3346f8d5f8a89"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/e1/eb/e57c93d5cd5edf8c1d124c831ef916601540db70acd96fa21fe60cef1365/s3transfer-0.6.0.tar.gz"
    sha256 "2ed07d3866f523cc561bf4a00fc5535827981b117dd7876f036b0c1aca42c947"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b2/56/d87d6d3c4121c0bcec116919350ca05dc3afd2eeb7dc88d07e8083f8ea94/urllib3-1.26.12.tar.gz"
    sha256 "3fa96cf423e6987997fc326ae8df396db2a8b7c667747d47ddd8ecba91f4a74e"
  end

  def install
    virtualenv_install_with_resources
  end
end
