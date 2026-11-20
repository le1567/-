.class public final LB2/B3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LA/l0;

.field public final synthetic s:LA/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/content/Context;LA/l0;LA/l0;LY2/c;I)V
    .locals 0

    .line 1
    iput p8, p0, LB2/B3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/B3;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LB2/B3;->p:J

    .line 6
    .line 7
    iput-object p4, p0, LB2/B3;->q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LB2/B3;->r:LA/l0;

    .line 10
    .line 11
    iput-object p6, p0, LB2/B3;->s:LA/l0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/B3;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/B3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/B3;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/B3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/B3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/B3;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/B3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 10

    .line 1
    iget p2, p0, LB2/B3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/B3;

    .line 7
    .line 8
    iget-object v6, p0, LB2/B3;->s:LA/l0;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, LB2/B3;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p0, LB2/B3;->p:J

    .line 14
    .line 15
    iget-object v4, p0, LB2/B3;->q:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, LB2/B3;->r:LA/l0;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v8}, LB2/B3;-><init>(Ljava/lang/String;JLandroid/content/Context;LA/l0;LA/l0;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p1

    .line 25
    new-instance v1, LB2/B3;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, p0, LB2/B3;->s:LA/l0;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v2, p0, LB2/B3;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p0, LB2/B3;->p:J

    .line 34
    .line 35
    iget-object v5, p0, LB2/B3;->q:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, LB2/B3;->r:LA/l0;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, LB2/B3;-><init>(Ljava/lang/String;JLandroid/content/Context;LA/l0;LA/l0;LY2/c;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB2/B3;->m:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v8, LZ2/a;->i:LZ2/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, LB2/B3;->n:I

    .line 12
    .line 13
    iget-object v3, p0, LB2/B3;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LB2/B3;->n:I

    .line 41
    .line 42
    iget-object v0, p0, LB2/B3;->q:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LB2/B3;->r:LA/l0;

    .line 45
    .line 46
    iget-object v2, p0, LB2/B3;->s:LA/l0;

    .line 47
    .line 48
    iget-wide v4, p0, LB2/B3;->p:J

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v0 .. v7}, LB2/G3;->d(Landroid/content/Context;LA/l0;LA/l0;Ljava/lang/String;JZLa3/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast v0, LT2/i;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, LT2/i;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 76
    .line 77
    iput v9, p0, LB2/B3;->n:I

    .line 78
    .line 79
    invoke-static {v1, v3, v4, v5, p0}, LF2/d0;->Z(Landroid/graphics/Bitmap;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    sget-object v8, LT2/p;->a:LT2/p;

    .line 87
    .line 88
    :goto_2
    return-object v8

    .line 89
    :pswitch_0
    iget v0, p0, LB2/B3;->n:I

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, LB2/B3;->n:I

    .line 110
    .line 111
    iget-object v0, p0, LB2/B3;->q:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p0, LB2/B3;->r:LA/l0;

    .line 114
    .line 115
    iget-object v2, p0, LB2/B3;->s:LA/l0;

    .line 116
    .line 117
    iget-object v3, p0, LB2/B3;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v4, p0, LB2/B3;->p:J

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    move-object v7, p0

    .line 123
    invoke-static/range {v0 .. v7}, LB2/G3;->d(Landroid/content/Context;LA/l0;LA/l0;Ljava/lang/String;JZLa3/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_7

    .line 128
    .line 129
    move-object v0, v8

    .line 130
    :cond_7
    :goto_3
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
