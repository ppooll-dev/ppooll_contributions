


function anything()
{
    
    var a = arrayfromargs(messagename,arguments);
    var f = new File(a);
    var c;

    if (f.isopen) {
        c = f.eof;
        outlet(0, c);
        f.close();
    } else {
        outlet(0, "error");
    }
}