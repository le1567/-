.class public final LG1/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final synthetic a:I

.field public final b:LC1/o;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LG1/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, LC1/E;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, LC1/E;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LG1/a;->b:LC1/o;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LK1/a;

    invoke-direct {p1}, LK1/a;-><init>()V

    iput-object p1, p0, LG1/a;->b:LC1/o;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, LG1/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LC1/E;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, LC1/E;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LG1/a;->b:LC1/o;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LC1/E;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, LC1/E;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LG1/a;->b:LC1/o;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LG1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 7
    .line 8
    invoke-interface {v0}, LC1/o;->a()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 1

    .line 1
    iget v0, p0, LG1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LC1/o;->b(LC1/p;LC1/s;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 14
    .line 15
    check-cast v0, LC1/E;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LC1/E;->b(LC1/p;LC1/s;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 23
    .line 24
    check-cast v0, LC1/E;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LC1/E;->b(LC1/p;LC1/s;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LC1/o;
    .locals 1

    .line 1
    iget v0, p0, LG1/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 1

    .line 1
    iget v0, p0, LG1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC1/o;->e(LC1/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 13
    .line 14
    check-cast v0, LC1/E;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LC1/E;->e(LC1/q;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 21
    .line 22
    check-cast v0, LC1/E;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LC1/E;->e(LC1/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LG1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LC1/o;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 13
    .line 14
    check-cast v0, LC1/E;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LC1/E;->f(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 21
    .line 22
    check-cast v0, LC1/E;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LC1/E;->f(JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LG1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LI2/G;->j:LI2/E;

    .line 7
    .line 8
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LC1/p;)Z
    .locals 1

    .line 1
    iget v0, p0, LG1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC1/o;->m(LC1/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 14
    .line 15
    check-cast v0, LC1/E;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LC1/E;->m(LC1/p;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, LG1/a;->b:LC1/o;

    .line 23
    .line 24
    check-cast v0, LC1/E;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LC1/E;->m(LC1/p;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
