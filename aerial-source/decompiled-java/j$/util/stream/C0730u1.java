package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.u1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0730u1 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final F0 f8388a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8389b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8390c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8391d;

    public C0730u1(F0 f02, Object obj, int i4) {
        this.f8390c = i4;
        this.f8388a = f02;
        this.f8389b = 0;
        this.f8391d = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0730u1(C0730u1 c0730u1, E0 e02, int i4) {
        this(c0730u1, e02, i4, (byte) 0);
        this.f8390c = 0;
        this.f8391d = c0730u1.f8391d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0730u1(C0730u1 c0730u1, F0 f02, int i4) {
        this(c0730u1, f02, i4, (byte) 0);
        this.f8390c = 1;
        this.f8391d = (Object[]) c0730u1.f8391d;
    }

    public C0730u1(C0730u1 c0730u1, F0 f02, int i4, byte b4) {
        super(c0730u1);
        this.f8388a = f02;
        this.f8389b = i4;
    }

    public final C0730u1 a(int i4, int i5) {
        switch (this.f8390c) {
            case 0:
                return new C0730u1(this, ((E0) this.f8388a).a(i4), i5);
            default:
                return new C0730u1(this, this.f8388a.a(i4), i5);
        }
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        C0730u1 c0730u1A = this;
        while (c0730u1A.f8388a.o() != 0) {
            c0730u1A.setPendingCount(c0730u1A.f8388a.o() - 1);
            int i4 = 0;
            int iCount = 0;
            while (i4 < c0730u1A.f8388a.o() - 1) {
                C0730u1 c0730u1A2 = c0730u1A.a(i4, c0730u1A.f8389b + iCount);
                iCount = (int) (c0730u1A2.f8388a.count() + iCount);
                c0730u1A2.fork();
                i4++;
            }
            c0730u1A = c0730u1A.a(i4, c0730u1A.f8389b + iCount);
        }
        switch (c0730u1A.f8390c) {
            case 0:
                ((E0) c0730u1A.f8388a).f(c0730u1A.f8389b, c0730u1A.f8391d);
                break;
            default:
                c0730u1A.f8388a.k((Object[]) c0730u1A.f8391d, c0730u1A.f8389b);
                break;
        }
        c0730u1A.propagateCompletion();
    }
}
