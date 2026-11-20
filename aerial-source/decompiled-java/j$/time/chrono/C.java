package j$.time.chrono;

import j$.time.format.C0609a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class C implements l {
    public static final C BEFORE_ROC;
    public static final C ROC;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C[] f7582a;

    static {
        C c4 = new C("BEFORE_ROC", 0);
        BEFORE_ROC = c4;
        C c5 = new C("ROC", 1);
        ROC = c5;
        f7582a = new C[]{c4, c5};
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f7582a.clone();
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
