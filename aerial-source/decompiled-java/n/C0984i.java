package n;

import android.content.Context;
import r.C1133z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0984i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10385a;

    /* renamed from: b, reason: collision with root package name */
    public final F0.c f10386b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10387c;

    /* renamed from: d, reason: collision with root package name */
    public final C1133z f10388d;

    public C0984i(Context context, F0.c cVar, long j4, C1133z c1133z) {
        this.f10385a = context;
        this.f10386b = cVar;
        this.f10387c = j4;
        this.f10388d = c1133z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0984i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        j3.j.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        C0984i c0984i = (C0984i) obj;
        return j3.j.a(this.f10385a, c0984i.f10385a) && j3.j.a(this.f10386b, c0984i.f10386b) && T.t.c(this.f10387c, c0984i.f10387c) && j3.j.a(this.f10388d, c0984i.f10388d);
    }

    public final int hashCode() {
        return this.f10388d.hashCode() + ((T.t.i(this.f10387c) + ((this.f10386b.hashCode() + (this.f10385a.hashCode() * 31)) * 31)) * 31);
    }
}
