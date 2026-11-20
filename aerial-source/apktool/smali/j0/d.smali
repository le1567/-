.class public final Lj0/d;
.super LT2/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj0/d;->a:LA/v0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/J;)Z
    .locals 1

    .line 1
    sget-object v0, Li0/e;->a:Landroidx/lifecycle/J;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/d;->a:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method
