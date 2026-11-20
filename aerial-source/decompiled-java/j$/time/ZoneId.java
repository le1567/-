package j$.time;

import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public abstract class ZoneId implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f7574a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        Map.Entry[] entryArr = {j$.com.android.tools.r8.a.R("ACT", "Australia/Darwin"), j$.com.android.tools.r8.a.R("AET", "Australia/Sydney"), j$.com.android.tools.r8.a.R("AGT", "America/Argentina/Buenos_Aires"), j$.com.android.tools.r8.a.R("ART", "Africa/Cairo"), j$.com.android.tools.r8.a.R("AST", "America/Anchorage"), j$.com.android.tools.r8.a.R("BET", "America/Sao_Paulo"), j$.com.android.tools.r8.a.R("BST", "Asia/Dhaka"), j$.com.android.tools.r8.a.R("CAT", "Africa/Harare"), j$.com.android.tools.r8.a.R("CNT", "America/St_Johns"), j$.com.android.tools.r8.a.R("CST", "America/Chicago"), j$.com.android.tools.r8.a.R("CTT", "Asia/Shanghai"), j$.com.android.tools.r8.a.R("EAT", "Africa/Addis_Ababa"), j$.com.android.tools.r8.a.R("ECT", "Europe/Paris"), j$.com.android.tools.r8.a.R("IET", "America/Indiana/Indianapolis"), j$.com.android.tools.r8.a.R("IST", "Asia/Kolkata"), j$.com.android.tools.r8.a.R("JST", "Asia/Tokyo"), j$.com.android.tools.r8.a.R("MIT", "Pacific/Apia"), j$.com.android.tools.r8.a.R("NET", "Asia/Yerevan"), j$.com.android.tools.r8.a.R("NST", "Pacific/Auckland"), j$.com.android.tools.r8.a.R("PLT", "Asia/Karachi"), j$.com.android.tools.r8.a.R("PNT", "America/Phoenix"), j$.com.android.tools.r8.a.R("PRT", "America/Puerto_Rico"), j$.com.android.tools.r8.a.R("PST", "America/Los_Angeles"), j$.com.android.tools.r8.a.R("SST", "Pacific/Guadalcanal"), j$.com.android.tools.r8.a.R("VST", "Asia/Ho_Chi_Minh"), j$.com.android.tools.r8.a.R("EST", "-05:00"), j$.com.android.tools.r8.a.R("MST", "-07:00"), j$.com.android.tools.r8.a.R("HST", "-10:00")};
        HashMap map = new HashMap(28);
        for (int i4 = 0; i4 < 28; i4++) {
            Map.Entry entry = entryArr[i4];
            Object objRequireNonNull = Objects.requireNonNull(entry.getKey());
            if (map.put(objRequireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + objRequireNonNull);
            }
        }
        f7574a = Collections.unmodifiableMap(map);
    }

    public ZoneId() {
        if (getClass() != v.class && getClass() != w.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static ZoneId G(String str, boolean z3) {
        Objects.a(str, "zoneId");
        return (str.length() <= 1 || str.startsWith("+") || str.startsWith("-")) ? v.K(str) : (str.startsWith("UTC") || str.startsWith("GMT")) ? I(str, 3, z3) : str.startsWith("UT") ? I(str, 2, z3) : w.K(str, z3);
    }

    public static ZoneId H(String str, v vVar) {
        Objects.a(str, "prefix");
        Objects.a(vVar, "offset");
        if (str.isEmpty()) {
            return vVar;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("prefix should be GMT, UTC or UT, is: ".concat(str));
        }
        if (vVar.f7799b != 0) {
            str = str.concat(vVar.f7800c);
        }
        return new w(str, new j$.time.zone.f(vVar));
    }

    public static ZoneId I(String str, int i4, boolean z3) {
        String strSubstring = str.substring(0, i4);
        if (str.length() == i4) {
            return H(strSubstring, v.f7796f);
        }
        if (str.charAt(i4) != '+' && str.charAt(i4) != '-') {
            return w.K(str, z3);
        }
        try {
            v vVarK = v.K(str.substring(i4));
            return vVarK == v.f7796f ? H(strSubstring, vVarK) : H(strSubstring, vVarK);
        } catch (b e4) {
            throw new b("Invalid ID for offset-based ZoneId: ".concat(str), e4);
        }
    }

    public static ZoneId of(String str) {
        return G(str, true);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        String id = TimeZone.getDefault().getID();
        Map map = f7574a;
        Objects.a(id, "zoneId");
        Objects.a(map, "aliasMap");
        String str = (String) map.get(id);
        if (str != null) {
            id = str;
        }
        return of(id);
    }

    private Object writeReplace() {
        return new q((byte) 7, this);
    }

    public abstract j$.time.zone.f F();

    public abstract void J(DataOutput dataOutput);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return g().equals(((ZoneId) obj).g());
        }
        return false;
    }

    public abstract String g();

    public int hashCode() {
        return g().hashCode();
    }

    public String toString() {
        return g();
    }
}
