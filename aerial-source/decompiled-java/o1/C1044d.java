package o1;

import A.AbstractC0020k;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import f1.C0464d;
import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1044d {

    /* renamed from: a, reason: collision with root package name */
    public final H2.i f11068a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f11069b;

    /* renamed from: c, reason: collision with root package name */
    public K f11070c;

    /* renamed from: d, reason: collision with root package name */
    public C0464d f11071d;

    /* renamed from: e, reason: collision with root package name */
    public int f11072e;

    /* renamed from: f, reason: collision with root package name */
    public int f11073f;

    /* renamed from: g, reason: collision with root package name */
    public float f11074g = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public g1.c f11075h;

    public C1044d(Context context, Looper looper, K k4) {
        C1043c c1043c = new C1043c(context, 0);
        this.f11068a = c1043c instanceof Serializable ? new H2.j(c1043c) : new H2.k(c1043c);
        this.f11070c = k4;
        this.f11069b = new Handler(looper);
        this.f11072e = 0;
    }

    public final void a() {
        int i4 = this.f11072e;
        if (i4 == 1 || i4 == 0 || this.f11075h == null) {
            return;
        }
        g1.d.a((AudioManager) this.f11068a.get(), this.f11075h);
    }

    public final void b(int i4) {
        K k4 = this.f11070c;
        if (k4 != null) {
            i1.x xVar = k4.f10939p;
            xVar.getClass();
            i1.w wVarB = i1.x.b();
            wVarB.f7485a = xVar.f7487a.obtainMessage(33, i4, 0);
            wVarB.b();
        }
    }

    public final void c(int i4) {
        if (this.f11072e == i4) {
            return;
        }
        this.f11072e = i4;
        float f4 = i4 == 4 ? 0.2f : 1.0f;
        if (this.f11074g == f4) {
            return;
        }
        this.f11074g = f4;
        K k4 = this.f11070c;
        if (k4 != null) {
            k4.f10939p.e(34);
        }
    }

    public final int d(int i4, boolean z3) {
        int i5;
        F.n nVar;
        if (i4 == 1 || (i5 = this.f11073f) != 1) {
            a();
            c(0);
            return 1;
        }
        if (!z3) {
            int i6 = this.f11072e;
            if (i6 == 1) {
                return -1;
            }
            if (i6 == 3) {
                return 0;
            }
        } else if (this.f11072e != 2) {
            g1.c cVar = this.f11075h;
            if (cVar == null) {
                if (cVar == null) {
                    nVar = new F.n();
                    nVar.f3052j = C0464d.f6742b;
                    nVar.f3051i = i5;
                } else {
                    F.n nVar2 = new F.n();
                    nVar2.f3051i = cVar.f6974a;
                    nVar2.f3052j = cVar.f6977d;
                    nVar = nVar2;
                }
                C0464d c0464d = this.f11071d;
                c0464d.getClass();
                nVar.f3052j = c0464d;
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = new AudioManager.OnAudioFocusChangeListener() { // from class: o1.b
                    @Override // android.media.AudioManager.OnAudioFocusChangeListener
                    public final void onAudioFocusChange(int i7) {
                        C1044d c1044d = this.f11032a;
                        c1044d.getClass();
                        if (i7 == -3 || i7 == -2) {
                            if (i7 != -2) {
                                c1044d.c(4);
                                return;
                            } else {
                                c1044d.b(0);
                                c1044d.c(3);
                                return;
                            }
                        }
                        if (i7 == -1) {
                            c1044d.b(-1);
                            c1044d.a();
                            c1044d.c(1);
                        } else if (i7 != 1) {
                            AbstractC0020k.H(i7, "Unknown focus change type: ", "AudioFocusManager");
                        } else {
                            c1044d.c(2);
                            c1044d.b(1);
                        }
                    }
                };
                Handler handler = this.f11069b;
                handler.getClass();
                this.f11075h = new g1.c(nVar.f3051i, onAudioFocusChangeListener, handler, (C0464d) nVar.f3052j);
            }
            if (g1.d.o((AudioManager) this.f11068a.get(), this.f11075h) == 1) {
                c(2);
                return 1;
            }
            c(1);
            return -1;
        }
        return 1;
    }
}
