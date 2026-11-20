.class public final LA/P;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/U0;


# instance fields
.field public final i:Li3/c;

.field public j:LA/Q;


# direct methods
.method public constructor <init>(Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/P;->i:Li3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/P;->i:Li3/c;

    .line 2
    .line 3
    sget-object v1, LA/b;->b:LA/S;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LA/Q;

    .line 10
    .line 11
    iput-object v0, p0, LA/P;->j:LA/Q;

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/P;->j:LA/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA/Q;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA/P;->j:LA/Q;

    .line 10
    .line 11
    return-void
.end method
