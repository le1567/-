package j$.util;

import java.security.AccessController;

/* loaded from: classes2.dex */
public abstract class t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f8428a = ((Boolean) AccessController.doPrivileged(new s0(0))).booleanValue();

    public static void a(Class cls, String str) {
        throw new UnsupportedOperationException(cls + " tripwire tripped but logging not supported: " + str);
    }
}
