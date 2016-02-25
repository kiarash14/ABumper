do

function run(msg, matches)
  return 'Bumper Bot '.. VERSION .. [[ 
http://s7.picofile.com/file/8234722668/Bumper


Sudo:
@kiarash_gh1 [Manager]


Id Bot
@TeleBumper 

Id Channel
@Bumperch

Group Support:
https://telegram.me/joinchat/Bhf10QaYoGWmcv8fumYyMA
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
