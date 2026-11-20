package j$.time.zone;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final CopyOnWriteArrayList f7836b;

    /* renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f7837c;

    /* renamed from: a, reason: collision with root package name */
    public final Set f7838a;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        f7836b = copyOnWriteArrayList;
        f7837c = new ConcurrentHashMap(512, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new h(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    public i() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.f7838a = Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f a(String str) {
        Objects.a(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = f7837c;
        i iVar = (i) concurrentHashMap.get(str);
        if (iVar == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new g("No time-zone data files registered");
            }
            throw new g("Unknown time-zone ID: ".concat(str));
        }
        if (iVar.f7838a.contains(str)) {
            return new f(TimeZone.getTimeZone(str));
        }
        throw new g("Not a built-in time zone: ".concat(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(i iVar) {
        Objects.a(iVar, "provider");
        synchronized (i.class) {
            try {
                for (String str : iVar.f7838a) {
                    Objects.a(str, "zoneId");
                    if (((i) f7837c.putIfAbsent(str, iVar)) != null) {
                        throw new g("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + iVar);
                    }
                }
                Collections.unmodifiableSet(new HashSet(f7837c.keySet()));
            } catch (Throwable th) {
                throw th;
            }
        }
        f7836b.add(iVar);
    }
}
