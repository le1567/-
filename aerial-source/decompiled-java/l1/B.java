package l1;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B implements h {

    /* renamed from: i, reason: collision with root package name */
    public final h f10064i;

    /* renamed from: j, reason: collision with root package name */
    public final m1.d f10065j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10066k;

    /* renamed from: l, reason: collision with root package name */
    public long f10067l;

    public B(h hVar, m1.d dVar) {
        hVar.getClass();
        this.f10064i = hVar;
        dVar.getClass();
        this.f10065j = dVar;
    }

    @Override // l1.h
    public final long b(k kVar) throws m1.c {
        k kVar2 = kVar;
        long jB = this.f10064i.b(kVar2);
        this.f10067l = jB;
        if (jB == 0) {
            return 0L;
        }
        long j4 = kVar2.f10114g;
        if (j4 == -1 && jB != -1 && j4 != jB) {
            kVar2 = new k(kVar2.f10108a, kVar2.f10109b, kVar2.f10110c, kVar2.f10111d, kVar2.f10112e, kVar2.f10113f, jB, kVar2.f10115h, kVar2.f10116i);
        }
        int i4 = kVar2.f10116i;
        this.f10066k = true;
        m1.d dVar = this.f10065j;
        dVar.getClass();
        kVar2.f10115h.getClass();
        if (kVar2.f10114g == -1 && (i4 & 2) == 2) {
            dVar.f10161d = null;
        } else {
            dVar.f10161d = kVar2;
            dVar.f10162e = (i4 & 4) == 4 ? dVar.f10159b : Long.MAX_VALUE;
            dVar.f10166i = 0L;
            try {
                dVar.b(kVar2);
            } catch (IOException e4) {
                throw new m1.c(e4);
            }
        }
        return this.f10067l;
    }

    @Override // l1.h
    public final void close() throws m1.c {
        m1.d dVar = this.f10065j;
        try {
            this.f10064i.close();
            if (this.f10066k) {
                this.f10066k = false;
                if (dVar.f10161d == null) {
                    return;
                }
                try {
                    dVar.a();
                } catch (IOException e4) {
                    throw new m1.c(e4);
                }
            }
        } catch (Throwable th) {
            if (this.f10066k) {
                this.f10066k = false;
                if (dVar.f10161d != null) {
                    try {
                        dVar.a();
                    } catch (IOException e5) {
                        throw new m1.c(e5);
                    }
                }
            }
            throw th;
        }
    }

    @Override // l1.h
    public final Map g() {
        return this.f10064i.g();
    }

    @Override // l1.h
    public final void k(C c4) {
        c4.getClass();
        this.f10064i.k(c4);
    }

    @Override // l1.h
    public final Uri m() {
        return this.f10064i.m();
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) throws IOException {
        if (this.f10067l == 0) {
            return -1;
        }
        int i6 = this.f10064i.read(bArr, i4, i5);
        if (i6 > 0) {
            m1.d dVar = this.f10065j;
            k kVar = dVar.f10161d;
            if (kVar != null) {
                int i7 = 0;
                while (i7 < i6) {
                    try {
                        if (dVar.f10165h == dVar.f10162e) {
                            dVar.a();
                            dVar.b(kVar);
                        }
                        int iMin = (int) Math.min(i6 - i7, dVar.f10162e - dVar.f10165h);
                        OutputStream outputStream = dVar.f10164g;
                        String str = i1.z.f7492a;
                        outputStream.write(bArr, i4 + i7, iMin);
                        i7 += iMin;
                        long j4 = iMin;
                        dVar.f10165h += j4;
                        dVar.f10166i += j4;
                    } catch (IOException e4) {
                        throw new m1.c(e4);
                    }
                }
            }
            long j5 = this.f10067l;
            if (j5 != -1) {
                this.f10067l = j5 - i6;
            }
        }
        return i6;
    }
}
