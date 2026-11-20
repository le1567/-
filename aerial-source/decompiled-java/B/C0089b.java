package B;

import A.AbstractC0049z;
import A.C0041v;
import A.Y;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0089b {

    /* renamed from: a, reason: collision with root package name */
    public final C0041v f880a;

    /* renamed from: b, reason: collision with root package name */
    public C0088a f881b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f882c;

    /* renamed from: f, reason: collision with root package name */
    public int f885f;

    /* renamed from: g, reason: collision with root package name */
    public int f886g;

    /* renamed from: l, reason: collision with root package name */
    public int f891l;

    /* renamed from: d, reason: collision with root package name */
    public final Y f883d = new Y();

    /* renamed from: e, reason: collision with root package name */
    public boolean f884e = true;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f887h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public int f888i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f889j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f890k = -1;

    public C0089b(C0041v c0041v, C0088a c0088a) {
        this.f880a = c0041v;
        this.f881b = c0088a;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.f887h;
        if (arrayList.isEmpty()) {
            this.f886g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i4 = this.f886g;
        if (i4 > 0) {
            M m4 = this.f881b.f879c;
            m4.c0(H.f865c);
            m4.f875e[m4.f876f - m4.f873c[m4.f874d - 1].f867a] = i4;
            this.f886g = 0;
        }
        ArrayList arrayList = this.f887h;
        if (arrayList.isEmpty()) {
            return;
        }
        C0088a c0088a = this.f881b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i5 = 0; i5 < size; i5++) {
            objArr[i5] = arrayList.get(i5);
        }
        c0088a.getClass();
        if (size != 0) {
            M m5 = c0088a.f879c;
            m5.c0(C0098k.f901c);
            l3.a.q0(m5, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i4 = this.f891l;
        if (i4 > 0) {
            int i5 = this.f888i;
            if (i5 >= 0) {
                b();
                M m4 = this.f881b.f879c;
                m4.c0(z.f920c);
                int i6 = m4.f876f - m4.f873c[m4.f874d - 1].f867a;
                int[] iArr = m4.f875e;
                iArr[i6] = i5;
                iArr[i6 + 1] = i4;
                this.f888i = -1;
            } else {
                int i7 = this.f890k;
                int i8 = this.f889j;
                b();
                M m5 = this.f881b.f879c;
                m5.c0(v.f916c);
                int i9 = m5.f876f - m5.f873c[m5.f874d - 1].f867a;
                int[] iArr2 = m5.f875e;
                iArr2[i9 + 1] = i7;
                iArr2[i9] = i8;
                iArr2[i9 + 2] = i4;
                this.f889j = -1;
                this.f890k = -1;
            }
            this.f891l = 0;
        }
    }

    public final void d(boolean z3) {
        C0041v c0041v = this.f880a;
        int i4 = z3 ? c0041v.f356G.f189i : c0041v.f356G.f187g;
        int i5 = i4 - this.f885f;
        if (i5 < 0) {
            AbstractC0049z.c("Tried to seek backward");
        }
        if (i5 > 0) {
            M m4 = this.f881b.f879c;
            m4.c0(C0091d.f894c);
            m4.f875e[m4.f876f - m4.f873c[m4.f874d - 1].f867a] = i5;
            this.f885f = i4;
        }
    }

    public final void e(int i4, int i5) {
        if (i5 > 0) {
            if (!(i4 >= 0)) {
                AbstractC0049z.c("Invalid remove index " + i4);
            }
            if (this.f888i == i4) {
                this.f891l += i5;
                return;
            }
            c();
            this.f888i = i4;
            this.f891l = i5;
        }
    }
}
