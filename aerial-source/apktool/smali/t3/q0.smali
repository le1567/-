.class public final Lt3/q0;
.super Lt3/w0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final l:LY2/c;


# direct methods
.method public constructor <init>(LY2/h;Li3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/a;-><init>(LY2/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, LT2/c;->p(LY2/c;LY2/c;Li3/e;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt3/q0;->l:LY2/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/q0;->l:LY2/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly3/a;->h(LY2/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lt3/a;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
