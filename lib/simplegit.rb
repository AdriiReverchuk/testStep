<<<<<<< HEAD
#   dfgdfgsdga aeabdfabeba super simple example class to use git in ruby
=======
# a super simple example class to use git in ruby sfasdfadfaf
>>>>>>> feature
class SimpleGit
  
  def initialize(git_dir = '.')
    @git_dir = File.expand_path(git_dir)
  end
  
  def show(treeish = 'master')
    command("git show #{treeish}")
  end

  private
  
    def command(git_cmd)
      Dir.chdir(@git_dir) do
        return `#{git_cmd} 2>&1`.chomp
      end
    end
  vdsfgaLFgalfga,rg
  lawga
end
