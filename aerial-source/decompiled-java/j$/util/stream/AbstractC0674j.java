package j$.util.stream;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* renamed from: j$.util.stream.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0674j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8309a = 0;

    static {
        EnumC0664h enumC0664h = EnumC0664h.CONCURRENT;
        EnumC0664h enumC0664h2 = EnumC0664h.UNORDERED;
        EnumC0664h enumC0664h3 = EnumC0664h.IDENTITY_FINISH;
        Collections.unmodifiableSet(EnumSet.of(enumC0664h, enumC0664h2, enumC0664h3));
        Collections.unmodifiableSet(EnumSet.of(enumC0664h, enumC0664h2));
        Collections.unmodifiableSet(EnumSet.of(enumC0664h3));
        Collections.unmodifiableSet(EnumSet.of(enumC0664h2, enumC0664h3));
        Set set = Collections.EMPTY_SET;
        Collections.unmodifiableSet(EnumSet.of(enumC0664h2));
    }

    public static void a(double[] dArr, double d4) {
        double d5 = d4 - dArr[1];
        double d6 = dArr[0];
        double d7 = d6 + d5;
        dArr[1] = (d7 - d6) - d5;
        dArr[0] = d7;
    }
}
