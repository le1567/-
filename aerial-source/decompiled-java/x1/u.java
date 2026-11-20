package x1;

import f1.X;
import i1.AbstractC0586b;
import j$.util.Objects;
import o1.j0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f13636a;

    /* renamed from: b, reason: collision with root package name */
    public final j0[] f13637b;

    /* renamed from: c, reason: collision with root package name */
    public final s[] f13638c;

    /* renamed from: d, reason: collision with root package name */
    public final X f13639d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f13640e;

    public u(j0[] j0VarArr, s[] sVarArr, X x4, Object obj) {
        AbstractC0586b.c(j0VarArr.length == sVarArr.length);
        this.f13637b = j0VarArr;
        this.f13638c = (s[]) sVarArr.clone();
        this.f13639d = x4;
        this.f13640e = obj;
        this.f13636a = j0VarArr.length;
    }

    public final boolean a(u uVar, int i4) {
        return uVar != null && Objects.equals(this.f13637b[i4], uVar.f13637b[i4]) && Objects.equals(this.f13638c[i4], uVar.f13638c[i4]);
    }

    public final boolean b(int i4) {
        return this.f13637b[i4] != null;
    }
}
