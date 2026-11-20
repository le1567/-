.class public final Lr0/q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lk0/D;

.field public final b:Lr0/d;

.field public final c:Li/j;

.field public final d:Li/A;


# direct methods
.method public constructor <init>(Lk0/D;Lr0/d;Li/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/q;->a:Lk0/D;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/q;->b:Lr0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/q;->c:Li/j;

    .line 9
    .line 10
    new-instance p1, Li/A;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Li/A;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr0/q;->d:Li/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lr0/o;
    .locals 5

    .line 1
    new-instance v0, Lr0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr0/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lr0/q;->b:Lr0/d;

    .line 10
    .line 11
    iget-object v4, p0, Lr0/q;->a:Lk0/D;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lr0/o;-><init>(LM/m;ZLk0/D;Lr0/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lk0/D;Lr0/j;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lr0/q;->d:Li/A;

    .line 2
    .line 3
    iget-object v1, v0, Li/A;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Li/A;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lr0/k;

    .line 14
    .line 15
    check-cast v4, LN/c;

    .line 16
    .line 17
    iget-object v5, v4, LN/c;->g:Li/v;

    .line 18
    .line 19
    iget-object v6, v4, LN/c;->c:Ll0/v;

    .line 20
    .line 21
    iget-object v4, v4, LN/c;->a:LN/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk0/D;->v()Lr0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v8, p1, Lk0/D;->j:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v10, Lr0/t;->A:Lr0/w;

    .line 33
    .line 34
    iget-object v11, p2, Lr0/j;->i:Li/E;

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    :cond_0
    check-cast v10, Lu0/g;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    iget-object v10, v10, Lu0/g;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v10, v9

    .line 51
    :goto_1
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sget-object v11, Lr0/t;->A:Lr0/w;

    .line 54
    .line 55
    iget-object v12, v7, Lr0/j;->i:Li/E;

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    :cond_2
    check-cast v11, Lu0/g;

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    iget-object v9, v11, Lu0/g;->j:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    const/4 v11, 0x1

    .line 71
    if-eq v10, v9, :cond_6

    .line 72
    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v6, v8, v11}, LN/p;->e(Landroid/view/View;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-nez v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4, v6, v8, v2}, LN/p;->e(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v10, Lr0/t;->q:Lr0/w;

    .line 86
    .line 87
    invoke-static {v7, v10}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LN/d;

    .line 92
    .line 93
    sget-object v12, LN/m;->a:LN/d;

    .line 94
    .line 95
    invoke-static {v10, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, LN/g;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4, v6, v8, v9}, LN/p;->b(Ll0/v;ILandroid/view/autofill/AutofillValue;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object v4, p2, Lr0/j;->i:Li/E;

    .line 115
    .line 116
    sget-object v6, Lr0/t;->p:Lr0/w;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Li/E;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v11, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v4, 0x0

    .line 127
    :goto_3
    if-eqz v7, :cond_8

    .line 128
    .line 129
    iget-object v6, v7, Lr0/j;->i:Li/E;

    .line 130
    .line 131
    sget-object v7, Lr0/t;->p:Lr0/w;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Li/E;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v11, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v11, 0x0

    .line 141
    :goto_4
    if-eq v4, v11, :cond_a

    .line 142
    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Li/v;->a(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {v5, v8}, Li/v;->e(I)Z

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    return-void
.end method
