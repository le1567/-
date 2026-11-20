package m1;

import F2.C0226b;
import i1.AbstractC0586b;
import i1.z;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0956b f10158a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10159b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10160c;

    /* renamed from: d, reason: collision with root package name */
    public l1.k f10161d;

    /* renamed from: e, reason: collision with root package name */
    public long f10162e;

    /* renamed from: f, reason: collision with root package name */
    public File f10163f;

    /* renamed from: g, reason: collision with root package name */
    public OutputStream f10164g;

    /* renamed from: h, reason: collision with root package name */
    public long f10165h;

    /* renamed from: i, reason: collision with root package name */
    public long f10166i;

    /* renamed from: j, reason: collision with root package name */
    public r f10167j;

    public d(t tVar) {
        tVar.getClass();
        this.f10158a = tVar;
        this.f10159b = 5242880L;
        this.f10160c = 20480;
    }

    public final void a() throws IOException {
        OutputStream outputStream = this.f10164g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            z.f(this.f10164g);
            this.f10164g = null;
            File file = this.f10163f;
            this.f10163f = null;
            InterfaceC0956b interfaceC0956b = this.f10158a;
            long j4 = this.f10165h;
            t tVar = (t) interfaceC0956b;
            synchronized (tVar) {
                if (file.exists()) {
                    if (j4 == 0) {
                        file.delete();
                        return;
                    }
                    u uVarB = u.b(file, j4, -9223372036854775807L, tVar.f10232c);
                    uVarB.getClass();
                    l lVarJ = tVar.f10232c.j(uVarB.f10192i);
                    lVarJ.getClass();
                    AbstractC0586b.j(lVarJ.c(uVarB.f10193j, uVarB.f10194k));
                    long jC = l0.c(lVarJ.f10211e);
                    if (jC != -1) {
                        AbstractC0586b.j(uVarB.f10193j + uVarB.f10194k <= jC);
                    }
                    if (tVar.f10233d == null) {
                        tVar.b(uVarB);
                        tVar.f10232c.o();
                        tVar.notifyAll();
                        return;
                    }
                    try {
                        tVar.f10233d.e(uVarB.f10194k, uVarB.f10197n, file.getName());
                        tVar.b(uVarB);
                        try {
                            tVar.f10232c.o();
                            tVar.notifyAll();
                            return;
                        } catch (IOException e4) {
                            throw new C0955a(e4);
                        }
                    } catch (IOException e5) {
                        throw new C0955a(e5);
                    }
                }
            }
        } catch (Throwable th) {
            z.f(this.f10164g);
            this.f10164g = null;
            File file2 = this.f10163f;
            this.f10163f = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(l1.k kVar) {
        File fileC;
        long j4 = kVar.f10114g;
        long jMin = j4 == -1 ? -1L : Math.min(j4 - this.f10166i, this.f10162e);
        InterfaceC0956b interfaceC0956b = this.f10158a;
        String str = kVar.f10115h;
        String str2 = z.f7492a;
        long j5 = kVar.f10113f + this.f10166i;
        t tVar = (t) interfaceC0956b;
        synchronized (tVar) {
            try {
                tVar.d();
                l lVarJ = tVar.f10232c.j(str);
                lVarJ.getClass();
                AbstractC0586b.j(lVarJ.c(j5, jMin));
                if (!tVar.f10230a.exists()) {
                    t.e(tVar.f10230a);
                    tVar.m();
                }
                C0226b c0226b = tVar.f10231b;
                c0226b.getClass();
                j3.j.e(str, "key");
                if (jMin != -1) {
                    c0226b.a(tVar, jMin);
                }
                File file = new File(tVar.f10230a, Integer.toString(tVar.f10235f.nextInt(10)));
                if (!file.exists()) {
                    t.e(file);
                }
                fileC = u.c(file, lVarJ.f10207a, j5, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f10163f = fileC;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f10163f);
        if (this.f10160c > 0) {
            r rVar = this.f10167j;
            if (rVar == null) {
                this.f10167j = new r(fileOutputStream, this.f10160c);
            } else {
                rVar.a(fileOutputStream);
            }
            this.f10164g = this.f10167j;
        } else {
            this.f10164g = fileOutputStream;
        }
        this.f10165h = 0L;
    }
}
