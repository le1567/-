package j$.time.chrono;

import j$.time.format.C0609a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class I implements l {
    public static final I BE;
    public static final I BEFORE_BE;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ I[] f7589a;

    static {
        I i4 = new I("BEFORE_BE", 0);
        BEFORE_BE = i4;
        I i5 = new I("BE", 1);
        BE = i5;
        f7589a = new I[]{i4, i5};
    }

    public static I valueOf(String str) {
        return (I) Enum.valueOf(I.class, str);
    }

    public static I[] values() {
        return (I[]) f7589a.clone();
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ boolean d(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.s(this, qVar);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int h(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.n(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object k(C0609a c0609a) {
        return j$.com.android.tools.r8.a.w(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ long y(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.p(this, qVar);
    }
}
