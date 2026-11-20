.class public final LB2/w0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:LA/D0;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LA/l0;

.field public final synthetic r:LS/c;

.field public final synthetic s:Z

.field public final synthetic t:LA/l0;

.field public final synthetic u:LF0/c;


# direct methods
.method public synthetic constructor <init>(LA/l0;LS/c;ZLA/l0;LF0/c;LY2/c;I)V
    .locals 0

    .line 1
    iput p7, p0, LB2/w0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/w0;->q:LA/l0;

    .line 4
    .line 5
    iput-object p2, p0, LB2/w0;->r:LS/c;

    .line 6
    .line 7
    iput-boolean p3, p0, LB2/w0;->s:Z

    .line 8
    .line 9
    iput-object p4, p0, LB2/w0;->t:LA/l0;

    .line 10
    .line 11
    iput-object p5, p0, LB2/w0;->u:LF0/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/w0;->m:I

    .line 2
    .line 3
    check-cast p1, LA/D0;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LB2/w0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/w0;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/w0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/w0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/w0;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/w0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LB2/w0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LB2/w0;

    .line 7
    .line 8
    iget-object v6, p0, LB2/w0;->u:LF0/c;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, LB2/w0;->q:LA/l0;

    .line 12
    .line 13
    iget-object v3, p0, LB2/w0;->r:LS/c;

    .line 14
    .line 15
    iget-boolean v4, p0, LB2/w0;->s:Z

    .line 16
    .line 17
    iget-object v5, p0, LB2/w0;->t:LA/l0;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v1 .. v8}, LB2/w0;-><init>(LA/l0;LS/c;ZLA/l0;LF0/c;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, LB2/w0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v2, LB2/w0;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, LB2/w0;->u:LF0/c;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, p0, LB2/w0;->q:LA/l0;

    .line 34
    .line 35
    iget-object v4, p0, LB2/w0;->r:LS/c;

    .line 36
    .line 37
    iget-boolean v5, p0, LB2/w0;->s:Z

    .line 38
    .line 39
    iget-object v6, p0, LB2/w0;->t:LA/l0;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, LB2/w0;-><init>(LA/l0;LS/c;ZLA/l0;LF0/c;LY2/c;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, LB2/w0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LB2/w0;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LB2/w0;->q:LA/l0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB2/w0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA/D0;

    .line 19
    .line 20
    iget v7, p0, LB2/w0;->o:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LB2/w0;->n:LA/D0;

    .line 27
    .line 28
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget p1, LB2/B0;->a:I

    .line 43
    .line 44
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v11, p1

    .line 49
    check-cast v11, LT/h;

    .line 50
    .line 51
    iput-object v2, p0, LB2/w0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, LB2/w0;->n:LA/D0;

    .line 54
    .line 55
    iput v6, p0, LB2/w0;->o:I

    .line 56
    .line 57
    iget-object v7, p0, LB2/w0;->r:LS/c;

    .line 58
    .line 59
    iget-boolean v8, p0, LB2/w0;->s:Z

    .line 60
    .line 61
    iget-object v9, p0, LB2/w0;->t:LA/l0;

    .line 62
    .line 63
    iget-object v10, p0, LB2/w0;->u:LF0/c;

    .line 64
    .line 65
    move-object v12, p0

    .line 66
    invoke-static/range {v7 .. v12}, LB2/B0;->l(LS/c;ZLA/l0;LF0/c;LT/h;La3/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v11, v12

    .line 71
    if-ne p1, v5, :cond_2

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, LA/D0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    move-object v11, p0

    .line 80
    iget-object v0, v11, LB2/w0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LA/D0;

    .line 83
    .line 84
    iget v7, v11, LB2/w0;->o:I

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    if-ne v7, v6, :cond_3

    .line 89
    .line 90
    iget-object v0, v11, LB2/w0;->n:LA/D0;

    .line 91
    .line 92
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget p1, LB2/B0;->a:I

    .line 106
    .line 107
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v10, p1

    .line 112
    check-cast v10, LT/h;

    .line 113
    .line 114
    iput-object v2, v11, LB2/w0;->p:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v11, LB2/w0;->n:LA/D0;

    .line 117
    .line 118
    iput v6, v11, LB2/w0;->o:I

    .line 119
    .line 120
    iget-object v6, v11, LB2/w0;->r:LS/c;

    .line 121
    .line 122
    iget-boolean v7, v11, LB2/w0;->s:Z

    .line 123
    .line 124
    iget-object v8, v11, LB2/w0;->t:LA/l0;

    .line 125
    .line 126
    iget-object v9, v11, LB2/w0;->u:LF0/c;

    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, LB2/B0;->l(LS/c;ZLA/l0;LF0/c;LT/h;La3/i;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_5

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, LA/D0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
