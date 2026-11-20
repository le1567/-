.class public final LB2/e3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu2/t;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lu2/t;IIFFLY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/e3;->n:Lu2/t;

    .line 2
    .line 3
    iput p2, p0, LB2/e3;->o:I

    .line 4
    .line 5
    iput p3, p0, LB2/e3;->p:I

    .line 6
    .line 7
    iput p4, p0, LB2/e3;->q:F

    .line 8
    .line 9
    iput p5, p0, LB2/e3;->r:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/e3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/e3;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/e3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 7

    .line 1
    new-instance v0, LB2/e3;

    .line 2
    .line 3
    iget v4, p0, LB2/e3;->q:F

    .line 4
    .line 5
    iget v5, p0, LB2/e3;->r:F

    .line 6
    .line 7
    iget-object v1, p0, LB2/e3;->n:Lu2/t;

    .line 8
    .line 9
    iget v2, p0, LB2/e3;->o:I

    .line 10
    .line 11
    iget v3, p0, LB2/e3;->p:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LB2/e3;-><init>(Lu2/t;IIFFLY2/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, LB2/e3;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/e3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/A;

    .line 4
    .line 5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LB2/e3;->n:Lu2/t;

    .line 9
    .line 10
    iget v0, p0, LB2/e3;->o:I

    .line 11
    .line 12
    iget v1, p0, LB2/e3;->p:I

    .line 13
    .line 14
    iget v2, p0, LB2/e3;->q:F

    .line 15
    .line 16
    iget v3, p0, LB2/e3;->r:F

    .line 17
    .line 18
    :try_start_0
    sget-object v4, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    iget-object p1, p1, Lu2/t;->a:LT/h;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, LB2/g3;->a(LT/h;IIFF)LT/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance v0, LT2/l;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LT2/l;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
