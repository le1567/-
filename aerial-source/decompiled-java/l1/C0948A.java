package l1;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l1.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0948A implements h {

    /* renamed from: i, reason: collision with root package name */
    public final h f10061i;

    /* renamed from: j, reason: collision with root package name */
    public long f10062j;

    /* renamed from: k, reason: collision with root package name */
    public Uri f10063k;

    public C0948A(h hVar) {
        hVar.getClass();
        this.f10061i = hVar;
        this.f10063k = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // l1.h
    public final long b(k kVar) {
        h hVar = this.f10061i;
        this.f10063k = kVar.f10108a;
        Map map = Collections.EMPTY_MAP;
        try {
            return hVar.b(kVar);
        } finally {
            Uri uriM = hVar.m();
            if (uriM != null) {
                this.f10063k = uriM;
            }
            hVar.g();
        }
    }

    @Override // l1.h
    public final void close() {
        this.f10061i.close();
    }

    @Override // l1.h
    public final Map g() {
        return this.f10061i.g();
    }

    @Override // l1.h
    public final void k(C c4) {
        c4.getClass();
        this.f10061i.k(c4);
    }

    @Override // l1.h
    public final Uri m() {
        return this.f10061i.m();
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) {
        int i6 = this.f10061i.read(bArr, i4, i5);
        if (i6 != -1) {
            this.f10062j += i6;
        }
        return i6;
    }
}
