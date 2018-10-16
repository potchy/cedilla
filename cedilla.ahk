RAlt & c::
	GetKeyState, caps, CapsLock, T
	GetKeyState, shift, Shift
	
	letter := (caps = "D") ^ (shift = "D") ? "Ç" : "ç"
	SendInput %letter%
return