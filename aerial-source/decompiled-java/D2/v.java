package D2;

import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2783i = 1;

    /* renamed from: j, reason: collision with root package name */
    public Object f2784j;

    public /* synthetic */ v() {
    }

    public v(List list) {
        this.f2784j = list;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f2783i) {
            case 0:
                ((List) this.f2784j).get(((Number) obj).intValue());
                return null;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                e0.x xVar = (e0.x) this.f2784j;
                if (xVar != null) {
                    xVar.f6540c = zBooleanValue;
                }
                return T2.p.f4662a;
        }
    }
}
