.class public final Li0/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/C;

.field public final synthetic c:Li0/x;

.field public final synthetic d:I

.field public final synthetic e:Li0/C;


# direct methods
.method public synthetic constructor <init>(Li0/C;Li0/x;ILi0/C;I)V
    .locals 0

    .line 1
    iput p5, p0, Li0/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/t;->c:Li0/x;

    .line 4
    .line 5
    iput p3, p0, Li0/t;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Li0/t;->e:Li0/C;

    .line 8
    .line 9
    iput-object p1, p0, Li0/t;->b:Li0/C;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/t;->b:Li0/C;

    .line 7
    .line 8
    invoke-interface {v0}, Li0/C;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Li0/t;->b:Li0/C;

    .line 14
    .line 15
    invoke-interface {v0}, Li0/C;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Li0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/t;->b:Li0/C;

    .line 7
    .line 8
    invoke-interface {v0}, Li0/C;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Li0/t;->b:Li0/C;

    .line 14
    .line 15
    invoke-interface {v0}, Li0/C;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Li0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/t;->b:Li0/C;

    .line 7
    .line 8
    invoke-interface {v0}, Li0/C;->n()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Li0/t;->b:Li0/C;

    .line 14
    .line 15
    invoke-interface {v0}, Li0/C;->n()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Li0/t;->d:I

    .line 9
    .line 10
    iget-object v2, v0, Li0/t;->c:Li0/x;

    .line 11
    .line 12
    iput v1, v2, Li0/x;->l:I

    .line 13
    .line 14
    iget-object v1, v0, Li0/t;->e:Li0/C;

    .line 15
    .line 16
    invoke-interface {v1}, Li0/C;->o()V

    .line 17
    .line 18
    .line 19
    iget v1, v2, Li0/x;->l:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Li0/x;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget v1, v0, Li0/t;->d:I

    .line 26
    .line 27
    iget-object v2, v0, Li0/t;->c:Li0/x;

    .line 28
    .line 29
    iput v1, v2, Li0/x;->m:I

    .line 30
    .line 31
    iget-object v1, v0, Li0/t;->e:Li0/C;

    .line 32
    .line 33
    invoke-interface {v1}, Li0/C;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Li0/x;->t:Li/E;

    .line 37
    .line 38
    iget-object v3, v1, Li/E;->a:[J

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    add-int/lit8 v4, v4, -0x2

    .line 42
    .line 43
    if-ltz v4, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    aget-wide v7, v3, v6

    .line 48
    .line 49
    not-long v9, v7

    .line 50
    const/4 v11, 0x7

    .line 51
    shl-long/2addr v9, v11

    .line 52
    and-long/2addr v9, v7

    .line 53
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v9, v11

    .line 59
    cmp-long v13, v9, v11

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    sub-int v9, v6, v4

    .line 64
    .line 65
    not-int v9, v9

    .line 66
    ushr-int/lit8 v9, v9, 0x1f

    .line 67
    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v9, v9, 0x8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v11, v9, :cond_2

    .line 74
    .line 75
    const-wide/16 v12, 0xff

    .line 76
    .line 77
    and-long/2addr v12, v7

    .line 78
    const-wide/16 v14, 0x80

    .line 79
    .line 80
    cmp-long v16, v12, v14

    .line 81
    .line 82
    if-gez v16, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v12, v6, 0x3

    .line 85
    .line 86
    add-int/2addr v12, v11

    .line 87
    iget-object v13, v1, Li/E;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v13, v13, v12

    .line 90
    .line 91
    iget-object v14, v1, Li/E;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v14, v14, v12

    .line 94
    .line 95
    check-cast v14, Li0/W;

    .line 96
    .line 97
    iget-object v15, v2, Li0/x;->u:LC/e;

    .line 98
    .line 99
    invoke-virtual {v15, v13}, LC/e;->i(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ltz v13, :cond_0

    .line 104
    .line 105
    iget v15, v2, Li0/x;->m:I

    .line 106
    .line 107
    if-lt v13, v15, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-interface {v14}, Li0/W;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12}, Li/E;->l(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    shr-long/2addr v7, v10

    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-ne v9, v10, :cond_4

    .line 120
    .line 121
    :cond_3
    if-eq v6, v4, :cond_4

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Li3/c;
    .locals 1

    .line 1
    iget v0, p0, Li0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/t;->b:Li0/C;

    .line 7
    .line 8
    invoke-interface {v0}, Li0/C;->p()Li3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Li0/t;->b:Li0/C;

    .line 14
    .line 15
    invoke-interface {v0}, Li0/C;->p()Li3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
