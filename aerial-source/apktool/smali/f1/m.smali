.class public final Lf1/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ld0/a;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf1/m;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/r0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/m;->j:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lf1/m;->i:Z

    return-void
.end method


# virtual methods
.method public A(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf1/m;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lf1/m;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo/r0;

    .line 8
    .line 9
    iget-object p2, p1, Lo/r0;->a:Lo/l0;

    .line 10
    .line 11
    invoke-interface {p2}, Lo/l0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lo/r0;->a:Lo/l0;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Lo/r0;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Lo/r0;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Lo/l0;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lo/r0;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lo/r0;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public I(JJLY2/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lo/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lo/h0;

    .line 7
    .line 8
    iget p2, p1, Lo/h0;->o:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lo/h0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lo/h0;

    .line 21
    .line 22
    check-cast p5, La3/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lo/h0;-><init>(Lf1/m;La3/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lo/h0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lo/h0;->o:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lo/h0;->l:J

    .line 37
    .line 38
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lf1/m;->i:Z

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lf1/m;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lo/r0;

    .line 62
    .line 63
    iget-boolean p5, p2, Lo/r0;->i:Z

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-wide p3, p1, Lo/h0;->l:J

    .line 69
    .line 70
    iput v0, p1, Lo/h0;->o:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, p4, p1}, Lo/r0;->a(JLa3/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    check-cast p2, LF0/p;

    .line 82
    .line 83
    iget-wide v1, p2, LF0/p;->a:J

    .line 84
    .line 85
    :goto_2
    invoke-static {p3, p4, v1, v2}, LF0/p;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_5
    new-instance p1, LF0/p;

    .line 90
    .line 91
    invoke-direct {p1, v1, v2}, LF0/p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public M(JLY2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LF0/p;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LF0/p;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public synthetic T(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/m;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf1/m;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lf1/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/m;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lf1/m;->i:Z

    .line 9
    .line 10
    new-instance v0, Lf1/n;

    .line 11
    .line 12
    iget-object v1, p0, Lf1/m;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lf1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
