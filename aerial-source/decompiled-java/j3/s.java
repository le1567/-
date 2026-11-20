package j3;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8878i = 0;

    /* renamed from: j, reason: collision with root package name */
    public Object f8879j;

    public /* synthetic */ s() {
    }

    public s(String str) {
        Pattern patternCompile = Pattern.compile(str);
        j.d(patternCompile, "compile(...)");
        this.f8879j = patternCompile;
    }

    public s(String str, r3.f fVar) {
        int i4 = fVar.f11840i;
        Pattern patternCompile = Pattern.compile(str, (i4 & 2) != 0 ? i4 | 64 : i4);
        j.d(patternCompile, "compile(...)");
        this.f8879j = patternCompile;
    }

    public static r3.d a(s sVar, String str) {
        sVar.getClass();
        j.e(str, "input");
        Matcher matcher = ((Pattern) sVar.f8879j).matcher(str);
        j.d(matcher, "matcher(...)");
        return o3.e.i(matcher, 0, str);
    }

    public r3.d b(String str) {
        j.e(str, "input");
        Matcher matcher = ((Pattern) this.f8879j).matcher(str);
        j.d(matcher, "matcher(...)");
        if (matcher.matches()) {
            return new r3.d(matcher, str);
        }
        return null;
    }

    public String c(String str, String str2) {
        j.e(str, "input");
        j.e(str2, "replacement");
        String strReplaceAll = ((Pattern) this.f8879j).matcher(str).replaceAll(str2);
        j.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String toString() {
        switch (this.f8878i) {
            case 0:
                return String.valueOf(this.f8879j);
            default:
                String string = ((Pattern) this.f8879j).toString();
                j.d(string, "toString(...)");
                return string;
        }
    }
}
