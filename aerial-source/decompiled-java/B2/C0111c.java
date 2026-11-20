package B2;

import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.lang.reflect.Constructor;
import l.InterfaceC0888u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0111c implements InterfaceC0888u, Q1.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1667i;

    public static /* bridge */ /* synthetic */ ViewStructure d(Object obj) {
        return (ViewStructure) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue e(Object obj) {
        return (AutofillValue) obj;
    }

    @Override // Q1.g
    public boolean a(int i4, int i5, int i6, int i7, int i8) {
        return false;
    }

    @Override // l.InterfaceC0888u
    public float b(float f4) {
        return (1.0f - ((float) Math.cos(f4 * 3.141592653589793d))) / 2.0f;
    }

    public Constructor c() {
        switch (this.f1667i) {
            case 1:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(C1.o.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(C1.o.class).getConstructor(null);
        }
    }
}
