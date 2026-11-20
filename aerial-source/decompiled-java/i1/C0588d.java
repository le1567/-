package i1;

import i.AbstractC0520M;
import i.C0513F;
import i0.C0569k;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import o1.C1061v;
import o1.C1062w;
import o1.E;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0588d {

    /* renamed from: a, reason: collision with root package name */
    public int f7429a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7430b;

    /* renamed from: c, reason: collision with root package name */
    public Object f7431c;

    /* renamed from: d, reason: collision with root package name */
    public Object f7432d;

    /* renamed from: e, reason: collision with root package name */
    public Object f7433e;

    /* renamed from: f, reason: collision with root package name */
    public Object f7434f;

    public C0588d() {
        this.f7430b = new C0569k[32];
        this.f7431c = new float[32];
        this.f7432d = new byte[32];
        C0513F c0513f = AbstractC0520M.f7191a;
        this.f7433e = new C0513F();
        this.f7434f = new C0513F();
    }

    public C0588d(j1.t tVar) {
        this.f7430b = tVar;
        this.f7431c = new ArrayDeque();
        this.f7432d = new ArrayDeque();
        this.f7433e = new PriorityQueue();
        this.f7429a = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r9 < r2.f8513j) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r9, i1.t r11) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f7432d
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r8.f7433e
            java.util.PriorityQueue r1 = (java.util.PriorityQueue) r1
            int r2 = r8.f7429a
            if (r2 == 0) goto L9e
            r3 = -1
            if (r2 == r3) goto L27
            int r2 = r1.size()
            int r4 = r8.f7429a
            if (r2 < r4) goto L27
            java.lang.Object r2 = r1.peek()
            j1.s r2 = (j1.s) r2
            java.lang.String r4 = i1.z.f7492a
            long r4 = r2.f8513j
            int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r2 >= 0) goto L27
            goto L9e
        L27:
            java.lang.Object r2 = r8.f7431c
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2
            boolean r4 = r2.isEmpty()
            if (r4 == 0) goto L37
            i1.t r2 = new i1.t
            r2.<init>()
            goto L3d
        L37:
            java.lang.Object r2 = r2.pop()
            i1.t r2 = (i1.t) r2
        L3d:
            int r4 = r11.a()
            r2.F(r4)
            byte[] r4 = r11.f7478a
            int r11 = r11.f7479b
            byte[] r5 = r2.f7478a
            int r6 = r2.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            java.lang.Object r11 = r8.f7434f
            j1.s r11 = (j1.s) r11
            if (r11 == 0) goto L64
            long r4 = r11.f8513j
            int r6 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r6 != 0) goto L64
            java.util.ArrayList r9 = r11.f8512i
            r9.add(r2)
            return
        L64:
            boolean r11 = r0.isEmpty()
            if (r11 == 0) goto L70
            j1.s r11 = new j1.s
            r11.<init>()
            goto L76
        L70:
            java.lang.Object r11 = r0.pop()
            j1.s r11 = (j1.s) r11
        L76:
            java.util.ArrayList r0 = r11.f8512i
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r6 == 0) goto L82
            r7 = 1
        L82:
            i1.AbstractC0586b.c(r7)
            boolean r4 = r0.isEmpty()
            i1.AbstractC0586b.j(r4)
            r11.f8513j = r9
            r0.add(r2)
            r1.add(r11)
            r8.f7434f = r11
            int r9 = r8.f7429a
            if (r9 == r3) goto L9d
            r8.b(r9)
        L9d:
            return
        L9e:
            java.lang.Object r0 = r8.f7430b
            j1.t r0 = (j1.t) r0
            r0.b(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.C0588d.a(long, i1.t):void");
    }

    public void b(int i4) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.f7433e;
        while (priorityQueue.size() > i4) {
            j1.s sVar = (j1.s) priorityQueue.poll();
            String str = z.f7492a;
            int i5 = 0;
            while (true) {
                arrayList = sVar.f8512i;
                if (i5 >= arrayList.size()) {
                    break;
                }
                ((j1.t) this.f7430b).b(sVar.f8513j, (t) arrayList.get(i5));
                ((ArrayDeque) this.f7431c).push((t) arrayList.get(i5));
                i5++;
            }
            arrayList.clear();
            j1.s sVar2 = (j1.s) this.f7434f;
            if (sVar2 != null && sVar2.f8513j == sVar.f8513j) {
                this.f7434f = null;
            }
            ((ArrayDeque) this.f7432d).push(sVar);
        }
    }

    public void c(Runnable runnable) {
        x xVar = (x) this.f7430b;
        if (xVar.f7487a.getLooper().getThread().isAlive()) {
            xVar.c(runnable);
        }
    }

    public void d(int i4) {
        AbstractC0586b.j(i4 >= 0);
        this.f7429a = i4;
        b(i4);
    }

    public void e(Object obj) {
        Object obj2 = this.f7433e;
        this.f7433e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        E e4 = ((C1061v) this.f7432d).f11218i;
        ((Integer) obj2).getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        e4.b0();
        e4.M(1, 10, num);
        e4.M(2, 10, num);
        e4.f10872u.e(21, new C1062w(iIntValue, 0));
    }
}
