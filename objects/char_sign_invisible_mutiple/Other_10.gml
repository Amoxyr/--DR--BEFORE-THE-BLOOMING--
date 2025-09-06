event_inherited();

if check = 0 {
	if text0 != "" {
		Dialog_Add(text0);
		check ++;
		}
}else if check = 1{
	if text1 != "" {
		Dialog_Add(text1);
		}
}
Dialog_Start();