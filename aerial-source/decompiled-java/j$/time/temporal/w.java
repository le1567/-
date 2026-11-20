package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class w implements Serializable {

    /* renamed from: g, reason: collision with root package name */
    public static final ConcurrentHashMap f7783g = new ConcurrentHashMap(4, 2);

    /* renamed from: h, reason: collision with root package name */
    public static final i f7784h;
    private static final long serialVersionUID = -1177360819670808121L;

    /* renamed from: a, reason: collision with root package name */
    public final DayOfWeek f7785a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7786b;

    /* renamed from: c, reason: collision with root package name */
    public final transient v f7787c;

    /* renamed from: d, reason: collision with root package name */
    public final transient v f7788d;

    /* renamed from: e, reason: collision with root package name */
    public final transient v f7789e;

    /* renamed from: f, reason: collision with root package name */
    public final transient v f7790f;

    static {
        new w(DayOfWeek.MONDAY, 4);
        a(DayOfWeek.SUNDAY, 1);
        f7784h = j.f7755d;
    }

    public w(DayOfWeek dayOfWeek, int i4) {
        b bVar = b.DAYS;
        b bVar2 = b.WEEKS;
        this.f7787c = new v("DayOfWeek", this, bVar, bVar2, v.f7774f);
        this.f7788d = new v("WeekOfMonth", this, bVar2, b.MONTHS, v.f7775g);
        i iVar = j.f7755d;
        this.f7789e = new v("WeekOfWeekBasedYear", this, bVar2, iVar, v.f7777i);
        this.f7790f = new v("WeekBasedYear", this, iVar, b.FOREVER, a.YEAR.f7744b);
        Objects.a(dayOfWeek, "firstDayOfWeek");
        if (i4 < 1 || i4 > 7) {
            throw new IllegalArgumentException("Minimal number of days is invalid");
        }
        this.f7785a = dayOfWeek;
        this.f7786b = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static w a(DayOfWeek dayOfWeek, int i4) {
        String str = dayOfWeek.toString() + i4;
        ConcurrentHashMap concurrentHashMap = f7783g;
        w wVar = (w) concurrentHashMap.get(str);
        if (wVar != null) {
            return wVar;
        }
        concurrentHashMap.putIfAbsent(str, new w(dayOfWeek, i4));
        return (w) concurrentHashMap.get(str);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.f7785a == null) {
            throw new InvalidObjectException("firstDayOfWeek is null");
        }
        int i4 = this.f7786b;
        if (i4 < 1 || i4 > 7) {
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return a(this.f7785a, this.f7786b);
        } catch (IllegalArgumentException e4) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e4.getMessage());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && hashCode() == obj.hashCode();
    }

    public final int hashCode() {
        return (this.f7785a.ordinal() * 7) + this.f7786b;
    }

    public final String toString() {
        return "WeekFields[" + this.f7785a + "," + this.f7786b + "]";
    }
}
