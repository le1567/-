package q3;

import U2.AbstractC0323b;
import java.util.HashSet;
import java.util.Iterator;
import u0.x;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends AbstractC0323b {

    /* renamed from: k, reason: collision with root package name */
    public final Iterator f11601k;

    /* renamed from: l, reason: collision with root package name */
    public final x f11602l;

    /* renamed from: m, reason: collision with root package name */
    public final HashSet f11603m;

    public b(Iterator it, x xVar) {
        j3.j.e(it, "source");
        this.f11601k = it;
        this.f11602l = xVar;
        this.f11603m = new HashSet();
    }

    @Override // U2.AbstractC0323b
    public final void a() {
        Object next;
        do {
            Iterator it = this.f11601k;
            if (!it.hasNext()) {
                this.f4916i = 2;
                return;
            } else {
                next = it.next();
            }
        } while (!this.f11603m.add(this.f11602l.a(next)));
        this.f4917j = next;
        this.f4916i = 1;
    }
}
