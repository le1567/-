package o1;

import android.os.SystemClock;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n0 implements O {

    /* renamed from: i, reason: collision with root package name */
    public final i1.v f11183i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f11184j;

    /* renamed from: k, reason: collision with root package name */
    public long f11185k;

    /* renamed from: l, reason: collision with root package name */
    public long f11186l;

    /* renamed from: m, reason: collision with root package name */
    public f1.I f11187m = f1.I.f6635d;

    public n0(i1.v vVar) {
        this.f11183i = vVar;
    }

    @Override // o1.O
    public final /* synthetic */ boolean a() {
        return false;
    }

    public final void b(long j4) {
        this.f11185k = j4;
        if (this.f11184j) {
            this.f11183i.getClass();
            this.f11186l = SystemClock.elapsedRealtime();
        }
    }

    @Override // o1.O
    public final void c(f1.I i4) {
        if (this.f11184j) {
            b(e());
        }
        this.f11187m = i4;
    }

    @Override // o1.O
    public final f1.I d() {
        return this.f11187m;
    }

    @Override // o1.O
    public final long e() {
        long j4 = this.f11185k;
        if (!this.f11184j) {
            return j4;
        }
        this.f11183i.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f11186l;
        return (this.f11187m.f6636a == 1.0f ? i1.z.I(jElapsedRealtime) : jElapsedRealtime * r4.f6638c) + j4;
    }

    public final void f() {
        if (this.f11184j) {
            return;
        }
        this.f11183i.getClass();
        this.f11186l = SystemClock.elapsedRealtime();
        this.f11184j = true;
    }
}
