package androidx.lifecycle;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public EnumC0364o f5984a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC0367s f5985b;

    public final void a(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        EnumC0364o enumC0364oA = enumC0363n.a();
        EnumC0364o enumC0364o = this.f5984a;
        j3.j.e(enumC0364o, "state1");
        if (enumC0364oA.compareTo(enumC0364o) < 0) {
            enumC0364o = enumC0364oA;
        }
        this.f5984a = enumC0364o;
        this.f5985b.d(interfaceC0369u, enumC0363n);
        this.f5984a = enumC0364oA;
    }
}
