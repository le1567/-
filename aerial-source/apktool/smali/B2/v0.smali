.class public final LB2/v0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:LT/h;

.field public final synthetic n:J

.field public final synthetic o:LS/c;

.field public final synthetic p:LF0/c;


# direct methods
.method public constructor <init>(LT/h;JLS/c;LF0/c;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/v0;->m:LT/h;

    .line 2
    .line 3
    iput-wide p2, p0, LB2/v0;->n:J

    .line 4
    .line 5
    iput-object p4, p0, LB2/v0;->o:LS/c;

    .line 6
    .line 7
    iput-object p5, p0, LB2/v0;->p:LF0/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LB2/v0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/v0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/v0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LB2/v0;

    .line 2
    .line 3
    iget-object v4, p0, LB2/v0;->o:LS/c;

    .line 4
    .line 5
    iget-object v5, p0, LB2/v0;->p:LF0/c;

    .line 6
    .line 7
    iget-object v1, p0, LB2/v0;->m:LT/h;

    .line 8
    .line 9
    iget-wide v2, p0, LB2/v0;->n:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LB2/v0;-><init>(LT/h;JLS/c;LF0/c;LY2/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB2/v0;->m:LT/h;

    .line 5
    .line 6
    invoke-static {p1}, LB2/B0;->s(LT/h;)LT/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget p1, LB2/B0;->e:F

    .line 11
    .line 12
    iget-object v1, p0, LB2/v0;->p:LF0/c;

    .line 13
    .line 14
    invoke-interface {v1, p1}, LF0/c;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    double-to-float p1, v2

    .line 24
    invoke-interface {v1, p1}, LF0/c;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    iget-wide v1, p0, LB2/v0;->n:J

    .line 30
    .line 31
    iget-object v3, p0, LB2/v0;->o:LS/c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, LB2/B0;->m(LT/h;JLS/c;FFZ)LT/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
