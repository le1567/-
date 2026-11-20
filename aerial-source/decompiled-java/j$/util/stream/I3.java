package j$.util.stream;

/* loaded from: classes2.dex */
public final class I3 extends AbstractC0667h2 implements Q3 {

    /* renamed from: b, reason: collision with root package name */
    public long f8098b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8099c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f8100d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ H3 f8101e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I3(H3 h32, InterfaceC0687l2 interfaceC0687l2, boolean z3) {
        super(interfaceC0687l2);
        this.f8101e = h32;
        this.f8100d = z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    @Override // java.util.function.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void accept(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r6.f8099c
            if (r0 != 0) goto L15
            j$.util.stream.H3 r0 = r6.f8101e
            java.util.function.Predicate r0 = r0.f8087t
            boolean r0 = r0.test(r7)
            r1 = r0 ^ 1
            r6.f8099c = r1
            if (r0 != 0) goto L13
            goto L15
        L13:
            r0 = 0
            goto L16
        L15:
            r0 = 1
        L16:
            boolean r1 = r6.f8100d
            if (r1 == 0) goto L23
            if (r0 != 0) goto L23
            long r2 = r6.f8098b
            r4 = 1
            long r2 = r2 + r4
            r6.f8098b = r2
        L23:
            if (r1 != 0) goto L29
            if (r0 == 0) goto L28
            goto L29
        L28:
            return
        L29:
            j$.util.stream.l2 r0 = r6.f8301a
            r0.accept(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.I3.accept(java.lang.Object):void");
    }

    @Override // j$.util.stream.Q3
    public final long h() {
        return this.f8098b;
    }
}
