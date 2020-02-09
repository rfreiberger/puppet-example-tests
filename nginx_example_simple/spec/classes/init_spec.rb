require 'spec_helper'

describe 'nginx' do
    let(:title) { 'nginx' }
    let(:node) { 'test.example.com' }
    it { is_expected.to compile }   # this is the simplest test possible to make sure the Puppet code compiles
    it { is_expected.to compile.with_all_deps }  # same as above except it will test all the dependencies
    #it { is_expected.to compile.and_raise_error(/error message/) # same again except it expects an error message  
end
