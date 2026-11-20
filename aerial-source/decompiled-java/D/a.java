package D;

import E.c;
import U2.AbstractC0327f;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends AbstractC0327f {

    /* renamed from: i, reason: collision with root package name */
    public final c f2677i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2678j;

    /* renamed from: k, reason: collision with root package name */
    public final int f2679k;

    public a(c cVar, int i4, int i5) {
        this.f2677i = cVar;
        this.f2678j = i4;
        l3.a.F(i4, i5, cVar.a());
        this.f2679k = i5 - i4;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        return this.f2679k;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        l3.a.A(i4, this.f2679k);
        return this.f2677i.get(this.f2678j + i4);
    }

    @Override // U2.AbstractC0327f, java.util.List
    public final List subList(int i4, int i5) {
        l3.a.F(i4, i5, this.f2679k);
        int i6 = this.f2678j;
        return new a(this.f2677i, i4 + i6, i6 + i5);
    }
}
