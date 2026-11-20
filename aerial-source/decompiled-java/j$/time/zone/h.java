package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class h implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f7835a;

    public h(List list) {
        this.f7835a = list;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property == null) {
            i.b(new i());
            return null;
        }
        try {
            i iVar = (i) i.class.cast(Class.forName(property, true, i.class.getClassLoader()).newInstance());
            i.b(iVar);
            ((ArrayList) this.f7835a).add(iVar);
            return null;
        } catch (Exception e4) {
            throw new Error(e4);
        }
    }
}
