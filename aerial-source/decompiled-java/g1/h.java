package g1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public interface h {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f6989a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean b();

    boolean c();

    ByteBuffer d();

    void e();

    void f(ByteBuffer byteBuffer);

    void flush();

    f g(f fVar);

    void reset();
}
