.class public final LB2/r0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LS/c;

.field public final synthetic o:LF0/c;

.field public final synthetic p:LA/l0;


# direct methods
.method public constructor <init>(ZLS/c;LF0/c;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/r0;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LB2/r0;->n:LS/c;

    .line 4
    .line 5
    iput-object p3, p0, LB2/r0;->o:LF0/c;

    .line 6
    .line 7
    iput-object p4, p0, LB2/r0;->p:LA/l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

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
    invoke-virtual {p0, p2, p1}, LB2/r0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/r0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/r0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 6

    .line 1
    new-instance v0, LB2/r0;

    .line 2
    .line 3
    iget-object v3, p0, LB2/r0;->o:LF0/c;

    .line 4
    .line 5
    iget-object v4, p0, LB2/r0;->p:LA/l0;

    .line 6
    .line 7
    iget-boolean v1, p0, LB2/r0;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, LB2/r0;->n:LS/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LB2/r0;-><init>(ZLS/c;LF0/c;LA/l0;LY2/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LB2/r0;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget p1, LB2/B0;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, LB2/B0;->a:I

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LT/h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LB2/r0;->p:LA/l0;

    .line 29
    .line 30
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LS/e;

    .line 35
    .line 36
    iget-wide v2, p1, LS/e;->a:J

    .line 37
    .line 38
    sget p1, LB2/B0;->e:F

    .line 39
    .line 40
    iget-object v0, p0, LB2/r0;->o:LF0/c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LF0/c;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    double-to-float p1, v6

    .line 52
    invoke-interface {v0, p1}, LF0/c;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    iget-object v4, p0, LB2/r0;->n:LS/c;

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, LB2/B0;->m(LT/h;JLS/c;FFZ)LT/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
