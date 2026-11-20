package f1;

import android.media.AudioAttributes;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0463c {
    public static void a(AudioAttributes.Builder builder) {
        builder.setIsContentSpatialized(false);
    }

    public static void b(AudioAttributes.Builder builder) {
        builder.setSpatializationBehavior(0);
    }
}
