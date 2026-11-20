package B2;

import a3.AbstractC0349i;
import android.content.Context;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f2341m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f2342n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f2343o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f2344p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f2345q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f2346r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(boolean z3, Context context, String str, long j4, int i4, int i5, Y2.c cVar) {
        super(2, cVar);
        this.f2341m = z3;
        this.f2342n = context;
        this.f2343o = str;
        this.f2344p = j4;
        this.f2345q = i4;
        this.f2346r = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((y3) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new y3(this.f2341m, this.f2342n, this.f2343o, this.f2344p, this.f2345q, this.f2346r, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00ca  */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.y3.o(java.lang.Object):java.lang.Object");
    }
}
