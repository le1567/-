package x1;

import f1.C0476p;
import f1.S;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1427g extends o implements Comparable {

    /* renamed from: m, reason: collision with root package name */
    public final int f13560m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13561n;

    public C1427g(int i4, S s4, int i5, C1430j c1430j, int i6) {
        int i7;
        super(i4, s4, i5);
        this.f13560m = l0.d(i6, c1430j.f13581y) ? 1 : 0;
        C0476p c0476p = this.f13600l;
        int i8 = c0476p.f6849u;
        int i9 = -1;
        if (i8 != -1 && (i7 = c0476p.f6850v) != -1) {
            i9 = i8 * i7;
        }
        this.f13561n = i9;
    }

    @Override // x1.o
    public final int a() {
        return this.f13560m;
    }

    @Override // x1.o
    public final /* bridge */ /* synthetic */ boolean b(o oVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f13561n, ((C1427g) obj).f13561n);
    }
}
