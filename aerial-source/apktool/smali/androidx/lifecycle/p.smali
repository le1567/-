.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lt3/A;


# instance fields
.field public final i:Landroidx/lifecycle/w;

.field public final j:LY2/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;LY2/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/w;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/p;->j:LY2/h;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lt3/x;->j:Lt3/x;

    .line 20
    .line 21
    invoke-interface {p2, p1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt3/d0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lt3/x;->j:Lt3/x;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/lifecycle/p;->j:LY2/h;

    .line 19
    .line 20
    invoke-interface {p2, p1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lt3/d0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->j:LY2/h;

    .line 2
    .line 3
    return-object v0
.end method
