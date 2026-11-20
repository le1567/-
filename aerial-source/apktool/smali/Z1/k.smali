.class public final synthetic LZ1/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li1/h;
.implements Li1/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ1/l;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/k;->k:Ljava/lang/Object;

    iput-wide p2, p0, LZ1/k;->j:J

    iput p4, p0, LZ1/k;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lp1/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/k;->k:Ljava/lang/Object;

    iput p2, p0, LZ1/k;->i:I

    iput-wide p3, p0, LZ1/k;->j:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LZ1/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/a;

    .line 4
    .line 5
    check-cast p1, Lp1/b;

    .line 6
    .line 7
    check-cast p1, Lp1/h;

    .line 8
    .line 9
    iget-object v1, p1, Lp1/h;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lp1/h;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lp1/a;->d:Lv1/A;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lp1/h;->c:Lp1/g;

    .line 18
    .line 19
    iget-object v0, v0, Lp1/a;->b:Lf1/Q;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lp1/g;->d(Lf1/Q;Lv1/A;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, LZ1/k;->j:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget v0, p0, LZ1/k;->i:I

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZ1/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZ1/l;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, LZ1/a;

    .line 10
    .line 11
    iget-object v3, v1, LZ1/l;->h:Lf1/p;

    .line 12
    .line 13
    invoke-static {v3}, Li1/b;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LZ1/a;->a:LI2/G;

    .line 17
    .line 18
    iget-wide v4, v2, LZ1/a;->c:J

    .line 19
    .line 20
    new-instance v6, LU0/c;

    .line 21
    .line 22
    const/16 v7, 0x15

    .line 23
    .line 24
    invoke-direct {v6, v7}, LU0/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v9, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v10}, LU0/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "c"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "d"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, LZ1/l;->c:Li1/t;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    array-length v5, v3

    .line 94
    invoke-virtual {v4, v3, v5}, Li1/t;->G([BI)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, LZ1/l;->a:LC1/I;

    .line 98
    .line 99
    array-length v6, v3

    .line 100
    invoke-interface {v5, v6, v4}, LC1/I;->b(ILi1/t;)V

    .line 101
    .line 102
    .line 103
    iget-wide v4, v2, LZ1/a;->b:J

    .line 104
    .line 105
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget-wide v8, v0, LZ1/k;->j:J

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const-wide v10, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v12, v4, v6

    .line 119
    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    iget-object v4, v1, LZ1/l;->h:Lf1/p;

    .line 123
    .line 124
    iget-wide v4, v4, Lf1/p;->s:J

    .line 125
    .line 126
    cmp-long v6, v4, v10

    .line 127
    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v4, 0x0

    .line 133
    :goto_1
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-wide v11, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v6, v1, LZ1/l;->h:Lf1/p;

    .line 139
    .line 140
    iget-wide v6, v6, Lf1/p;->s:J

    .line 141
    .line 142
    cmp-long v12, v6, v10

    .line 143
    .line 144
    if-nez v12, :cond_3

    .line 145
    .line 146
    add-long/2addr v8, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-long v8, v4, v6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v10, v1, LZ1/l;->a:LC1/I;

    .line 152
    .line 153
    iget v1, v0, LZ1/k;->i:I

    .line 154
    .line 155
    or-int/lit8 v13, v1, 0x1

    .line 156
    .line 157
    array-length v14, v3

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-interface/range {v10 .. v16}, LC1/I;->a(JIIILC1/H;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
