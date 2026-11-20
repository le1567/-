.class public final Le1/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lt3/A;


# instance fields
.field public final i:LY2/h;


# direct methods
.method public constructor <init>(LY2/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le1/a;->i:LY2/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lt3/x;->j:Lt3/x;

    .line 2
    .line 3
    iget-object v1, p0, Le1/a;->i:LY2/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LY2/h;->r(LY2/g;)LY2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt3/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->i:LY2/h;

    .line 2
    .line 3
    return-object v0
.end method
