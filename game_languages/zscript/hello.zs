class HelloWorld : Actor
{
    Default
    {
        +NOINTERACTION
    }

    override void BeginPlay()
    {
        Console.Print("Hello, World!");
    }
}
