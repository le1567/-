package o;

import A.J0;
import a3.AbstractC0348h;
import e0.C0431C;
import e0.EnumC0444l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H extends AbstractC0348h implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f10549k = 1;

    /* renamed from: l, reason: collision with root package name */
    public Object f10550l;

    /* renamed from: m, reason: collision with root package name */
    public int f10551m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10552n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f10553o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(J0 j02, Y2.c cVar) {
        super(cVar);
        this.f10553o = j02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public H(Y2.h hVar, i3.e eVar, Y2.c cVar) {
        super(cVar);
        this.f10552n = hVar;
        this.f10553o = (AbstractC0348h) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(EnumC0444l enumC0444l, j3.s sVar, Y2.c cVar) {
        super(cVar);
        this.f10552n = enumC0444l;
        this.f10553o = sVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f10549k) {
            case 0:
                return ((H) l((Y2.c) obj2, (C0431C) obj)).o(T2.p.f4662a);
            case 1:
                return ((H) l((Y2.c) obj2, (q3.g) obj)).o(T2.p.f4662a);
            default:
                return ((H) l((Y2.c) obj2, (C0431C) obj)).o(T2.p.f4662a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [a3.h, i3.e] */
    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10549k) {
            case 0:
                H h4 = new H((Y2.h) this.f10552n, (i3.e) this.f10553o, cVar);
                h4.f10550l = obj;
                return h4;
            case 1:
                H h5 = new H((J0) this.f10553o, cVar);
                h5.f10552n = obj;
                return h5;
            default:
                H h6 = new H((EnumC0444l) this.f10552n, (j3.s) this.f10553o, cVar);
                h6.f10550l = obj;
                return h6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0158 A[Catch: CancellationException -> 0x013f, TRY_ENTER, TryCatch #0 {CancellationException -> 0x013f, blocks: (B:79:0x0158, B:82:0x0167, B:68:0x013b, B:73:0x0146), top: B:93:0x011e }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v8, types: [a3.h, i3.e] */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a0 -> B:35:0x00a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x010a -> B:56:0x010b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x016f -> B:77:0x0152). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0180 -> B:77:0x0152). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.H.o(java.lang.Object):java.lang.Object");
    }
}
