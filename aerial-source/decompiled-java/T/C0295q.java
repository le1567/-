package T;

import android.graphics.Paint;
import android.graphics.Shader;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0295q extends L {

    /* renamed from: e, reason: collision with root package name */
    public A.I f4544e;

    /* renamed from: f, reason: collision with root package name */
    public long f4545f = 9205357640488583168L;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Shader f4546g;

    public C0295q(Shader shader) {
        this.f4546g = shader;
    }

    @Override // T.L
    public final void h(long j4, C0288j c0288j, float f4) {
        Paint paint = c0288j.f4531a;
        A.I i4 = this.f4544e;
        if (i4 == null || !S.e.a(this.f4545f, j4)) {
            if (S.e.c(j4)) {
                this.f4544e = null;
                this.f4545f = 9205357640488583168L;
                i4 = null;
            } else {
                i4 = this.f4544e;
                if (i4 == null) {
                    i4 = new A.I(12, false);
                    this.f4544e = i4;
                }
                i4.f59j = this.f4546g;
                this.f4544e = i4;
                this.f4545f = j4;
            }
        }
        long jB = L.b(paint.getColor());
        long j5 = t.f4548b;
        if (!t.c(jB, j5)) {
            c0288j.c(j5);
        }
        if (!j3.j.a(c0288j.f4533c, i4 != null ? (Shader) i4.f59j : null)) {
            Shader shader = i4 != null ? (Shader) i4.f59j : null;
            c0288j.f4533c = shader;
            paint.setShader(shader);
        }
        if (paint.getAlpha() / 255.0f == f4) {
            return;
        }
        c0288j.a(f4);
    }
}
