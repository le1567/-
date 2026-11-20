package A2;

import A.C0041v;
import k.InterfaceC0825x;
import o0.AbstractC1039b;
import r.AbstractC1118k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0064a implements i3.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f709i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T2.d f710j;

    public /* synthetic */ C0064a(T2.d dVar, int i4) {
        this.f709i = i4;
        this.f710j = dVar;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f709i) {
            case 0:
                i3.a aVar = (i3.a) this.f710j;
                ((Integer) obj3).getClass();
                j3.j.e((InterfaceC0825x) obj, "$this$AnimatedVisibility");
                AbstractC1118k.a(androidx.compose.foundation.a.a(AbstractC1039b.r(androidx.compose.foundation.layout.a.f5807c, aVar), T.t.b(0.28f, T.t.f4548b)), (C0041v) obj2, 0);
                break;
            default:
                ((Integer) obj3).getClass();
                j3.j.e((InterfaceC0825x) obj, "$this$AnimatedVisibility");
                ((I.e) this.f710j).f(Boolean.TRUE, (C0041v) obj2, 54);
                break;
        }
        return T2.p.f4662a;
    }
}
