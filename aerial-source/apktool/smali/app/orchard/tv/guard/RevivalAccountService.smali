.class public final Lapp/orchard/tv/guard/RevivalAccountService;
.super Landroid/app/Service;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:LT2/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/J0;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapp/orchard/tv/guard/RevivalAccountService;->i:LT2/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapp/orchard/tv/guard/RevivalAccountService;->i:LT2/m;

    .line 7
    .line 8
    invoke-virtual {p1}, LT2/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw2/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getIBinder(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
