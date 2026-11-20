package X1;

import C1.p;
import i1.AbstractC0586b;
import i1.t;
import java.io.EOFException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f f5437a = new f();

    /* renamed from: b, reason: collision with root package name */
    public final t f5438b = new t(new byte[65025], 0);

    /* renamed from: c, reason: collision with root package name */
    public int f5439c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f5440d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5441e;

    public final int a(int i4) {
        int i5;
        int i6 = 0;
        this.f5440d = 0;
        do {
            int i7 = this.f5440d;
            int i8 = i4 + i7;
            f fVar = this.f5437a;
            if (i8 >= fVar.f5444c) {
                break;
            }
            int[] iArr = fVar.f5447f;
            this.f5440d = i7 + 1;
            i5 = iArr[i8];
            i6 += i5;
        } while (i5 == 255);
        return i6;
    }

    public final boolean b(p pVar) {
        int i4;
        AbstractC0586b.j(pVar != null);
        boolean z3 = this.f5441e;
        t tVar = this.f5438b;
        if (z3) {
            this.f5441e = false;
            tVar.F(0);
        }
        while (!this.f5441e) {
            int i5 = this.f5439c;
            f fVar = this.f5437a;
            if (i5 < 0) {
                if (fVar.b(pVar, -1L) && fVar.a(pVar, true)) {
                    int iA = fVar.f5445d;
                    if ((fVar.f5442a & 1) == 1 && tVar.f7480c == 0) {
                        iA += a(0);
                        i4 = this.f5440d;
                    } else {
                        i4 = 0;
                    }
                    try {
                        pVar.j(iA);
                        this.f5439c = i4;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f5439c);
            int i6 = this.f5439c + this.f5440d;
            if (iA2 > 0) {
                tVar.c(tVar.f7480c + iA2);
                try {
                    pVar.readFully(tVar.f7478a, tVar.f7480c, iA2);
                    tVar.H(tVar.f7480c + iA2);
                    this.f5441e = fVar.f5447f[i6 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i6 == fVar.f5444c) {
                i6 = -1;
            }
            this.f5439c = i6;
        }
        return true;
    }
}
