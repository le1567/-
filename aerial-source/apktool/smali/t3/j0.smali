.class public final Lt3/j0;
.super Lt3/h0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final m:Lt3/p0;

.field public final n:Lt3/k0;

.field public final o:Lt3/o;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3/p0;Lt3/k0;Lt3/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/j0;->m:Lt3/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/j0;->n:Lt3/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lt3/j0;->o:Lt3/o;

    .line 9
    .line 10
    iput-object p4, p0, Lt3/j0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lt3/j0;->o:Lt3/o;

    .line 2
    .line 3
    invoke-static {p1}, Lt3/p0;->b0(Ly3/i;)Lt3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lt3/j0;->m:Lt3/p0;

    .line 8
    .line 9
    iget-object v1, p0, Lt3/j0;->n:Lt3/k0;

    .line 10
    .line 11
    iget-object v2, p0, Lt3/j0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lt3/o;->m:Lt3/p0;

    .line 16
    .line 17
    new-instance v4, Lt3/j0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, p1, v2}, Lt3/j0;-><init>(Lt3/p0;Lt3/k0;Lt3/o;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v3, v5, v4, v6}, Lt3/C;->n(Lt3/d0;ZLt3/h0;I)Lt3/L;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lt3/t0;->i:Lt3/t0;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lt3/p0;->b0(Ly3/i;)Lt3/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, v2}, Lt3/p0;->M(Lt3/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lt3/p0;->C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
