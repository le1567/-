package q3;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f f11609a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11610b;

    /* renamed from: c, reason: collision with root package name */
    public final i3.c f11611c;

    public e(f fVar, boolean z3, i3.c cVar) {
        this.f11609a = fVar;
        this.f11610b = z3;
        this.f11611c = cVar;
    }

    @Override // q3.f
    public final Iterator iterator() {
        return new d(this);
    }
}
