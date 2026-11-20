.class public final LC1/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LC1/q;

.field public g:LC1/I;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC1/E;->a:I

    .line 5
    .line 6
    iput p2, p0, LC1/E;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC1/E;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 9

    .line 1
    iget p2, p0, LC1/E;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, LC1/E;->g:LC1/I;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, LC1/I;->e(Lf1/h;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, LC1/E;->e:I

    .line 32
    .line 33
    iget-object v2, p0, LC1/E;->g:LC1/I;

    .line 34
    .line 35
    iget v6, p0, LC1/E;->d:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, LC1/I;->a(JIIILC1/H;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, LC1/E;->d:I

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    iget v0, p0, LC1/E;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, LC1/E;->d:I

    .line 52
    .line 53
    return p2
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, LC1/E;->f:LC1/q;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, LC1/q;->o(II)LC1/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LC1/E;->g:LC1/I;

    .line 11
    .line 12
    new-instance v0, Lf1/o;

    .line 13
    .line 14
    invoke-direct {v0}, Lf1/o;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LC1/E;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lf1/o;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lf1/o;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lk0/l0;->g(Lf1/o;LC1/I;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LC1/E;->f:LC1/q;

    .line 35
    .line 36
    invoke-interface {p1}, LC1/q;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LC1/E;->f:LC1/q;

    .line 40
    .line 41
    new-instance v0, LC1/F;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LC1/q;->h(LC1/C;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, LC1/E;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget p1, p0, LC1/E;->e:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput v0, p0, LC1/E;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LC1/E;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LI2/G;->j:LI2/E;

    .line 2
    .line 3
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(LC1/p;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LC1/E;->b:I

    .line 4
    .line 5
    iget v3, p0, LC1/E;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Li1/t;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Li1/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Li1/t;->a:[B

    .line 24
    .line 25
    check-cast p1, LC1/l;

    .line 26
    .line 27
    invoke-virtual {p1, v5, v1, v2, v1}, LC1/l;->n([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Li1/t;->C()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method
