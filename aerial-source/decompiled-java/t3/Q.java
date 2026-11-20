package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class Q implements Runnable, Comparable, L {
    private volatile Object _heap;

    /* renamed from: i, reason: collision with root package name */
    public long f12316i;

    /* renamed from: j, reason: collision with root package name */
    public int f12317j = -1;

    public Q(long j4) {
        this.f12316i = j4;
    }

    @Override // t3.L
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                H2.e eVar = C.f12285b;
                if (obj == eVar) {
                    return;
                }
                S s4 = obj instanceof S ? (S) obj : null;
                if (s4 != null) {
                    s4.c(this);
                }
                this._heap = eVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final y3.v b() {
        Object obj = this._heap;
        if (obj instanceof y3.v) {
            return (y3.v) obj;
        }
        return null;
    }

    public final int c(long j4, S s4, T t4) {
        synchronized (this) {
            if (this._heap == C.f12285b) {
                return 2;
            }
            synchronized (s4) {
                try {
                    Q[] qArr = s4.f14130a;
                    Q q4 = qArr != null ? qArr[0] : null;
                    if (T.f12321q.get(t4) != 0) {
                        return 1;
                    }
                    if (q4 == null) {
                        s4.f12318c = j4;
                    } else {
                        long j5 = q4.f12316i;
                        if (j5 - j4 < 0) {
                            j4 = j5;
                        }
                        if (j4 - s4.f12318c > 0) {
                            s4.f12318c = j4;
                        }
                    }
                    long j6 = this.f12316i;
                    long j7 = s4.f12318c;
                    if (j6 - j7 < 0) {
                        this.f12316i = j7;
                    }
                    s4.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j4 = this.f12316i - ((Q) obj).f12316i;
        if (j4 > 0) {
            return 1;
        }
        return j4 < 0 ? -1 : 0;
    }

    public final void e(S s4) {
        if (this._heap == C.f12285b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = s4;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f12316i + ']';
    }
}
