package v1;

import android.net.Uri;
import i1.AbstractC0586b;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1361q implements l1.h {

    /* renamed from: i, reason: collision with root package name */
    public final l1.h f13125i;

    /* renamed from: j, reason: collision with root package name */
    public final int f13126j;

    /* renamed from: k, reason: collision with root package name */
    public final N f13127k;

    /* renamed from: l, reason: collision with root package name */
    public final byte[] f13128l;

    /* renamed from: m, reason: collision with root package name */
    public int f13129m;

    public C1361q(l1.h hVar, int i4, N n4) {
        AbstractC0586b.c(i4 > 0);
        this.f13125i = hVar;
        this.f13126j = i4;
        this.f13127k = n4;
        this.f13128l = new byte[1];
        this.f13129m = i4;
    }

    @Override // l1.h
    public final long b(l1.k kVar) {
        throw new UnsupportedOperationException();
    }

    @Override // l1.h
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // l1.h
    public final Map g() {
        return this.f13125i.g();
    }

    @Override // l1.h
    public final void k(l1.C c4) {
        c4.getClass();
        this.f13125i.k(c4);
    }

    @Override // l1.h
    public final Uri m() {
        return this.f13125i.m();
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) {
        int i6 = this.f13129m;
        l1.h hVar = this.f13125i;
        if (i6 == 0) {
            byte[] bArr2 = this.f13128l;
            int i7 = 0;
            if (hVar.read(bArr2, 0, 1) != -1) {
                int i8 = (bArr2[0] & 255) << 4;
                if (i8 != 0) {
                    byte[] bArr3 = new byte[i8];
                    int i9 = i8;
                    while (i9 > 0) {
                        int i10 = hVar.read(bArr3, i7, i9);
                        if (i10 != -1) {
                            i7 += i10;
                            i9 -= i10;
                        }
                    }
                    while (i8 > 0 && bArr3[i8 - 1] == 0) {
                        i8--;
                    }
                    if (i8 > 0) {
                        i1.t tVar = new i1.t(bArr3, i8);
                        N n4 = this.f13127k;
                        long jMax = !n4.f12940l ? n4.f12937i : Math.max(n4.f12941m.w(true), n4.f12937i);
                        int iA = tVar.a();
                        C1.I i11 = n4.f12939k;
                        i11.getClass();
                        i11.b(iA, tVar);
                        i11.a(jMax, 1, iA, 0, null);
                        n4.f12940l = true;
                    }
                }
                this.f13129m = this.f13126j;
            }
            return -1;
        }
        int i12 = hVar.read(bArr, i4, Math.min(this.f13129m, i5));
        if (i12 != -1) {
            this.f13129m -= i12;
        }
        return i12;
    }
}
