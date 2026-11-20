.class public final Lt3/l0;
.super Lt3/h0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final m:LB3/d;

.field public final synthetic n:Lt3/p0;


# direct methods
.method public constructor <init>(Lt3/p0;LB3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/l0;->n:Lt3/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ly3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt3/l0;->m:LB3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt3/l0;->n:Lt3/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt3/p0;->S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lt3/r;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lt3/C;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lt3/l0;->m:LB3/d;

    .line 17
    .line 18
    check-cast v1, LB3/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LB3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
