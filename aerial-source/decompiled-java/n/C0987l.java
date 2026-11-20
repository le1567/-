package n;

import T.C0281c;
import T.C0286h;
import T.C0290l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0987l {

    /* renamed from: a, reason: collision with root package name */
    public C0286h f10397a = null;

    /* renamed from: b, reason: collision with root package name */
    public C0281c f10398b = null;

    /* renamed from: c, reason: collision with root package name */
    public V.b f10399c = null;

    /* renamed from: d, reason: collision with root package name */
    public C0290l f10400d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0987l)) {
            return false;
        }
        C0987l c0987l = (C0987l) obj;
        return j3.j.a(this.f10397a, c0987l.f10397a) && j3.j.a(this.f10398b, c0987l.f10398b) && j3.j.a(this.f10399c, c0987l.f10399c) && j3.j.a(this.f10400d, c0987l.f10400d);
    }

    public final int hashCode() {
        C0286h c0286h = this.f10397a;
        int iHashCode = (c0286h == null ? 0 : c0286h.hashCode()) * 31;
        C0281c c0281c = this.f10398b;
        int iHashCode2 = (iHashCode + (c0281c == null ? 0 : c0281c.hashCode())) * 31;
        V.b bVar = this.f10399c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        C0290l c0290l = this.f10400d;
        return iHashCode3 + (c0290l != null ? c0290l.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f10397a + ", canvas=" + this.f10398b + ", canvasDrawScope=" + this.f10399c + ", borderPath=" + this.f10400d + ')';
    }
}
