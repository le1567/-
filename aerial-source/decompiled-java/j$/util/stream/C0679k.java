package j$.util.stream;

import j$.util.C0625o;
import j$.util.Spliterator;

/* renamed from: j$.util.stream.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0679k extends AbstractC0667h2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8316b = 2;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8317c;

    /* renamed from: d, reason: collision with root package name */
    public Object f8318d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0679k(H3 h32, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8318d = h32;
        this.f8317c = true;
    }

    public /* synthetic */ C0679k(InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0679k(C0704p c0704p, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8318d = c0704p;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) throws Exception {
        switch (this.f8316b) {
            case 0:
                InterfaceC0687l2 interfaceC0687l2 = this.f8301a;
                if (obj == null) {
                    if (this.f8317c) {
                        return;
                    }
                    this.f8317c = true;
                    this.f8318d = null;
                    interfaceC0687l2.n((InterfaceC0687l2) null);
                    return;
                }
                Object obj2 = this.f8318d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.f8318d = obj;
                    interfaceC0687l2.n((InterfaceC0687l2) obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((C0625o) ((C0704p) this.f8318d).f8347t).apply((C0625o) obj);
                if (stream != null) {
                    try {
                        boolean z3 = this.f8317c;
                        InterfaceC0687l2 interfaceC0687l22 = this.f8301a;
                        if (z3) {
                            Spliterator spliterator = ((Stream) stream.sequential()).spliterator();
                            while (!interfaceC0687l22.e() && spliterator.tryAdvance(interfaceC0687l22)) {
                            }
                        } else {
                            ((Stream) stream.sequential()).forEach(interfaceC0687l22);
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.f8317c) {
                    boolean zTest = ((H3) this.f8318d).f8087t.test(obj);
                    this.f8317c = zTest;
                    if (zTest) {
                        this.f8301a.n((InterfaceC0687l2) obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        switch (this.f8316b) {
            case 0:
                this.f8317c = false;
                this.f8318d = null;
                this.f8301a.c(-1L);
                break;
            case 1:
                this.f8301a.c(-1L);
                break;
            default:
                this.f8301a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public boolean e() {
        switch (this.f8316b) {
            case 1:
                this.f8317c = true;
                return this.f8301a.e();
            case 2:
                return !this.f8317c || this.f8301a.e();
            default:
                return super.e();
        }
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public void end() {
        switch (this.f8316b) {
            case 0:
                this.f8317c = false;
                this.f8318d = null;
                this.f8301a.end();
                break;
            default:
                super.end();
                break;
        }
    }
}
