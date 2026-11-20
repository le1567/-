package x1;

import I2.AbstractC0273y;
import f1.C0476p;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1428h implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f13562i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f13563j;

    public C1428h(C0476p c0476p, int i4) {
        this.f13562i = (c0476p.f6833e & 1) != 0;
        this.f13563j = l0.d(i4, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1428h c1428h = (C1428h) obj;
        return AbstractC0273y.f3743a.c(this.f13563j, c1428h.f13563j).c(this.f13562i, c1428h.f13562i).e();
    }
}
