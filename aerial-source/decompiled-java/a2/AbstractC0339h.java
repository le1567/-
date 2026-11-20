package a2;

import i1.AbstractC0586b;
import i1.z;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0339h implements Z1.e {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayDeque f5736a = new ArrayDeque();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f5737b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayDeque f5738c;

    /* renamed from: d, reason: collision with root package name */
    public C0338g f5739d;

    /* renamed from: e, reason: collision with root package name */
    public long f5740e;

    /* renamed from: f, reason: collision with root package name */
    public long f5741f;

    /* renamed from: g, reason: collision with root package name */
    public long f5742g;

    public AbstractC0339h() {
        for (int i4 = 0; i4 < 10; i4++) {
            this.f5736a.add(new C0338g(1));
        }
        this.f5737b = new ArrayDeque();
        for (int i5 = 0; i5 < 2; i5++) {
            ArrayDeque arrayDeque = this.f5737b;
            H1.a aVar = new H1.a(3, this);
            Z1.c cVar = new Z1.c();
            cVar.f5621p = aVar;
            arrayDeque.add(cVar);
        }
        this.f5738c = new ArrayDeque();
        this.f5742g = -9223372036854775807L;
    }

    @Override // n1.d
    public void a() {
    }

    @Override // n1.d
    public final void b(long j4) {
        this.f5742g = j4;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    @Override // n1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(Z1.g r8) {
        /*
            r7 = this;
            a2.g r0 = r7.f5739d
            if (r8 != r0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            i1.AbstractC0586b.c(r0)
            a2.g r8 = (a2.C0338g) r8
            r0 = 4
            boolean r0 = r8.d(r0)
            if (r0 != 0) goto L33
            long r0 = r8.f10486o
            r2 = -9223372036854775808
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L33
            long r2 = r7.f5742g
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto L33
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L33
            r8.e()
            java.util.ArrayDeque r0 = r7.f5736a
            r0.add(r8)
            goto L41
        L33:
            long r0 = r7.f5741f
            r2 = 1
            long r2 = r2 + r0
            r7.f5741f = r2
            r8.f5735s = r0
            java.util.ArrayDeque r0 = r7.f5738c
            r0.add(r8)
        L41:
            r8 = 0
            r7.f5739d = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.AbstractC0339h.c(Z1.g):void");
    }

    @Override // Z1.e
    public final void d(long j4) {
        this.f5740e = j4;
    }

    @Override // n1.d
    public final Object f() {
        AbstractC0586b.j(this.f5739d == null);
        ArrayDeque arrayDeque = this.f5736a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        C0338g c0338g = (C0338g) arrayDeque.pollFirst();
        this.f5739d = c0338g;
        return c0338g;
    }

    @Override // n1.d
    public void flush() {
        ArrayDeque arrayDeque;
        this.f5741f = 0L;
        this.f5740e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.f5738c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.f5736a;
            if (zIsEmpty) {
                break;
            }
            C0338g c0338g = (C0338g) arrayDeque2.poll();
            String str = z.f7492a;
            c0338g.e();
            arrayDeque.add(c0338g);
        }
        C0338g c0338g2 = this.f5739d;
        if (c0338g2 != null) {
            c0338g2.e();
            arrayDeque.add(c0338g2);
            this.f5739d = null;
        }
    }

    public abstract C0340i g();

    public abstract void h(C0338g c0338g);

    @Override // n1.d
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Z1.c e() {
        ArrayDeque arrayDeque = this.f5737b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.f5738c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            C0338g c0338g = (C0338g) arrayDeque2.peek();
            String str = z.f7492a;
            if (c0338g.f10486o > this.f5740e) {
                return null;
            }
            C0338g c0338g2 = (C0338g) arrayDeque2.poll();
            boolean zD = c0338g2.d(4);
            ArrayDeque arrayDeque3 = this.f5736a;
            if (zD) {
                Z1.c cVar = (Z1.c) arrayDeque.pollFirst();
                cVar.b(4);
                c0338g2.e();
                arrayDeque3.add(c0338g2);
                return cVar;
            }
            h(c0338g2);
            if (j()) {
                C0340i c0340iG = g();
                Z1.c cVar2 = (Z1.c) arrayDeque.pollFirst();
                long j4 = c0338g2.f10486o;
                cVar2.f10489k = j4;
                cVar2.f5618m = c0340iG;
                cVar2.f5619n = j4;
                c0338g2.e();
                arrayDeque3.add(c0338g2);
                return cVar2;
            }
            c0338g2.e();
            arrayDeque3.add(c0338g2);
        }
    }

    public abstract boolean j();
}
