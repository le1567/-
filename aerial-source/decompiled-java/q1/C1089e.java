package q1;

import B2.C0208z0;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import f1.C0464d;
import i1.AbstractC0586b;
import j$.util.Objects;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1089e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11413a;

    /* renamed from: b, reason: collision with root package name */
    public final H1.a f11414b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f11415c;

    /* renamed from: d, reason: collision with root package name */
    public final C1087c f11416d;

    /* renamed from: e, reason: collision with root package name */
    public final C0208z0 f11417e;

    /* renamed from: f, reason: collision with root package name */
    public final C1088d f11418f;

    /* renamed from: g, reason: collision with root package name */
    public C1086b f11419g;

    /* renamed from: h, reason: collision with root package name */
    public o0 f11420h;

    /* renamed from: i, reason: collision with root package name */
    public C0464d f11421i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f11422j;

    public C1089e(Context context, H1.a aVar, C0464d c0464d, o0 o0Var) {
        Context applicationContext = context.getApplicationContext();
        this.f11413a = applicationContext;
        this.f11414b = aVar;
        this.f11421i = c0464d;
        this.f11420h = o0Var;
        String str = i1.z.f7492a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f11415c = handler;
        this.f11416d = Build.VERSION.SDK_INT >= 23 ? new C1087c(this) : null;
        this.f11417e = new C0208z0(2, this);
        C1086b c1086b = C1086b.f11403c;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f11418f = uriFor != null ? new C1088d(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final void a(C1086b c1086b) {
        x1.q qVar;
        if (!this.f11422j || c1086b.equals(this.f11419g)) {
            return;
        }
        this.f11419g = c1086b;
        y yVar = (y) this.f11414b.f3410j;
        Looper looperMyLooper = Looper.myLooper();
        boolean z3 = yVar.f11572i0 == looperMyLooper;
        StringBuilder sb = new StringBuilder("Current looper (");
        sb.append(looperMyLooper == null ? "null" : looperMyLooper.getThread().getName());
        sb.append(") is not the playback looper (");
        Looper looper = yVar.f11572i0;
        sb.append(looper == null ? "null" : looper.getThread().getName());
        sb.append(")");
        AbstractC0586b.i(sb.toString(), z3);
        C1086b c1086b2 = yVar.f11592y;
        if (c1086b2 == null || c1086b.equals(c1086b2)) {
            return;
        }
        yVar.f11592y = c1086b;
        o0 o0Var = yVar.f11587t;
        if (o0Var != null) {
            C1080B c1080b = (C1080B) o0Var.f9599j;
            synchronized (c1080b.f11080i) {
                qVar = c1080b.f11097z;
            }
            if (qVar != null) {
                qVar.j();
            }
        }
    }

    public final void b(AudioDeviceInfo audioDeviceInfo) {
        o0 o0Var = this.f11420h;
        if (Objects.equals(audioDeviceInfo, o0Var == null ? null : (AudioDeviceInfo) o0Var.f9599j)) {
            return;
        }
        o0 o0Var2 = audioDeviceInfo != null ? new o0(6, audioDeviceInfo) : null;
        this.f11420h = o0Var2;
        a(C1086b.c(this.f11413a, this.f11421i, o0Var2));
    }
}
