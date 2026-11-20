package W1;

import android.os.IBinder;
import i1.AbstractC0586b;
import java.util.Arrays;
import java.util.HashMap;
import y2.C1442G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f5193a;

    /* renamed from: b, reason: collision with root package name */
    public int f5194b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5195c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5196d;

    public e() {
        this.f5195c = new long[10];
        this.f5196d = new Object[10];
    }

    public e(IBinder iBinder, int i4, int i5, String str) {
        this.f5195c = iBinder;
        this.f5193a = i4;
        this.f5194b = i5;
        this.f5196d = str;
    }

    public synchronized void a(long j4, Object obj) {
        if (this.f5194b > 0) {
            if (j4 <= ((long[]) this.f5195c)[((this.f5193a + r0) - 1) % ((Object[]) this.f5196d).length]) {
                b();
            }
        }
        d();
        int i4 = this.f5193a;
        int i5 = this.f5194b;
        Object[] objArr = (Object[]) this.f5196d;
        int length = (i4 + i5) % objArr.length;
        ((long[]) this.f5195c)[length] = j4;
        objArr[length] = obj;
        this.f5194b = i5 + 1;
    }

    public synchronized void b() {
        this.f5193a = 0;
        this.f5194b = 0;
        Arrays.fill((Object[]) this.f5196d, (Object) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ea, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011b, code lost:
    
        throw r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String c(java.lang.String r9, byte[] r10) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.e.c(java.lang.String, byte[]):java.lang.String");
    }

    public void d() {
        int length = ((Object[]) this.f5196d).length;
        if (this.f5194b < length) {
            return;
        }
        int i4 = length * 2;
        long[] jArr = new long[i4];
        Object[] objArr = new Object[i4];
        int i5 = this.f5193a;
        int i6 = length - i5;
        System.arraycopy((long[]) this.f5195c, i5, jArr, 0, i6);
        System.arraycopy((Object[]) this.f5196d, this.f5193a, objArr, 0, i6);
        int i7 = this.f5193a;
        if (i7 > 0) {
            System.arraycopy((long[]) this.f5195c, 0, jArr, i6, i7);
            System.arraycopy((Object[]) this.f5196d, 0, objArr, i6, this.f5193a);
        }
        this.f5195c = jArr;
        this.f5196d = objArr;
        this.f5193a = 0;
    }

    public synchronized Object e() {
        return this.f5194b == 0 ? null : g();
    }

    public synchronized Object f(long j4) {
        Object objG;
        objG = null;
        while (this.f5194b > 0 && j4 - ((long[]) this.f5195c)[this.f5193a] >= 0) {
            objG = g();
        }
        return objG;
    }

    public Object g() {
        AbstractC0586b.j(this.f5194b > 0);
        Object[] objArr = (Object[]) this.f5196d;
        int i4 = this.f5193a;
        Object obj = objArr[i4];
        objArr[i4] = null;
        this.f5193a = (i4 + 1) % objArr.length;
        this.f5194b--;
        return obj;
    }

    public T2.i h() {
        Integer numE0;
        String strC = c("TC_SYSTEM_CMD_GET_CONFIG", C1442G.f13972c);
        C1442G c1442g = C1442G.f13970a;
        HashMap mapD = C1442G.d(strC);
        String str = (String) mapD.get("current");
        if (str == null || (numE0 = r3.n.e0(str)) == null) {
            return null;
        }
        int iIntValue = numE0.intValue();
        if (!j3.j.a(mapD.get("type"), "SKY_CONFIG_RANGE") || !j3.j.a(mapD.get("name"), "SKY_CFG_TV_MANUAL_BACKLIGHT_ADJUST") || !j3.j.a(mapD.get("enable"), "true") || !j3.j.a(mapD.get("min"), "0") || !j3.j.a(mapD.get("max"), "100") || 1 > iIntValue || iIntValue >= 101) {
            return null;
        }
        C1442G.f13976g = true;
        return new T2.i(numE0, strC);
    }

    public synchronized int i() {
        return this.f5194b;
    }
}
