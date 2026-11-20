package l1;

import I2.Y;
import android.os.SystemClock;
import i1.AbstractC0586b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0951c implements h {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f10082i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f10083j = new ArrayList(1);

    /* renamed from: k, reason: collision with root package name */
    public int f10084k;

    /* renamed from: l, reason: collision with root package name */
    public k f10085l;

    public AbstractC0951c(boolean z3) {
        this.f10082i = z3;
    }

    public final void d(int i4) {
        boolean z3;
        k kVar = this.f10085l;
        String str = i1.z.f7492a;
        for (int i5 = 0; i5 < this.f10084k; i5++) {
            C c4 = (C) this.f10083j.get(i5);
            boolean z4 = this.f10082i;
            y1.g gVar = (y1.g) c4;
            synchronized (gVar) {
                Y y4 = y1.g.f13887p;
                if (z4) {
                    int i6 = kVar.f10116i;
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    gVar.f13902i += i4;
                }
            }
        }
    }

    @Override // l1.h
    public Map g() {
        return Collections.EMPTY_MAP;
    }

    public final void h() {
        boolean z3;
        k kVar = this.f10085l;
        String str = i1.z.f7492a;
        for (int i4 = 0; i4 < this.f10084k; i4++) {
            C c4 = (C) this.f10083j.get(i4);
            boolean z4 = this.f10082i;
            y1.g gVar = (y1.g) c4;
            synchronized (gVar) {
                try {
                    Y y4 = y1.g.f13887p;
                    if (z4) {
                        int i5 = kVar.f10116i;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        AbstractC0586b.j(gVar.f13900g > 0);
                        gVar.f13897d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i6 = (int) (jElapsedRealtime - gVar.f13901h);
                        gVar.f13903j += i6;
                        long j4 = gVar.f13904k;
                        long j5 = gVar.f13902i;
                        gVar.f13904k = j4 + j5;
                        if (i6 > 0) {
                            gVar.f13899f.a((j5 * 8000.0f) / i6, (int) Math.sqrt(j5));
                            if (gVar.f13903j >= 2000 || gVar.f13904k >= 524288) {
                                gVar.f13905l = (long) gVar.f13899f.b();
                            }
                            gVar.b(i6, gVar.f13902i, gVar.f13905l);
                            gVar.f13901h = jElapsedRealtime;
                            gVar.f13902i = 0L;
                        }
                        gVar.f13900g--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f10085l = null;
    }

    @Override // l1.h
    public final void k(C c4) {
        c4.getClass();
        ArrayList arrayList = this.f10083j;
        if (arrayList.contains(c4)) {
            return;
        }
        arrayList.add(c4);
        this.f10084k++;
    }

    public final void o() {
        for (int i4 = 0; i4 < this.f10084k; i4++) {
            ((C) this.f10083j.get(i4)).getClass();
        }
    }

    public final void s(k kVar) {
        boolean z3;
        this.f10085l = kVar;
        for (int i4 = 0; i4 < this.f10084k; i4++) {
            C c4 = (C) this.f10083j.get(i4);
            boolean z4 = this.f10082i;
            y1.g gVar = (y1.g) c4;
            synchronized (gVar) {
                try {
                    Y y4 = y1.g.f13887p;
                    if (z4) {
                        int i5 = kVar.f10116i;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if (gVar.f13900g == 0) {
                            gVar.f13897d.getClass();
                            gVar.f13901h = SystemClock.elapsedRealtime();
                        }
                        gVar.f13900g++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
