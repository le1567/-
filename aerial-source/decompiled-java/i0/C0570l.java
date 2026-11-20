package i0;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0570l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7359a;

    /* renamed from: b, reason: collision with root package name */
    public final C0569k f7360b;

    /* renamed from: c, reason: collision with root package name */
    public final C0569k f7361c;

    /* renamed from: d, reason: collision with root package name */
    public final C0569k f7362d;

    /* renamed from: e, reason: collision with root package name */
    public final C0569k f7363e;

    /* renamed from: f, reason: collision with root package name */
    public final Serializable f7364f;

    public C0570l(String str) {
        this.f7359a = 1;
        this.f7364f = str;
        this.f7360b = new C0569k(1, null);
        this.f7361c = new C0569k(0, null);
        this.f7362d = new C0569k(1, null);
        this.f7363e = new C0569k(0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0570l(C0570l[] c0570lArr) {
        this.f7359a = 0;
        this.f7364f = c0570lArr;
        int length = c0570lArr.length;
        C0569k[] c0569kArr = new C0569k[length];
        for (int i4 = 0; i4 < length; i4++) {
            c0569kArr[i4] = ((C0570l[]) this.f7364f)[i4].b();
        }
        this.f7360b = new C0569k(1, new b0(c0569kArr, 0));
        int length2 = ((C0570l[]) this.f7364f).length;
        C0569k[] c0569kArr2 = new C0569k[length2];
        for (int i5 = 0; i5 < length2; i5++) {
            c0569kArr2[i5] = ((C0570l[]) this.f7364f)[i5].d();
        }
        this.f7361c = new C0569k(0, new C0568j(c0569kArr2, 0));
        int length3 = ((C0570l[]) this.f7364f).length;
        C0569k[] c0569kArr3 = new C0569k[length3];
        for (int i6 = 0; i6 < length3; i6++) {
            c0569kArr3[i6] = ((C0570l[]) this.f7364f)[i6].c();
        }
        this.f7362d = new C0569k(1, new b0(c0569kArr3, 1));
        int length4 = ((C0570l[]) this.f7364f).length;
        C0569k[] c0569kArr4 = new C0569k[length4];
        for (int i7 = 0; i7 < length4; i7++) {
            c0569kArr4[i7] = ((C0570l[]) this.f7364f)[i7].a();
        }
        this.f7363e = new C0569k(0, new C0568j(c0569kArr4, 1));
    }

    public final C0569k a() {
        switch (this.f7359a) {
        }
        return this.f7363e;
    }

    public final C0569k b() {
        switch (this.f7359a) {
        }
        return this.f7360b;
    }

    public final C0569k c() {
        switch (this.f7359a) {
        }
        return this.f7362d;
    }

    public final C0569k d() {
        switch (this.f7359a) {
        }
        return this.f7361c;
    }

    public final String toString() {
        switch (this.f7359a) {
            case 0:
                return U2.n.W((C0570l[]) this.f7364f, null, 57);
            default:
                String str = (String) this.f7364f;
                if (str == null) {
                    return super.toString();
                }
                return "RectRulers(" + str + ')';
        }
    }
}
