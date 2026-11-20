.class public final Lo/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LC/e;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, LC/e;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lo/f;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/a;->a:LC/e;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, LC/e;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Lu/j;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/a;->a:LC/e;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a;->a:LC/e;

    .line 2
    .line 3
    iget v1, v0, LC/e;->k:I

    .line 4
    .line 5
    new-array v2, v1, [Lt3/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LC/e;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, Lo/f;

    .line 16
    .line 17
    iget-object v5, v5, Lo/f;->b:Lt3/k;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lt3/j;->n(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, v0, LC/e;->k:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 40
    .line 41
    invoke-static {p1}, Lq/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/a;->a:LC/e;

    .line 3
    .line 4
    iget v2, v1, LC/e;->k:I

    .line 5
    .line 6
    invoke-static {v0, v2}, Lo3/e;->N(II)Lo3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Lo3/b;->i:I

    .line 11
    .line 12
    iget v0, v0, Lo3/b;->j:I

    .line 13
    .line 14
    if-gt v2, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v1, LC/e;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    check-cast v3, Lo/f;

    .line 21
    .line 22
    iget-object v3, v3, Lo/f;->b:Lt3/k;

    .line 23
    .line 24
    sget-object v4, LT2/p;->a:LT2/p;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, LC/e;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
