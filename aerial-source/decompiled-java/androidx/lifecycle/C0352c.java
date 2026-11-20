package androidx.lifecycle;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0352c {

    /* renamed from: a, reason: collision with root package name */
    public final int f5965a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f5966b;

    public C0352c(int i4, Method method) throws SecurityException {
        this.f5965a = i4;
        this.f5966b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0352c)) {
            return false;
        }
        C0352c c0352c = (C0352c) obj;
        return this.f5965a == c0352c.f5965a && this.f5966b.getName().equals(c0352c.f5966b.getName());
    }

    public final int hashCode() {
        return this.f5966b.getName().hashCode() + (this.f5965a * 31);
    }
}
