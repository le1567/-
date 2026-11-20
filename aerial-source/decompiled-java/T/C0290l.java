package T;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0290l implements J {

    /* renamed from: a, reason: collision with root package name */
    public final Path f4537a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f4538b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f4539c;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f4540d;

    public C0290l(Path path) {
        this.f4537a = path;
    }

    public final S.c a() {
        if (this.f4538b == null) {
            this.f4538b = new RectF();
        }
        RectF rectF = this.f4538b;
        j3.j.b(rectF);
        this.f4537a.computeBounds(rectF, true);
        return new S.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean b(J j4, J j5, int i4) {
        Path.Op op = i4 == 0 ? Path.Op.DIFFERENCE : i4 == 1 ? Path.Op.INTERSECT : i4 == 4 ? Path.Op.REVERSE_DIFFERENCE : i4 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(j4 instanceof C0290l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((C0290l) j4).f4537a;
        if (j5 instanceof C0290l) {
            return this.f4537a.op(path, ((C0290l) j5).f4537a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void c() {
        this.f4537a.reset();
    }
}
