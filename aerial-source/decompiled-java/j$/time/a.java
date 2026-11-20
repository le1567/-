package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class a extends j$.com.android.tools.r8.a implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f7578b;
    private static final long serialVersionUID = 6740630888130243051L;

    /* renamed from: a, reason: collision with root package name */
    public final ZoneId f7579a;

    static {
        System.currentTimeMillis();
        f7578b = new a(v.f7796f);
    }

    public a(ZoneId zoneId) {
        this.f7579a = zoneId;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f7579a.equals(((a) obj).f7579a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7579a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + this.f7579a + "]";
    }
}
