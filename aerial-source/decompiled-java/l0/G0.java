package l0;

import i.AbstractC0532j;
import java.util.List;
import r0.C1143j;
import r0.C1148o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class G0 {

    /* renamed from: a, reason: collision with root package name */
    public final C1143j f9696a;

    /* renamed from: b, reason: collision with root package name */
    public final i.v f9697b;

    public G0(C1148o c1148o, AbstractC0532j abstractC0532j) {
        this.f9696a = c1148o.f11739d;
        this.f9697b = new i.v(C1148o.j(4, c1148o).size());
        List listJ = C1148o.j(4, c1148o);
        int size = listJ.size();
        for (int i4 = 0; i4 < size; i4++) {
            C1148o c1148o2 = (C1148o) listJ.get(i4);
            if (abstractC0532j.a(c1148o2.f11742g)) {
                this.f9697b.a(c1148o2.f11742g);
            }
        }
    }
}
