package U0;

import I2.D;
import I2.G;
import android.graphics.text.LineBreakConfig;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedDispatcher;
import app.orchard.tv.MainActivity;
import f1.C0464d;
import i1.z;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import l.o0;
import q1.C1085a;
import q1.C1086b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e {
    public static C1086b a(AudioManager audioManager, C0464d c0464d) {
        List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) c0464d.a().f59j);
        HashMap map = new HashMap();
        map.put(2, new HashSet(l3.a.u(12)));
        for (int i4 = 0; i4 < directProfilesForAttributes.size(); i4++) {
            AudioProfile audioProfile = directProfilesForAttributes.get(i4);
            if (audioProfile.getEncapsulationType() != 1) {
                int format = audioProfile.getFormat();
                if (z.E(format) || C1086b.f11405e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(l3.a.u(audioProfile.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(l3.a.u(audioProfile.getChannelMasks())));
                    }
                }
            }
        }
        D dI = G.i();
        for (Map.Entry entry : map.entrySet()) {
            dI.a(new C1085a(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new C1086b(dI.f());
    }

    public static o0 b(AudioManager audioManager, C0464d c0464d) {
        audioManager.getClass();
        List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) c0464d.a().f59j);
        if (audioDevicesForAttributes.isEmpty()) {
            return null;
        }
        return new o0(6, audioDevicesForAttributes.get(0));
    }

    public static OnBackInvokedDispatcher c(MainActivity mainActivity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = mainActivity.getOnBackInvokedDispatcher();
        j3.j.d(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }

    public static String d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static final BoringLayout.Metrics e(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean f(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static final boolean g(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void i(StaticLayout.Builder builder, int i4, int i5) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i4).setLineBreakWordStyle(i5).build());
    }
}
