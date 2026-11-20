package x;

import u0.C1281G;
import u0.C1282H;
import u0.C1294g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13441i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o f13442j;

    public /* synthetic */ f(o oVar, int i4) {
        this.f13441i = i4;
        this.f13442j = oVar;
    }

    @Override // i3.a
    public final Object b() {
        C1281G c1281g;
        switch (this.f13441i) {
            case 0:
                o oVar = this.f13442j;
                return Boolean.valueOf(oVar != null ? ((Boolean) new f(oVar, 2).b()).booleanValue() : false);
            case 1:
                o oVar2 = this.f13442j;
                return Boolean.valueOf(oVar2 != null ? ((Boolean) new f(oVar2, 2).b()).booleanValue() : false);
            default:
                o oVar3 = this.f13442j;
                C1294g c1294g = oVar3.f13466b;
                C1282H c1282h = (C1282H) oVar3.f13465a.getValue();
                return Boolean.valueOf(j3.j.a(c1294g, (c1282h == null || (c1281g = c1282h.f12572a) == null) ? null : c1281g.f12562a));
        }
    }
}
