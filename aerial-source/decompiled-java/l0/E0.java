package l0;

import android.view.RenderNode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class E0 {
    public static int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public static int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public static void c(RenderNode renderNode, int i4) {
        renderNode.setAmbientShadowColor(i4);
    }

    public static void d(RenderNode renderNode, int i4) {
        renderNode.setSpotShadowColor(i4);
    }
}
