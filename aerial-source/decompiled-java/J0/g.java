package J0;

import A.AbstractC0020k;
import a.AbstractC0328a;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class g implements Future {

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f3781l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: m, reason: collision with root package name */
    public static final Logger f3782m = Logger.getLogger(g.class.getName());

    /* renamed from: n, reason: collision with root package name */
    public static final AbstractC0328a f3783n;

    /* renamed from: o, reason: collision with root package name */
    public static final Object f3784o;

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f3785i;

    /* renamed from: j, reason: collision with root package name */
    public volatile c f3786j;

    /* renamed from: k, reason: collision with root package name */
    public volatile f f3787k;

    static {
        AbstractC0328a eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "k"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "j"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "i"));
            th = null;
        } catch (Throwable th) {
            th = th;
            eVar = new e();
        }
        f3783n = eVar;
        if (th != null) {
            f3782m.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f3784o = new Object();
    }

    public static void b(g gVar) {
        f fVar;
        c cVar;
        do {
            fVar = gVar.f3787k;
        } while (!f3783n.j(gVar, fVar, f.f3778c));
        while (fVar != null) {
            Thread thread = fVar.f3779a;
            if (thread != null) {
                fVar.f3779a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f3780b;
        }
        do {
            cVar = gVar.f3786j;
        } while (!f3783n.h(gVar, cVar, c.f3770c));
        c cVar2 = null;
        while (cVar != null) {
            c cVar3 = cVar.f3772b;
            cVar.f3772b = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
        }
        while (cVar2 != null) {
            c cVar4 = cVar2.f3772b;
            Runnable runnable = cVar2.f3771a;
            try {
                throw null;
            } catch (RuntimeException e4) {
                f3782m.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor null", (Throwable) e4);
                cVar2 = cVar4;
            }
        }
    }

    public static Object c(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f3769a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f3784o) {
            return null;
        }
        return obj;
    }

    public static Object d(g gVar) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z3 = true;
            } catch (Throwable th) {
                if (z3) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objD = d(this);
            sb.append("SUCCESS, result=[");
            sb.append(objD == this ? "this future" : String.valueOf(objD));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e4) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e4.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e5) {
            sb.append("FAILURE, cause=[");
            sb.append(e5.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        Object obj = this.f3785i;
        if (obj != null) {
            return false;
        }
        if (!f3783n.i(this, obj, f3781l ? new a(new CancellationException("Future.cancel() was called."), z3) : z3 ? a.f3767b : a.f3768c)) {
            return false;
        }
        b(this);
        return true;
    }

    public final void e(f fVar) {
        fVar.f3779a = null;
        while (true) {
            f fVar2 = this.f3787k;
            if (fVar2 == f.f3778c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f3780b;
                if (fVar2.f3779a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f3780b = fVar4;
                    if (fVar3.f3779a == null) {
                        break;
                    }
                } else if (!f3783n.j(this, fVar2, fVar4)) {
                    break;
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        f fVar = f.f3778c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f3785i;
        if (obj2 != null) {
            return c(obj2);
        }
        f fVar2 = this.f3787k;
        if (fVar2 != fVar) {
            f fVar3 = new f();
            do {
                AbstractC0328a abstractC0328a = f3783n;
                abstractC0328a.L(fVar3, fVar2);
                if (abstractC0328a.j(this, fVar2, fVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            e(fVar3);
                            throw new InterruptedException();
                        }
                        obj = this.f3785i;
                    } while (obj == null);
                    return c(obj);
                }
                fVar2 = this.f3787k;
            } while (fVar2 != fVar);
        }
        return c(this.f3785i);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j4, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f3778c;
        long nanos = timeUnit.toNanos(j4);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f3785i;
        if (obj != null) {
            return c(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.f3787k;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    AbstractC0328a abstractC0328a = f3783n;
                    abstractC0328a.L(fVar3, fVar2);
                    if (abstractC0328a.j(this, fVar2, fVar3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                e(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f3785i;
                            if (obj2 != null) {
                                return c(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                e(fVar3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        fVar2 = this.f3787k;
                    }
                } while (fVar2 != fVar);
            }
            return c(this.f3785i);
        }
        while (nanos > 0) {
            Object obj3 = this.f3785i;
            if (obj3 != null) {
                return c(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strA = "Waited " + j4 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strA2 = AbstractC0020k.A(strA, " (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z3 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strA3 = strA2 + jConvert + " " + lowerCase;
                if (z3) {
                    strA3 = AbstractC0020k.A(strA3, ",");
                }
                strA2 = AbstractC0020k.A(strA3, " ");
            }
            if (z3) {
                strA2 = strA2 + nanos2 + " nanoseconds ";
            }
            strA = AbstractC0020k.A(strA2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(AbstractC0020k.A(strA, " but future completed as timeout expired"));
        }
        throw new TimeoutException(strA + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3785i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f3785i != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f3785i instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e4) {
                str = "Exception thrown from implementation: " + e4.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
