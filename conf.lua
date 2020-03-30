function love.conf(t)
	t.title = "Flappy Bird"   
	t.author = "nachiketbhuta"       
	t.url = nil                      
	t.identity = nil  
	t.version = "11.3"        
	t.console = false  
	t.release = false             
	t.window.width = 720 / 2      
	t.window.height = 1280 / 2   
	t.window.fullscreen = false 
	t.window.vsync = true          
	t.window.fsaa = 0              
	t.modules.joystick = true       
	t.modules.audio = true            
	t.modules.keyboard = true
	t.modules.event = true       
	t.modules.image = true            
	t.modules.graphics = true
	t.modules.timer = true       
	t.modules.mouse = true            
	t.modules.sound = true            
	t.modules.physics = true            
end