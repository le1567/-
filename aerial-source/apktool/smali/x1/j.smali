.class public final Lx1/j;
.super Lf1/V;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final C:Lx1/j;


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Landroid/util/SparseBooleanArray;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx1/j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx1/j;-><init>(Lx1/i;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lx1/j;->C:Lx1/j;

    .line 12
    .line 13
    const/16 v0, 0x3eb

    .line 14
    .line 15
    const/16 v1, 0x3ec

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    const/16 v3, 0x3e9

    .line 20
    .line 21
    const/16 v4, 0x3ea

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v0, v1}, LA/k;->O(IIIII)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3f0

    .line 27
    .line 28
    const/16 v1, 0x3f1

    .line 29
    .line 30
    const/16 v2, 0x3ed

    .line 31
    .line 32
    const/16 v3, 0x3ee

    .line 33
    .line 34
    const/16 v4, 0x3ef

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v0, v1}, LA/k;->O(IIIII)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3f5

    .line 40
    .line 41
    const/16 v1, 0x3f6

    .line 42
    .line 43
    const/16 v2, 0x3f2

    .line 44
    .line 45
    const/16 v3, 0x3f3

    .line 46
    .line 47
    const/16 v4, 0x3f4

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v0, v1}, LA/k;->O(IIIII)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3f7

    .line 53
    .line 54
    invoke-static {v0}, Li1/z;->D(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3f8

    .line 58
    .line 59
    invoke-static {v0}, Li1/z;->D(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3f9

    .line 63
    .line 64
    invoke-static {v0}, Li1/z;->D(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3fa

    .line 68
    .line 69
    invoke-static {v0}, Li1/z;->D(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lx1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf1/V;-><init>(Lf1/U;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lx1/i;->t:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lx1/j;->t:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lx1/i;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx1/j;->u:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lx1/i;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx1/j;->v:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lx1/i;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lx1/j;->w:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lx1/i;->x:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx1/j;->x:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lx1/i;->y:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lx1/j;->y:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lx1/i;->z:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lx1/j;->z:Z

    .line 31
    .line 32
    iget-object v0, p1, Lx1/i;->A:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v0, p0, Lx1/j;->A:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object p1, p1, Lx1/i;->B:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    iput-object p1, p0, Lx1/j;->B:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, Lx1/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lx1/j;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lf1/V;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-boolean v1, p0, Lx1/j;->t:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lx1/j;->t:Z

    .line 29
    .line 30
    if-ne v1, v2, :cond_a

    .line 31
    .line 32
    iget-boolean v1, p0, Lx1/j;->u:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lx1/j;->u:Z

    .line 35
    .line 36
    if-ne v1, v2, :cond_a

    .line 37
    .line 38
    iget-boolean v1, p0, Lx1/j;->v:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lx1/j;->v:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_a

    .line 43
    .line 44
    iget-boolean v1, p0, Lx1/j;->w:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lx1/j;->w:Z

    .line 47
    .line 48
    if-ne v1, v2, :cond_a

    .line 49
    .line 50
    iget-boolean v1, p0, Lx1/j;->x:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lx1/j;->x:Z

    .line 53
    .line 54
    if-ne v1, v2, :cond_a

    .line 55
    .line 56
    iget-boolean v1, p0, Lx1/j;->y:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lx1/j;->y:Z

    .line 59
    .line 60
    if-ne v1, v2, :cond_a

    .line 61
    .line 62
    iget-boolean v1, p0, Lx1/j;->z:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lx1/j;->z:Z

    .line 65
    .line 66
    if-ne v1, v2, :cond_a

    .line 67
    .line 68
    iget-object v1, p1, Lx1/j;->B:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    iget-object v2, p0, Lx1/j;->B:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_0
    if-ge v4, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gez v5, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p1, Lx1/j;->A:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v1, p0, Lx1/j;->A:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-ge v3, v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v6, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lv1/e0;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 203
    return p1

    .line 204
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lf1/V;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v2, p0, Lx1/j;->t:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget-boolean v2, p0, Lx1/j;->u:Z

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    iget-boolean v2, p0, Lx1/j;->v:Z

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    const v2, 0x1b4d89f

    .line 24
    .line 25
    .line 26
    mul-int v0, v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Lx1/j;->w:Z

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lx1/j;->x:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v2, p0, Lx1/j;->y:Z

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    .line 43
    iget-boolean v2, p0, Lx1/j;->z:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    return v0
.end method
