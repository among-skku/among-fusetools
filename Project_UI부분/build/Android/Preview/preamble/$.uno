using Uno;
using Uno.Collections;
using Uno.UX;
using Uno.IO;
using Outracks.Simulator;
using Outracks.Simulator.Bytecode;
using Outracks.Simulator.Runtime;
namespace Outracks.Simulator 
{ 
	public class GeneratedApplication : Outracks.Simulator.Client.Application
	{
		public GeneratedApplication()
			: base(
				new [] 
				{new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("127.0.0.1"), 12124), new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("115.145.227.27"), 12124), new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("192.168.56.1"), 12124)},"D:\\KWONCESC\\Univ\\CapstoneDesign\\FUSE개발\\exploring\\exploring.unoproj",new string[] 
				{ })
		{
			Runtime.Bundle.Initialize("exploring");

			if defined(DotNet)
				Reflection = new UnoHostReflection();
			if defined(CPLUSPLUS)
				Reflection = new NativeReflection(new SimpleTypeMap());
		}
	}
}