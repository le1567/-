package B2;

import A.InterfaceC0023l0;
import android.view.KeyEvent;
import c0.C0416b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.t2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0186t2 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2204i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2205j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ EnumC0167o2 f2206k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i3.a f2207l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2208m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2209n;

    public C0186t2(InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, EnumC0167o2 enumC0167o2, i3.a aVar, InterfaceC0023l0 interfaceC0023l03, InterfaceC0023l0 interfaceC0023l04) {
        this.f2204i = interfaceC0023l0;
        this.f2205j = interfaceC0023l02;
        this.f2206k = enumC0167o2;
        this.f2207l = aVar;
        this.f2208m = interfaceC0023l03;
        this.f2209n = interfaceC0023l04;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Map] */
    @Override // i3.c
    public final Object a(Object obj) {
        KeyEvent keyEvent = ((C0416b) obj).f6356a;
        j3.j.e(keyEvent, "e");
        int keyCode = keyEvent.getKeyCode();
        InterfaceC0023l0 interfaceC0023l0 = this.f2204i;
        Boolean bool = (Boolean) interfaceC0023l0.getValue();
        Boolean bool2 = Boolean.TRUE;
        boolean zA = j3.j.a(bool, bool2);
        EnumC0167o2 enumC0167o2 = this.f2206k;
        if (zA) {
            Character ch = (Character) AbstractC0198w2.f2286a.get(Integer.valueOf(keyCode));
            if (ch == null && keyCode != 23 && keyCode != 66) {
                return Boolean.FALSE;
            }
            if (T2.c.B(keyEvent) == 2 && keyEvent.getRepeatCount() == 0 && ch != null) {
                AbstractC0198w2.d(ch.charValue(), this.f2205j, this.f2208m, this.f2209n, interfaceC0023l0, enumC0167o2, this.f2207l);
            }
            return bool2;
        }
        if (T2.c.B(keyEvent) != 2 || ((Boolean) interfaceC0023l0.getValue()) == null) {
            return Boolean.FALSE;
        }
        boolean z3 = true;
        if (7 <= keyCode && keyCode < 17) {
            AbstractC0198w2.d((char) (keyCode + 41), this.f2205j, this.f2208m, this.f2209n, interfaceC0023l0, enumC0167o2, this.f2207l);
        } else if (keyCode == 67) {
            InterfaceC0023l0 interfaceC0023l02 = this.f2205j;
            interfaceC0023l02.setValue(r3.g.j0((String) interfaceC0023l02.getValue(), 1));
        } else {
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }
}
