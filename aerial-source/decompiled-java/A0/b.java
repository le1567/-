package A0;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.LocaleList;
import android.util.Log;
import j3.j;
import java.util.ArrayList;
import java.util.Locale;
import q1.C1089e;
import q1.u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: i, reason: collision with root package name */
    public Object f439i;

    /* renamed from: j, reason: collision with root package name */
    public Object f440j;

    /* renamed from: k, reason: collision with root package name */
    public Object f441k;

    public static void a(b bVar, AudioRouting audioRouting) {
        AudioDeviceInfo routedDevice;
        if (((u) bVar.f441k) == null || (routedDevice = audioRouting.getRoutedDevice()) == null) {
            return;
        }
        ((C1089e) bVar.f440j).b(routedDevice);
    }

    public void b() {
        AudioTrack audioTrack = (AudioTrack) this.f439i;
        u uVar = (u) this.f441k;
        uVar.getClass();
        audioTrack.removeOnRoutingChangedListener(uVar);
        this.f441k = null;
    }

    @Override // A0.e
    public d i() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((a) this.f441k)) {
            try {
                d dVar = (d) this.f440j;
                if (dVar != null && localeList == ((LocaleList) this.f439i)) {
                    return dVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList.add(new c(localeList.get(i4)));
                }
                d dVar2 = new d(arrayList);
                this.f439i = localeList;
                this.f440j = dVar2;
                return dVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // A0.e
    public Locale p(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (j.a(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }
}
