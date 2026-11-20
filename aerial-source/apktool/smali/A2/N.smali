.class public final LA2/N;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/N;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/N;->n:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA2/N;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LA2/N;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA2/N;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA2/N;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LA2/N;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LA2/N;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LA2/N;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LA2/N;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LA2/N;

    .line 40
    .line 41
    sget-object p2, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LA2/N;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    iget p2, p0, LA2/N;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LA2/N;

    .line 7
    .line 8
    iget-object v0, p0, LA2/N;->n:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, LA2/N;-><init>(Landroid/content/Context;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, LA2/N;

    .line 16
    .line 17
    iget-object v0, p0, LA2/N;->n:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, LA2/N;-><init>(Landroid/content/Context;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, LA2/N;

    .line 25
    .line 26
    iget-object v0, p0, LA2/N;->n:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, LA2/N;-><init>(Landroid/content/Context;LY2/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA2/N;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LA2/N;->n:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LE2/B;->a:LE2/B;

    .line 15
    .line 16
    invoke-static {v3}, LE2/B;->d(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/32 v5, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LF2/G;->l:LF2/e;

    .line 47
    .line 48
    const-string v0, "context"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LF2/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, v3}, LF2/e;->g(Landroid/content/Context;)LF2/G;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p1, LF2/G;->i:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "http://"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ":8790/"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "/"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LE2/f;->a:LA/v0;

    .line 101
    .line 102
    invoke-static {v3}, LE2/f;->d(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
