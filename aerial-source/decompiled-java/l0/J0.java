package l0;

import T.ViewOnAttachStateChangeListenerC0284f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J0 extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC0897a f9701j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ViewOnAttachStateChangeListenerC0284f f9702k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0915j f9703l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(AbstractC0897a abstractC0897a, ViewOnAttachStateChangeListenerC0284f viewOnAttachStateChangeListenerC0284f, C0915j c0915j) {
        super(0);
        this.f9701j = abstractC0897a;
        this.f9702k = viewOnAttachStateChangeListenerC0284f;
        this.f9703l = c0915j;
    }

    @Override // i3.a
    public final Object b() {
        ViewOnAttachStateChangeListenerC0284f viewOnAttachStateChangeListenerC0284f = this.f9702k;
        AbstractC0897a abstractC0897a = this.f9701j;
        abstractC0897a.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0284f);
        C0915j c0915j = this.f9703l;
        j3.j.e(c0915j, "listener");
        T2.c.z(abstractC0897a).f5176a.remove(c0915j);
        return T2.p.f4662a;
    }
}
