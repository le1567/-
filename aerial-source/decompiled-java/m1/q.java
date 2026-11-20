package m1;

import j$.util.DesugarCollections;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q implements p {

    /* renamed from: c, reason: collision with root package name */
    public static final q f10223c = new q(Collections.EMPTY_MAP);

    /* renamed from: a, reason: collision with root package name */
    public int f10224a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f10225b;

    public q(Map map) {
        this.f10225b = DesugarCollections.unmodifiableMap(map);
    }

    public static boolean b(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final q a(g gVar) {
        byte[] bytes;
        Map map = this.f10225b;
        HashMap map2 = new HashMap(map);
        List listUnmodifiableList = DesugarCollections.unmodifiableList(new ArrayList((ArrayList) gVar.f10190b));
        for (int i4 = 0; i4 < listUnmodifiableList.size(); i4++) {
            map2.remove(listUnmodifiableList.get(i4));
        }
        HashMap map3 = new HashMap((HashMap) gVar.f10189a);
        for (Map.Entry entry : map3.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        for (Map.Entry entry2 : DesugarCollections.unmodifiableMap(map3).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bytes = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bytes = ((String) value2).getBytes(StandardCharsets.UTF_8);
            } else {
                if (!(value2 instanceof byte[])) {
                    throw new IllegalArgumentException();
                }
                bytes = (byte[]) value2;
            }
            map2.put(str, bytes);
        }
        return b(map, map2) ? this : new q(map2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        return b(this.f10225b, ((q) obj).f10225b);
    }

    public final int hashCode() {
        if (this.f10224a == 0) {
            int iHashCode = 0;
            for (Map.Entry entry : this.f10225b.entrySet()) {
                iHashCode += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f10224a = iHashCode;
        }
        return this.f10224a;
    }
}
