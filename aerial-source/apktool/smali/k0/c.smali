.class public final Lk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LR/n;


# static fields
.field public static final a:Lk0/c;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/c;->a:Lk0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LI0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lk0/c;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final synthetic c(LR/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lk0/c;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e(LR/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(LI0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(LR/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(LR/t;)V
    .locals 0

    .line 1
    return-void
.end method
