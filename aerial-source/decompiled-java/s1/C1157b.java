package s1;

import T0.Z;
import android.content.Context;
import android.graphics.Point;
import f1.C0476p;
import f1.G;
import i1.AbstractC0586b;
import i1.z;
import java.io.IOException;
import java.nio.ByteBuffer;
import n1.h;
import n1.i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: s1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1157b extends i {

    /* renamed from: n, reason: collision with root package name */
    public final Context f11858n;

    /* renamed from: o, reason: collision with root package name */
    public final int f11859o;

    public C1157b(Context context) {
        super(new n1.g[1], new C1156a[1]);
        this.f11858n = context;
        this.f11859o = -1;
    }

    @Override // n1.i
    public final n1.g g() {
        return new n1.g(1);
    }

    @Override // n1.i
    public final h h() {
        return new C1156a(this);
    }

    @Override // n1.i
    public final n1.e i(Throwable th) {
        return new C1158c("Unexpected decode error", th);
    }

    @Override // n1.i
    public final n1.e j(n1.g gVar, h hVar, boolean z3) throws NumberFormatException {
        C1156a c1156a = (C1156a) hVar;
        ByteBuffer byteBuffer = gVar.f10484m;
        byteBuffer.getClass();
        AbstractC0586b.j(byteBuffer.hasArray());
        AbstractC0586b.c(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f11859o;
            if (iMax == -1) {
                Context context = this.f11858n;
                if (context != null) {
                    Point pointT = z.t(context);
                    int i4 = pointT.x;
                    int i5 = pointT.y;
                    C0476p c0476p = gVar.f10482k;
                    if (c0476p != null) {
                        int i6 = c0476p.f6825M;
                        if (i6 != -1) {
                            i4 *= i6;
                        }
                        int i7 = c0476p.f6826N;
                        if (i7 != -1) {
                            i5 *= i7;
                        }
                    }
                    iMax = (Math.max(i4, i5) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            c1156a.f11856m = Z.p(byteBuffer.array(), byteBuffer.remaining(), iMax);
            c1156a.f10489k = gVar.f10486o;
            return null;
        } catch (G e4) {
            return new C1158c("Could not decode image data with BitmapFactory.", e4);
        } catch (IOException e5) {
            return new C1158c(e5);
        }
    }
}
