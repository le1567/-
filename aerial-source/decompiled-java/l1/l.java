package l1;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l implements h {

    /* renamed from: i, reason: collision with root package name */
    public final Context f10117i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f10118j;

    /* renamed from: k, reason: collision with root package name */
    public final h f10119k;

    /* renamed from: l, reason: collision with root package name */
    public r f10120l;

    /* renamed from: m, reason: collision with root package name */
    public C0950b f10121m;

    /* renamed from: n, reason: collision with root package name */
    public C0953e f10122n;

    /* renamed from: o, reason: collision with root package name */
    public h f10123o;

    /* renamed from: p, reason: collision with root package name */
    public E f10124p;

    /* renamed from: q, reason: collision with root package name */
    public f f10125q;

    /* renamed from: r, reason: collision with root package name */
    public z f10126r;

    /* renamed from: s, reason: collision with root package name */
    public h f10127s;

    public l(Context context, h hVar) {
        this.f10117i = context.getApplicationContext();
        hVar.getClass();
        this.f10119k = hVar;
        this.f10118j = new ArrayList();
    }

    public static void h(h hVar, C c4) {
        if (hVar != null) {
            hVar.k(c4);
        }
    }

    @Override // l1.h
    public final long b(k kVar) {
        AbstractC0586b.j(this.f10127s == null);
        Uri uri = kVar.f10108a;
        String scheme = uri.getScheme();
        String str = i1.z.f7492a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f10117i;
        if (zIsEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f10120l == null) {
                    r rVar = new r(false);
                    this.f10120l = rVar;
                    d(rVar);
                }
                this.f10127s = this.f10120l;
            } else {
                if (this.f10121m == null) {
                    C0950b c0950b = new C0950b(context);
                    this.f10121m = c0950b;
                    d(c0950b);
                }
                this.f10127s = this.f10121m;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f10121m == null) {
                C0950b c0950b2 = new C0950b(context);
                this.f10121m = c0950b2;
                d(c0950b2);
            }
            this.f10127s = this.f10121m;
        } else if ("content".equals(scheme)) {
            if (this.f10122n == null) {
                C0953e c0953e = new C0953e(context);
                this.f10122n = c0953e;
                d(c0953e);
            }
            this.f10127s = this.f10122n;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            h hVar = this.f10119k;
            if (zEquals) {
                if (this.f10123o == null) {
                    try {
                        h hVar2 = (h) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f10123o = hVar2;
                        d(hVar2);
                    } catch (ClassNotFoundException unused) {
                        AbstractC0586b.x("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e4) {
                        throw new RuntimeException("Error instantiating RTMP extension", e4);
                    }
                    if (this.f10123o == null) {
                        this.f10123o = hVar;
                    }
                }
                this.f10127s = this.f10123o;
            } else if ("udp".equals(scheme)) {
                if (this.f10124p == null) {
                    E e5 = new E();
                    this.f10124p = e5;
                    d(e5);
                }
                this.f10127s = this.f10124p;
            } else if ("data".equals(scheme)) {
                if (this.f10125q == null) {
                    f fVar = new f(false);
                    this.f10125q = fVar;
                    d(fVar);
                }
                this.f10127s = this.f10125q;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f10126r == null) {
                    z zVar = new z(context);
                    this.f10126r = zVar;
                    d(zVar);
                }
                this.f10127s = this.f10126r;
            } else {
                this.f10127s = hVar;
            }
        }
        return this.f10127s.b(kVar);
    }

    @Override // l1.h
    public final void close() {
        h hVar = this.f10127s;
        if (hVar != null) {
            try {
                hVar.close();
            } finally {
                this.f10127s = null;
            }
        }
    }

    public final void d(h hVar) {
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f10118j;
            if (i4 >= arrayList.size()) {
                return;
            }
            hVar.k((C) arrayList.get(i4));
            i4++;
        }
    }

    @Override // l1.h
    public final Map g() {
        h hVar = this.f10127s;
        return hVar == null ? Collections.EMPTY_MAP : hVar.g();
    }

    @Override // l1.h
    public final void k(C c4) {
        c4.getClass();
        this.f10119k.k(c4);
        this.f10118j.add(c4);
        h(this.f10120l, c4);
        h(this.f10121m, c4);
        h(this.f10122n, c4);
        h(this.f10123o, c4);
        h(this.f10124p, c4);
        h(this.f10125q, c4);
        h(this.f10126r, c4);
    }

    @Override // l1.h
    public final Uri m() {
        h hVar = this.f10127s;
        if (hVar == null) {
            return null;
        }
        return hVar.m();
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) {
        h hVar = this.f10127s;
        hVar.getClass();
        return hVar.read(bArr, i4, i5);
    }
}
