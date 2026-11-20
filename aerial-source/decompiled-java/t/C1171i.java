package t;

import A.m1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1171i extends j3.n implements p3.c, i3.a {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11933p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1171i(int i4, int i5, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i4);
        this.f11933p = i5;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f11933p) {
            case 0:
                return ((m1) this.f8861j).getValue();
            default:
                return this.f8861j.getClass().getSimpleName();
        }
    }

    @Override // j3.d
    public final p3.a d() {
        j3.t.f8880a.getClass();
        return this;
    }
}
