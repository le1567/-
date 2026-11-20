.class public abstract Lk0/G;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LF0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll3/a;->e()LF0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lk0/G;->a:LF0/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lk0/D;)Lk0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/D;->u:Lk0/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
