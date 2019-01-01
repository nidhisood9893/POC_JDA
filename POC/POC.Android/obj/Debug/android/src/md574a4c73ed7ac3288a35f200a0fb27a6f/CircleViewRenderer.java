package md574a4c73ed7ac3288a35f200a0fb27a6f;


public class CircleViewRenderer
	extends md51558244f76c53b6aeda52c8a337f2c37.BoxRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onSizeChanged:(IIII)V:GetOnSizeChanged_IIIIHandler\n" +
			"n_draw:(Landroid/graphics/Canvas;)V:GetDraw_Landroid_graphics_Canvas_Handler\n" +
			"";
		mono.android.Runtime.register ("BadgeView.Android.CircleViewRenderer, BadgeView.Android", CircleViewRenderer.class, __md_methods);
	}


	public CircleViewRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == CircleViewRenderer.class)
			mono.android.TypeManager.Activate ("BadgeView.Android.CircleViewRenderer, BadgeView.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public CircleViewRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == CircleViewRenderer.class)
			mono.android.TypeManager.Activate ("BadgeView.Android.CircleViewRenderer, BadgeView.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public CircleViewRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == CircleViewRenderer.class)
			mono.android.TypeManager.Activate ("BadgeView.Android.CircleViewRenderer, BadgeView.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public void onSizeChanged (int p0, int p1, int p2, int p3)
	{
		n_onSizeChanged (p0, p1, p2, p3);
	}

	private native void n_onSizeChanged (int p0, int p1, int p2, int p3);


	public void draw (android.graphics.Canvas p0)
	{
		n_draw (p0);
	}

	private native void n_draw (android.graphics.Canvas p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
