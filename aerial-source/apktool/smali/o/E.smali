.class public final Lo/E;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo/F;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lo/F;JLY2/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/E;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/E;->p:Lo/F;

    .line 4
    .line 5
    iput-wide p2, p0, Lo/E;->q:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/E;->m:I

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
    invoke-virtual {p0, p2, p1}, Lo/E;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/E;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/E;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo/E;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo/E;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo/E;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lo/E;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/E;

    .line 7
    .line 8
    iget-wide v3, p0, Lo/E;->q:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lo/E;->p:Lo/F;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lo/E;-><init>(Lo/F;JLY2/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lo/E;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lo/E;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lo/E;->q:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lo/E;->p:Lo/F;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lo/E;-><init>(Lo/F;JLY2/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, Lo/E;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/E;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-wide v2, p0, Lo/E;->q:J

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lo/E;->p:Lo/F;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo/E;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/E;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lt3/A;

    .line 39
    .line 40
    iget-object v0, v7, Lo/F;->K:Li3/f;

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long v8, v2, v4

    .line 45
    .line 46
    long-to-int v9, v8

    .line 47
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v8, v8, v9

    .line 54
    .line 55
    const-wide v10, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v10

    .line 61
    long-to-int v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float v2, v2, v9

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v8, v3

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    shl-long/2addr v8, v4

    .line 79
    and-long/2addr v2, v10

    .line 80
    or-long/2addr v2, v8

    .line 81
    iget-object v4, v7, Lo/F;->I:Lo/T;

    .line 82
    .line 83
    sget-object v7, Lo/D;->a:Lo/C;

    .line 84
    .line 85
    sget-object v7, Lo/T;->i:Lo/T;

    .line 86
    .line 87
    if-ne v4, v7, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v3}, LF0/p;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v2, v3}, LF0/p;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iput v6, p0, Lo/E;->n:I

    .line 104
    .line 105
    invoke-interface {v0, p1, v3, p0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_3

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    :cond_3
    :goto_1
    return-object v1

    .line 113
    :pswitch_0
    iget v0, p0, Lo/E;->n:I

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-ne v0, v6, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lo/E;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lt3/A;

    .line 135
    .line 136
    iget-object v0, v7, Lo/F;->J:Li3/f;

    .line 137
    .line 138
    new-instance v4, LS/b;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, LS/b;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput v6, p0, Lo/E;->n:I

    .line 144
    .line 145
    invoke-interface {v0, p1, v4, p0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_6

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    :cond_6
    :goto_2
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
