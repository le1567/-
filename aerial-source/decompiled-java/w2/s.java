package w2;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.os.Bundle;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s extends AbstractAccountAuthenticator {
    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle addAccount(AccountAuthenticatorResponse accountAuthenticatorResponse, String str, String str2, String[] strArr, Bundle bundle) {
        j3.j.e(accountAuthenticatorResponse, "response");
        j3.j.e(str, "accountType");
        j3.j.e(bundle, "options");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle confirmCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, Bundle bundle) {
        j3.j.e(accountAuthenticatorResponse, "response");
        j3.j.e(account, "account");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle editProperties(AccountAuthenticatorResponse accountAuthenticatorResponse, String str) {
        j3.j.e(accountAuthenticatorResponse, "response");
        j3.j.e(str, "accountType");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle getAuthToken(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        j3.j.e(accountAuthenticatorResponse, "response");
        j3.j.e(account, "account");
        j3.j.e(str, "authTokenType");
        j3.j.e(bundle, "options");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final String getAuthTokenLabel(String str) {
        j3.j.e(str, "authTokenType");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle hasFeatures(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String[] strArr) {
        j3.j.e(accountAuthenticatorResponse, "response");
        j3.j.e(account, "account");
        j3.j.e(strArr, "features");
        Bundle bundle = new Bundle();
        bundle.putBoolean("booleanResult", false);
        return bundle;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public final Bundle updateCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        j3.j.e(accountAuthenticatorResponse, "response");
        j3.j.e(account, "account");
        return null;
    }
}
