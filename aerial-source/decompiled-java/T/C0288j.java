package T;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0288j {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f4531a;

    /* renamed from: b, reason: collision with root package name */
    public int f4532b = 3;

    /* renamed from: c, reason: collision with root package name */
    public Shader f4533c;

    /* renamed from: d, reason: collision with root package name */
    public u f4534d;

    public C0288j(Paint paint) {
        this.f4531a = paint;
    }

    public final void a(float f4) {
        this.f4531a.setAlpha((int) Math.rint(f4 * 255.0f));
    }

    public final void b(int i4) {
        if (this.f4532b == i4) {
            return;
        }
        this.f4532b = i4;
        int i5 = Build.VERSION.SDK_INT;
        Paint paint = this.f4531a;
        if (i5 >= 29) {
            AbstractC0280b.c(paint, i4);
        } else {
            paint.setXfermode(new PorterDuffXfermode(AbstractC0280b.e(i4)));
        }
    }

    public final void c(long j4) {
        this.f4531a.setColor(L.s(j4));
    }

    public final void d(u uVar) {
        this.f4534d = uVar;
        this.f4531a.setColorFilter(uVar != null ? uVar.f4556a : null);
    }

    public final void e(int i4) {
        this.f4531a.setStyle(i4 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
