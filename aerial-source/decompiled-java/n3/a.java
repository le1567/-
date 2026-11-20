package n3;

import j$.util.concurrent.ThreadLocalRandom;
import j3.j;
import java.util.Random;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends m3.a {
    @Override // m3.d
    public final int d(int i4, int i5) {
        return ThreadLocalRandom.current().nextInt(0, i5);
    }

    @Override // m3.a
    public final Random e() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        j.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
