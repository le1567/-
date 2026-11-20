.class public final Ll0/C;
.super LT0/b;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final Q:Li/t;


# instance fields
.field public A:Z

.field public B:Ll0/z;

.field public C:Li/u;

.field public final D:Li/v;

.field public final E:Li/s;

.field public final F:Li/s;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:LA/T0;

.field public final J:Li/u;

.field public K:Ll0/G0;

.field public L:Z

.field public final M:Li/s;

.field public final N:LA1/c;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ll0/B;

.field public final d:Ll0/v;

.field public e:I

.field public final f:Ll0/B;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Ll0/w;

.field public final j:Ll0/x;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Ll0/y;

.field public n:I

.field public o:I

.field public p:LU0/f;

.field public q:LU0/f;

.field public r:Z

.field public final s:Li/u;

.field public final t:Li/u;

.field public final u:Li/O;

.field public final v:Li/O;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Li/f;

.field public final z:Lv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Li/i;->a:Li/t;

    .line 9
    .line 10
    new-instance v2, Li/t;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Li/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Li/t;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    iget-object v5, v2, Li/t;->a:[I

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    div-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "copyOf(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v2, Li/t;->a:[I

    .line 45
    .line 46
    :cond_0
    iget-object v5, v2, Li/t;->a:[I

    .line 47
    .line 48
    iget v6, v2, Li/t;->b:I

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v3, v6, v5, v5}, LU2/n;->M(III[I[I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-static {v3, v4, v6, v1, v5}, LU2/n;->P(III[I[I)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Li/t;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, v2, Li/t;->b:I

    .line 65
    .line 66
    sput-object v2, Ll0/C;->Q:Li/t;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v0}, Lj/a;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x7f070001
        0x7f070002
        0x7f07000d
        0x7f070018
        0x7f07001b
        0x7f07001c
        0x7f07001d
        0x7f07001e
        0x7f07001f
        0x7f070020
        0x7f070003
        0x7f070004
        0x7f070005
        0x7f070006
        0x7f070007
        0x7f070008
        0x7f070009
        0x7f07000a
        0x7f07000b
        0x7f07000c
        0x7f07000e
        0x7f07000f
        0x7f070010
        0x7f070011
        0x7f070012
        0x7f070013
        0x7f070014
        0x7f070015
        0x7f070016
        0x7f070017
        0x7f070019
        0x7f07001a
    .end array-data
.end method

.method public constructor <init>(Ll0/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LT0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/C;->d:Ll0/v;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Ll0/C;->e:I

    .line 9
    .line 10
    new-instance v1, Ll0/B;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Ll0/B;-><init>(Ll0/C;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll0/C;->f:Ll0/B;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Ll0/C;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Ll0/C;->h:J

    .line 40
    .line 41
    new-instance v2, Ll0/w;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ll0/w;-><init>(Ll0/C;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ll0/C;->i:Ll0/w;

    .line 47
    .line 48
    new-instance v2, Ll0/x;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ll0/x;-><init>(Ll0/C;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ll0/C;->j:Ll0/x;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Ll0/C;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ll0/C;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Ll0/y;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ll0/y;-><init>(Ll0/C;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ll0/C;->m:Ll0/y;

    .line 79
    .line 80
    iput v0, p0, Ll0/C;->n:I

    .line 81
    .line 82
    iput v0, p0, Ll0/C;->o:I

    .line 83
    .line 84
    new-instance v0, Li/u;

    .line 85
    .line 86
    invoke-direct {v0}, Li/u;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ll0/C;->s:Li/u;

    .line 90
    .line 91
    new-instance v0, Li/u;

    .line 92
    .line 93
    invoke-direct {v0}, Li/u;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ll0/C;->t:Li/u;

    .line 97
    .line 98
    new-instance v0, Li/O;

    .line 99
    .line 100
    invoke-direct {v0}, Li/O;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ll0/C;->u:Li/O;

    .line 104
    .line 105
    new-instance v0, Li/O;

    .line 106
    .line 107
    invoke-direct {v0}, Li/O;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ll0/C;->v:Li/O;

    .line 111
    .line 112
    iput v2, p0, Ll0/C;->w:I

    .line 113
    .line 114
    new-instance v0, Li/f;

    .line 115
    .line 116
    invoke-direct {v0}, Li/f;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ll0/C;->y:Li/f;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v0, v2}, Lv3/j;->a(IILv3/a;)Lv3/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Ll0/C;->z:Lv3/c;

    .line 129
    .line 130
    iput-boolean v1, p0, Ll0/C;->A:Z

    .line 131
    .line 132
    sget-object v0, Li/k;->a:Li/u;

    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Ll0/C;->C:Li/u;

    .line 140
    .line 141
    new-instance v3, Li/v;

    .line 142
    .line 143
    invoke-direct {v3}, Li/v;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Ll0/C;->D:Li/v;

    .line 147
    .line 148
    new-instance v3, Li/s;

    .line 149
    .line 150
    invoke-direct {v3}, Li/s;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Ll0/C;->E:Li/s;

    .line 154
    .line 155
    new-instance v3, Li/s;

    .line 156
    .line 157
    invoke-direct {v3}, Li/s;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Ll0/C;->F:Li/s;

    .line 161
    .line 162
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 163
    .line 164
    iput-object v3, p0, Ll0/C;->G:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 167
    .line 168
    iput-object v3, p0, Ll0/C;->H:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, LA/T0;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v3, v4}, LA/T0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Ll0/C;->I:LA/T0;

    .line 177
    .line 178
    new-instance v3, Li/u;

    .line 179
    .line 180
    invoke-direct {v3}, Li/u;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Ll0/C;->J:Li/u;

    .line 184
    .line 185
    new-instance v3, Ll0/G0;

    .line 186
    .line 187
    invoke-virtual {p1}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lr0/q;->a()Lr0/o;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v0, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4, v0}, Ll0/G0;-><init>(Lr0/o;Li/j;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Ll0/C;->K:Ll0/G0;

    .line 202
    .line 203
    sget v0, Li/h;->a:I

    .line 204
    .line 205
    new-instance v0, Li/s;

    .line 206
    .line 207
    invoke-direct {v0}, Li/s;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Ll0/C;->M:Li/s;

    .line 211
    .line 212
    new-instance v0, LT/f;

    .line 213
    .line 214
    invoke-direct {v0, v1, p0}, LT/f;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, LA1/c;

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    invoke-direct {p1, v0, p0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Ll0/C;->N:LA1/c;

    .line 228
    .line 229
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Ll0/C;->O:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance p1, Ll0/B;

    .line 237
    .line 238
    invoke-direct {p1, p0, v1}, Ll0/B;-><init>(Ll0/C;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Ll0/C;->P:Ll0/B;

    .line 242
    .line 243
    return-void
.end method

.method public static E(LT/L;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, LT/F;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LT/G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, LT/L;->k()LS/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, LS/c;->a:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, LS/c;->b:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, LS/c;->c:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget p0, p0, LS/c;->d:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static F(LT/L;)[F
    .locals 13

    .line 1
    instance-of v0, p0, LT/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LT/G;

    .line 6
    .line 7
    iget-object p0, p0, LT/G;->e:LS/d;

    .line 8
    .line 9
    iget-wide v0, p0, LS/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, LS/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, LS/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, LS/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v9, v8

    .line 22
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v7, v6

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v5, v4

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v3, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static G(LT/L;)Landroid/graphics/Region;
    .locals 6

    .line 1
    instance-of v0, p0, LT/E;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, LT/E;

    .line 8
    .line 9
    invoke-virtual {p0}, LT/E;->k()LS/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v1, LS/c;->a:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    iget v4, v1, LS/c;->b:F

    .line 19
    .line 20
    float-to-int v4, v4

    .line 21
    iget v5, v1, LS/c;->c:F

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    iget v1, v1, LS/c;->d:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Region;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LT/E;->e:LT/J;

    .line 39
    .line 40
    instance-of v2, p0, LT/l;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast p0, LT/l;

    .line 45
    .line 46
    iget-object p0, p0, LT/l;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x1869f

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static n(Lr0/o;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lr0/o;->d:Lr0/j;

    .line 6
    .line 7
    iget-object v1, p0, Lr0/j;->i:Li/E;

    .line 8
    .line 9
    sget-object v2, Lr0/t;->a:Lr0/w;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, LH0/b;->a(Ljava/util/List;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lr0/t;->B:Lr0/w;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lu0/g;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lu0/g;->j:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lr0/t;->x:Lr0/w;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lu0/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lu0/g;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final q(Lr0/h;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/h;->a:Li3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lr0/h;->b:Li3/a;

    .line 37
    .line 38
    invoke-interface {p0}, Li3/a;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final r(Lr0/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/h;->a:Li3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lr0/h;->b:Li3/a;

    .line 30
    .line 31
    invoke-interface {p0}, Li3/a;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final s(Lr0/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/h;->a:Li3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lr0/h;->b:Li3/a;

    .line 14
    .line 15
    invoke-interface {p0}, Li3/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic x(Ll0/C;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ll0/C;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Li/j;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Ll0/C;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Li/j;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Li/j;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_4c

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v17, v13

    .line 40
    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_4b

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v13, :cond_4a

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v5, v3, v25

    .line 81
    .line 82
    if-gez v5, :cond_49

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Ll0/C;->J:Li/u;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Li/j;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ll0/G0;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2c

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Ll0/G0;->a:Lr0/j;

    .line 102
    .line 103
    iget-object v5, v4, Lr0/j;->i:Li/E;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Li/j;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lr0/p;

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lr0/p;->a:Lr0/o;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object/from16 v14, v27

    .line 121
    .line 122
    :goto_2
    if-eqz v14, :cond_48

    .line 123
    .line 124
    const/16 v28, 0x8

    .line 125
    .line 126
    iget v12, v14, Lr0/o;->g:I

    .line 127
    .line 128
    iget-object v6, v14, Lr0/o;->d:Lr0/j;

    .line 129
    .line 130
    move-object/from16 v29, v10

    .line 131
    .line 132
    iget-object v10, v6, Lr0/j;->i:Li/E;

    .line 133
    .line 134
    move-object/from16 v30, v11

    .line 135
    .line 136
    iget-object v11, v10, Li/E;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v31, v11

    .line 139
    .line 140
    iget-object v11, v10, Li/E;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v32, v11

    .line 143
    .line 144
    iget-object v11, v10, Li/E;->a:[J

    .line 145
    .line 146
    move/from16 v33, v1

    .line 147
    .line 148
    array-length v1, v11

    .line 149
    add-int/lit8 v1, v1, -0x2

    .line 150
    .line 151
    move-object/from16 v34, v11

    .line 152
    .line 153
    const/16 v35, 0x1

    .line 154
    .line 155
    if-ltz v1, :cond_42

    .line 156
    .line 157
    move/from16 v37, v13

    .line 158
    .line 159
    move-object/from16 v38, v14

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    :goto_3
    aget-wide v13, v34, v11

    .line 165
    .line 166
    move/from16 v40, v11

    .line 167
    .line 168
    move/from16 v39, v12

    .line 169
    .line 170
    not-long v11, v13

    .line 171
    shl-long v11, v11, v18

    .line 172
    .line 173
    and-long/2addr v11, v13

    .line 174
    and-long v11, v11, v19

    .line 175
    .line 176
    cmp-long v41, v11, v19

    .line 177
    .line 178
    if-eqz v41, :cond_41

    .line 179
    .line 180
    sub-int v11, v40, v1

    .line 181
    .line 182
    not-int v11, v11

    .line 183
    ushr-int/lit8 v11, v11, 0x1f

    .line 184
    .line 185
    rsub-int/lit8 v12, v11, 0x8

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_4
    if-ge v11, v12, :cond_40

    .line 189
    .line 190
    and-long v41, v13, v23

    .line 191
    .line 192
    cmp-long v43, v41, v25

    .line 193
    .line 194
    if-gez v43, :cond_3f

    .line 195
    .line 196
    shl-int/lit8 v41, v40, 0x3

    .line 197
    .line 198
    add-int v41, v41, v11

    .line 199
    .line 200
    aget-object v42, v31, v41

    .line 201
    .line 202
    move/from16 v43, v1

    .line 203
    .line 204
    aget-object v1, v32, v41

    .line 205
    .line 206
    move-object/from16 v41, v4

    .line 207
    .line 208
    move-object/from16 v4, v42

    .line 209
    .line 210
    check-cast v4, Lr0/w;

    .line 211
    .line 212
    move/from16 v42, v11

    .line 213
    .line 214
    sget-object v11, Lr0/t;->s:Lr0/w;

    .line 215
    .line 216
    invoke-static {v4, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v44

    .line 220
    if-nez v44, :cond_3

    .line 221
    .line 222
    move-wide/from16 v44, v13

    .line 223
    .line 224
    sget-object v13, Lr0/t;->t:Lr0/w;

    .line 225
    .line 226
    invoke-static {v4, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_2

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_2
    const/4 v14, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_3
    move-wide/from16 v44, v13

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_6
    if-ge v14, v13, :cond_5

    .line 243
    .line 244
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v46

    .line 248
    move/from16 v47, v13

    .line 249
    .line 250
    move-object/from16 v13, v46

    .line 251
    .line 252
    check-cast v13, Ll0/F0;

    .line 253
    .line 254
    iget v13, v13, Ll0/F0;->i:I

    .line 255
    .line 256
    if-ne v13, v3, :cond_4

    .line 257
    .line 258
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ll0/F0;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    move/from16 v13, v47

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    move-object/from16 v13, v27

    .line 271
    .line 272
    :goto_7
    if-eqz v13, :cond_6

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_6
    new-instance v13, Ll0/F0;

    .line 277
    .line 278
    invoke-direct {v13, v3, v9}, Ll0/F0;-><init>(ILjava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_9
    if-nez v14, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v13, :cond_7

    .line 292
    .line 293
    move-object/from16 v13, v27

    .line 294
    .line 295
    :cond_7
    invoke-static {v1, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_8

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_8
    sget-object v13, Lr0/t;->d:Lr0/w;

    .line 303
    .line 304
    invoke-static {v4, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_a

    .line 309
    .line 310
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 311
    .line 312
    invoke-static {v1, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v13}, Li/E;->c(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    invoke-virtual {v0, v3, v4, v1}, Ll0/C;->y(IILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_a
    move-object v13, v2

    .line 329
    move-object v14, v5

    .line 330
    move-object/from16 v51, v8

    .line 331
    .line 332
    move/from16 v2, v39

    .line 333
    .line 334
    const/16 v11, 0x8

    .line 335
    .line 336
    :goto_b
    move v8, v3

    .line 337
    move-object/from16 v39, v38

    .line 338
    .line 339
    move/from16 v3, v43

    .line 340
    .line 341
    goto/16 :goto_28

    .line 342
    .line 343
    :cond_a
    sget-object v13, Lr0/t;->b:Lr0/w;

    .line 344
    .line 345
    invoke-static {v4, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_b

    .line 350
    .line 351
    sget-object v13, Lr0/t;->E:Lr0/w;

    .line 352
    .line 353
    invoke-static {v4, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    :cond_b
    move-object v13, v2

    .line 360
    move-object v14, v5

    .line 361
    move-object/from16 v51, v8

    .line 362
    .line 363
    move/from16 v2, v39

    .line 364
    .line 365
    move v8, v3

    .line 366
    move-object/from16 v39, v38

    .line 367
    .line 368
    move/from16 v3, v43

    .line 369
    .line 370
    goto/16 :goto_26

    .line 371
    .line 372
    :cond_c
    sget-object v13, Lr0/t;->c:Lr0/w;

    .line 373
    .line 374
    invoke-static {v4, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ll0/C;->t(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v4, 0x800

    .line 385
    .line 386
    const/16 v11, 0x8

    .line 387
    .line 388
    invoke-static {v0, v1, v4, v7, v11}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ll0/C;->t(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v0, v1, v4, v2, v11}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 396
    .line 397
    .line 398
    move-object v13, v2

    .line 399
    move-object v14, v5

    .line 400
    move-object/from16 v51, v8

    .line 401
    .line 402
    move/from16 v2, v39

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_d
    sget-object v13, Lr0/t;->D:Lr0/w;

    .line 406
    .line 407
    invoke-static {v4, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_f

    .line 412
    .line 413
    sget-object v1, Lr0/t;->u:Lr0/w;

    .line 414
    .line 415
    invoke-virtual {v10, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_e

    .line 420
    .line 421
    move-object/from16 v1, v27

    .line 422
    .line 423
    :cond_e
    check-cast v1, Lr0/g;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ll0/C;->t(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    const/16 v13, 0x800

    .line 432
    .line 433
    invoke-static {v0, v1, v13, v7, v4}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ll0/C;->t(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v0, v1, v13, v2, v4}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    const/16 v13, 0x800

    .line 445
    .line 446
    sget-object v14, Lr0/t;->a:Lr0/w;

    .line 447
    .line 448
    invoke-static {v4, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_10

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ll0/C;->t(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v11, 0x4

    .line 459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const-string v14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 464
    .line 465
    invoke-static {v1, v14}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v0, v4, v13, v11, v1}, Ll0/C;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_10
    sget-object v13, Lr0/t;->B:Lr0/w;

    .line 476
    .line 477
    invoke-static {v4, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    const-wide v46, 0xffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    const/16 v48, 0x20

    .line 487
    .line 488
    const-string v49, ""

    .line 489
    .line 490
    if-eqz v14, :cond_21

    .line 491
    .line 492
    sget-object v1, Lr0/i;->j:Lr0/w;

    .line 493
    .line 494
    invoke-virtual {v10, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_20

    .line 499
    .line 500
    invoke-virtual {v5, v13}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_11

    .line 505
    .line 506
    move-object/from16 v1, v27

    .line 507
    .line 508
    :cond_11
    check-cast v1, Lu0/g;

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_12
    move-object/from16 v1, v49

    .line 514
    .line 515
    :goto_c
    invoke-virtual {v10, v13}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-nez v4, :cond_13

    .line 520
    .line 521
    move-object/from16 v4, v27

    .line 522
    .line 523
    :cond_13
    check-cast v4, Lu0/g;

    .line 524
    .line 525
    if-eqz v4, :cond_14

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_14
    move-object/from16 v4, v49

    .line 529
    .line 530
    :goto_d
    invoke-static {v4}, Ll0/C;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    move-object/from16 v50, v2

    .line 543
    .line 544
    if-le v13, v14, :cond_15

    .line 545
    .line 546
    move v2, v14

    .line 547
    goto :goto_e

    .line 548
    :cond_15
    move v2, v13

    .line 549
    :goto_e
    move-object/from16 v51, v8

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    :goto_f
    move/from16 v49, v2

    .line 553
    .line 554
    if-ge v8, v2, :cond_17

    .line 555
    .line 556
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    move/from16 v52, v13

    .line 561
    .line 562
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eq v2, v13, :cond_16

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 570
    .line 571
    move/from16 v2, v49

    .line 572
    .line 573
    move/from16 v13, v52

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_17
    move/from16 v52, v13

    .line 577
    .line 578
    :goto_10
    const/4 v2, 0x0

    .line 579
    :goto_11
    sub-int v13, v49, v8

    .line 580
    .line 581
    if-ge v2, v13, :cond_19

    .line 582
    .line 583
    add-int/lit8 v13, v52, -0x1

    .line 584
    .line 585
    sub-int/2addr v13, v2

    .line 586
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    add-int/lit8 v53, v14, -0x1

    .line 591
    .line 592
    move/from16 v54, v2

    .line 593
    .line 594
    sub-int v2, v53, v54

    .line 595
    .line 596
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eq v13, v2, :cond_18

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_18
    add-int/lit8 v2, v54, 0x1

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_19
    move/from16 v54, v2

    .line 607
    .line 608
    :goto_12
    sub-int v13, v52, v54

    .line 609
    .line 610
    sub-int/2addr v13, v8

    .line 611
    sub-int v2, v14, v54

    .line 612
    .line 613
    sub-int/2addr v2, v8

    .line 614
    sget-object v4, Lr0/t;->F:Lr0/w;

    .line 615
    .line 616
    invoke-virtual {v5, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v49

    .line 620
    invoke-virtual {v10, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    move/from16 v52, v4

    .line 625
    .line 626
    sget-object v4, Lr0/t;->B:Lr0/w;

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_1a

    .line 633
    .line 634
    if-nez v49, :cond_1a

    .line 635
    .line 636
    if-eqz v52, :cond_1a

    .line 637
    .line 638
    const/16 v53, 0x1

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_1a
    const/16 v53, 0x0

    .line 642
    .line 643
    :goto_13
    if-eqz v4, :cond_1b

    .line 644
    .line 645
    if-eqz v49, :cond_1b

    .line 646
    .line 647
    if-nez v52, :cond_1b

    .line 648
    .line 649
    const/16 v49, 0x1

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_1b
    const/16 v49, 0x0

    .line 653
    .line 654
    :goto_14
    if-nez v53, :cond_1d

    .line 655
    .line 656
    if-eqz v49, :cond_1c

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_1c
    invoke-virtual {v0, v3}, Ll0/C;->t(I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/16 v14, 0x10

    .line 664
    .line 665
    invoke-virtual {v0, v4, v14}, Ll0/C;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move v8, v3

    .line 689
    move-object v14, v5

    .line 690
    move-object/from16 v2, v50

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_1d
    :goto_15
    invoke-virtual {v0, v3}, Ll0/C;->t(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move v2, v3

    .line 702
    move-object/from16 v3, v50

    .line 703
    .line 704
    move v8, v2

    .line 705
    move-object v14, v5

    .line 706
    move-object v5, v11

    .line 707
    move-object/from16 v2, v50

    .line 708
    .line 709
    invoke-virtual/range {v0 .. v5}, Ll0/C;->j(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :goto_16
    const-string v1, "android.widget.EditText"

    .line 714
    .line 715
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v4}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 719
    .line 720
    .line 721
    if-nez v53, :cond_1f

    .line 722
    .line 723
    if-eqz v49, :cond_1e

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_1e
    move-object/from16 v50, v2

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_1f
    :goto_17
    sget-object v1, Lr0/t;->C:Lr0/w;

    .line 730
    .line 731
    invoke-virtual {v6, v1}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lu0/J;

    .line 736
    .line 737
    move-object/from16 v50, v2

    .line 738
    .line 739
    iget-wide v1, v1, Lu0/J;->a:J

    .line 740
    .line 741
    move-wide/from16 v52, v1

    .line 742
    .line 743
    shr-long v1, v52, v48

    .line 744
    .line 745
    long-to-int v2, v1

    .line 746
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 747
    .line 748
    .line 749
    and-long v1, v52, v46

    .line 750
    .line 751
    long-to-int v2, v1

    .line 752
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 756
    .line 757
    .line 758
    :goto_18
    move/from16 v2, v39

    .line 759
    .line 760
    move/from16 v3, v43

    .line 761
    .line 762
    move-object/from16 v13, v50

    .line 763
    .line 764
    const/16 v11, 0x8

    .line 765
    .line 766
    goto/16 :goto_27

    .line 767
    .line 768
    :cond_20
    move-object/from16 v50, v2

    .line 769
    .line 770
    move-object v14, v5

    .line 771
    move-object/from16 v51, v8

    .line 772
    .line 773
    move v8, v3

    .line 774
    invoke-virtual {v0, v8}, Ll0/C;->t(I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const/16 v4, 0x800

    .line 783
    .line 784
    const/16 v11, 0x8

    .line 785
    .line 786
    invoke-static {v0, v1, v4, v2, v11}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 787
    .line 788
    .line 789
    move/from16 v2, v39

    .line 790
    .line 791
    move/from16 v3, v43

    .line 792
    .line 793
    move-object/from16 v13, v50

    .line 794
    .line 795
    goto/16 :goto_27

    .line 796
    .line 797
    :cond_21
    move-object/from16 v50, v2

    .line 798
    .line 799
    move-object v14, v5

    .line 800
    move-object/from16 v51, v8

    .line 801
    .line 802
    move v8, v3

    .line 803
    sget-object v2, Lr0/t;->C:Lr0/w;

    .line 804
    .line 805
    invoke-static {v4, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_25

    .line 810
    .line 811
    invoke-virtual {v10, v13}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-nez v1, :cond_22

    .line 816
    .line 817
    move-object/from16 v1, v27

    .line 818
    .line 819
    :cond_22
    check-cast v1, Lu0/g;

    .line 820
    .line 821
    if-eqz v1, :cond_24

    .line 822
    .line 823
    iget-object v1, v1, Lu0/g;->j:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v1, :cond_23

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_23
    move-object/from16 v49, v1

    .line 829
    .line 830
    :cond_24
    :goto_19
    invoke-virtual {v6, v2}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lu0/J;

    .line 835
    .line 836
    iget-wide v1, v1, Lu0/J;->a:J

    .line 837
    .line 838
    move-wide v2, v1

    .line 839
    invoke-virtual {v0, v8}, Ll0/C;->t(I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    shr-long v4, v2, v48

    .line 844
    .line 845
    long-to-int v5, v4

    .line 846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    and-long v2, v2, v46

    .line 851
    .line 852
    long-to-int v3, v2

    .line 853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static/range {v49 .. v49}, Ll0/C;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    move-object v13, v4

    .line 870
    move-object v4, v2

    .line 871
    move-object v2, v13

    .line 872
    move-object/from16 v13, v50

    .line 873
    .line 874
    invoke-virtual/range {v0 .. v5}, Ll0/C;->j(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0, v1}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 879
    .line 880
    .line 881
    move/from16 v2, v39

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ll0/C;->z(I)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v39, v38

    .line 887
    .line 888
    move/from16 v3, v43

    .line 889
    .line 890
    :goto_1a
    const/16 v11, 0x8

    .line 891
    .line 892
    goto/16 :goto_28

    .line 893
    .line 894
    :cond_25
    move/from16 v2, v39

    .line 895
    .line 896
    move/from16 v3, v43

    .line 897
    .line 898
    move-object/from16 v13, v50

    .line 899
    .line 900
    invoke-static {v4, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-nez v5, :cond_26

    .line 905
    .line 906
    sget-object v5, Lr0/t;->t:Lr0/w;

    .line 907
    .line 908
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_27

    .line 913
    .line 914
    :cond_26
    move-object/from16 v1, v38

    .line 915
    .line 916
    goto/16 :goto_23

    .line 917
    .line 918
    :cond_27
    sget-object v5, Lr0/t;->k:Lr0/w;

    .line 919
    .line 920
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_2a

    .line 925
    .line 926
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 927
    .line 928
    invoke-static {v1, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    check-cast v1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_28

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Ll0/C;->t(I)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/16 v4, 0x8

    .line 944
    .line 945
    invoke-virtual {v0, v1, v4}, Ll0/C;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_28
    const/16 v4, 0x8

    .line 954
    .line 955
    :goto_1b
    invoke-virtual {v0, v2}, Ll0/C;->t(I)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/16 v5, 0x800

    .line 960
    .line 961
    invoke-static {v0, v1, v5, v13, v4}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 962
    .line 963
    .line 964
    :cond_29
    :goto_1c
    move-object/from16 v39, v38

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_2a
    sget-object v5, Lr0/i;->v:Lr0/w;

    .line 968
    .line 969
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    if-eqz v11, :cond_32

    .line 974
    .line 975
    invoke-virtual {v6, v5}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/util/List;

    .line 980
    .line 981
    invoke-virtual {v14, v5}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    if-nez v4, :cond_2b

    .line 986
    .line 987
    move-object/from16 v4, v27

    .line 988
    .line 989
    :cond_2b
    check-cast v4, Ljava/util/List;

    .line 990
    .line 991
    if-eqz v4, :cond_30

    .line 992
    .line 993
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 994
    .line 995
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-gtz v11, :cond_2f

    .line 1003
    .line 1004
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1005
    .line 1006
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-gtz v11, :cond_2e

    .line 1014
    .line 1015
    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_2d

    .line 1020
    .line 1021
    invoke-interface {v1, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_2c

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_2c
    const/16 v36, 0x0

    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_2d
    :goto_1d
    const/16 v36, 0x1

    .line 1032
    .line 1033
    :goto_1e
    const/4 v5, 0x0

    .line 1034
    goto :goto_1c

    .line 1035
    :cond_2e
    const/4 v5, 0x0

    .line 1036
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1044
    .line 1045
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    throw v1

    .line 1049
    :cond_2f
    const/4 v5, 0x0

    .line 1050
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_30
    const/4 v5, 0x0

    .line 1064
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_29

    .line 1069
    .line 1070
    :cond_31
    :goto_1f
    const/16 v36, 0x1

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_32
    const/4 v5, 0x0

    .line 1074
    instance-of v11, v1, Lr0/a;

    .line 1075
    .line 1076
    if-eqz v11, :cond_31

    .line 1077
    .line 1078
    check-cast v1, Lr0/a;

    .line 1079
    .line 1080
    invoke-virtual {v14, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    if-nez v4, :cond_33

    .line 1085
    .line 1086
    move-object/from16 v4, v27

    .line 1087
    .line 1088
    :cond_33
    if-ne v1, v4, :cond_34

    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :cond_34
    instance-of v11, v4, Lr0/a;

    .line 1092
    .line 1093
    if-nez v11, :cond_35

    .line 1094
    .line 1095
    goto :goto_20

    .line 1096
    :cond_35
    iget-object v11, v1, Lr0/a;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    check-cast v4, Lr0/a;

    .line 1099
    .line 1100
    iget-object v5, v4, Lr0/a;->b:LT2/d;

    .line 1101
    .line 1102
    iget-object v4, v4, Lr0/a;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v11, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_36

    .line 1109
    .line 1110
    goto :goto_20

    .line 1111
    :cond_36
    iget-object v1, v1, Lr0/a;->b:LT2/d;

    .line 1112
    .line 1113
    if-nez v1, :cond_37

    .line 1114
    .line 1115
    if-eqz v5, :cond_37

    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_37
    if-eqz v1, :cond_38

    .line 1119
    .line 1120
    if-nez v5, :cond_38

    .line 1121
    .line 1122
    :goto_20
    const/4 v1, 0x0

    .line 1123
    goto :goto_22

    .line 1124
    :cond_38
    :goto_21
    const/4 v1, 0x1

    .line 1125
    :goto_22
    if-nez v1, :cond_39

    .line 1126
    .line 1127
    goto :goto_1f

    .line 1128
    :cond_39
    const/16 v36, 0x0

    .line 1129
    .line 1130
    goto/16 :goto_1c

    .line 1131
    .line 1132
    :goto_23
    iget-object v4, v1, Lr0/o;->c:Lk0/D;

    .line 1133
    .line 1134
    invoke-virtual {v0, v4}, Ll0/C;->p(Lk0/D;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    const/4 v5, 0x0

    .line 1142
    :goto_24
    if-ge v5, v4, :cond_3b

    .line 1143
    .line 1144
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v38

    .line 1148
    move-object/from16 v39, v1

    .line 1149
    .line 1150
    move-object/from16 v1, v38

    .line 1151
    .line 1152
    check-cast v1, Ll0/F0;

    .line 1153
    .line 1154
    iget v1, v1, Ll0/F0;->i:I

    .line 1155
    .line 1156
    if-ne v1, v8, :cond_3a

    .line 1157
    .line 1158
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ll0/F0;

    .line 1163
    .line 1164
    goto :goto_25

    .line 1165
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 1166
    .line 1167
    move-object/from16 v1, v39

    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :cond_3b
    move-object/from16 v39, v1

    .line 1171
    .line 1172
    move-object/from16 v1, v27

    .line 1173
    .line 1174
    :goto_25
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    if-nez v4, :cond_3c

    .line 1182
    .line 1183
    move-object/from16 v4, v27

    .line 1184
    .line 1185
    :cond_3c
    check-cast v4, Lr0/h;

    .line 1186
    .line 1187
    iput-object v4, v1, Ll0/F0;->m:Lr0/h;

    .line 1188
    .line 1189
    sget-object v4, Lr0/t;->t:Lr0/w;

    .line 1190
    .line 1191
    invoke-virtual {v10, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    if-nez v4, :cond_3d

    .line 1196
    .line 1197
    move-object/from16 v4, v27

    .line 1198
    .line 1199
    :cond_3d
    check-cast v4, Lr0/h;

    .line 1200
    .line 1201
    iput-object v4, v1, Ll0/F0;->n:Lr0/h;

    .line 1202
    .line 1203
    iget-object v4, v1, Ll0/F0;->j:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-nez v4, :cond_3e

    .line 1210
    .line 1211
    goto/16 :goto_1a

    .line 1212
    .line 1213
    :cond_3e
    iget-object v4, v0, Ll0/C;->d:Ll0/v;

    .line 1214
    .line 1215
    invoke-virtual {v4}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    new-instance v5, LQ/c;

    .line 1220
    .line 1221
    const/4 v11, 0x6

    .line 1222
    invoke-direct {v5, v1, v11, v0}, LQ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v11, v0, Ll0/C;->P:Ll0/B;

    .line 1226
    .line 1227
    invoke-virtual {v4, v1, v11, v5}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1a

    .line 1231
    .line 1232
    :goto_26
    invoke-virtual {v0, v8}, Ll0/C;->t(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    const/16 v4, 0x800

    .line 1237
    .line 1238
    const/16 v11, 0x8

    .line 1239
    .line 1240
    invoke-static {v0, v1, v4, v7, v11}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v8}, Ll0/C;->t(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-static {v0, v1, v4, v13, v11}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_28

    .line 1251
    :cond_3f
    move-object/from16 v41, v4

    .line 1252
    .line 1253
    move-object/from16 v51, v8

    .line 1254
    .line 1255
    move/from16 v42, v11

    .line 1256
    .line 1257
    move-wide/from16 v44, v13

    .line 1258
    .line 1259
    const/16 v11, 0x8

    .line 1260
    .line 1261
    move-object v13, v2

    .line 1262
    move v8, v3

    .line 1263
    move-object v14, v5

    .line 1264
    move/from16 v2, v39

    .line 1265
    .line 1266
    move v3, v1

    .line 1267
    :goto_27
    move-object/from16 v39, v38

    .line 1268
    .line 1269
    :goto_28
    shr-long v4, v44, v11

    .line 1270
    .line 1271
    add-int/lit8 v1, v42, 0x1

    .line 1272
    .line 1273
    move v11, v1

    .line 1274
    move v1, v3

    .line 1275
    move v3, v8

    .line 1276
    move-object/from16 v38, v39

    .line 1277
    .line 1278
    move-object/from16 v8, v51

    .line 1279
    .line 1280
    const/16 v28, 0x8

    .line 1281
    .line 1282
    move/from16 v39, v2

    .line 1283
    .line 1284
    move-object v2, v13

    .line 1285
    move-wide/from16 v55, v4

    .line 1286
    .line 1287
    move-object v5, v14

    .line 1288
    move-wide/from16 v13, v55

    .line 1289
    .line 1290
    move-object/from16 v4, v41

    .line 1291
    .line 1292
    goto/16 :goto_4

    .line 1293
    .line 1294
    :cond_40
    move-object v13, v2

    .line 1295
    move-object/from16 v41, v4

    .line 1296
    .line 1297
    move-object v14, v5

    .line 1298
    move-object/from16 v51, v8

    .line 1299
    .line 1300
    move/from16 v2, v39

    .line 1301
    .line 1302
    const/16 v11, 0x8

    .line 1303
    .line 1304
    move v8, v3

    .line 1305
    move-object/from16 v39, v38

    .line 1306
    .line 1307
    move v3, v1

    .line 1308
    if-ne v12, v11, :cond_43

    .line 1309
    .line 1310
    :goto_29
    move/from16 v1, v40

    .line 1311
    .line 1312
    goto :goto_2a

    .line 1313
    :cond_41
    move-object v13, v2

    .line 1314
    move-object/from16 v41, v4

    .line 1315
    .line 1316
    move-object v14, v5

    .line 1317
    move-object/from16 v51, v8

    .line 1318
    .line 1319
    move/from16 v2, v39

    .line 1320
    .line 1321
    move v8, v3

    .line 1322
    move-object/from16 v39, v38

    .line 1323
    .line 1324
    move v3, v1

    .line 1325
    goto :goto_29

    .line 1326
    :goto_2a
    if-eq v1, v3, :cond_43

    .line 1327
    .line 1328
    add-int/lit8 v11, v1, 0x1

    .line 1329
    .line 1330
    move v12, v2

    .line 1331
    move v1, v3

    .line 1332
    move v3, v8

    .line 1333
    move-object v2, v13

    .line 1334
    move-object v5, v14

    .line 1335
    move-object/from16 v38, v39

    .line 1336
    .line 1337
    move-object/from16 v4, v41

    .line 1338
    .line 1339
    move-object/from16 v8, v51

    .line 1340
    .line 1341
    const/16 v28, 0x8

    .line 1342
    .line 1343
    goto/16 :goto_3

    .line 1344
    .line 1345
    :cond_42
    move-object/from16 v41, v4

    .line 1346
    .line 1347
    move-object/from16 v51, v8

    .line 1348
    .line 1349
    move/from16 v37, v13

    .line 1350
    .line 1351
    move-object/from16 v39, v14

    .line 1352
    .line 1353
    move-object v13, v2

    .line 1354
    move v8, v3

    .line 1355
    const/16 v36, 0x0

    .line 1356
    .line 1357
    :cond_43
    if-nez v36, :cond_46

    .line 1358
    .line 1359
    invoke-virtual/range {v41 .. v41}, Lr0/j;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_45

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Ljava/util/Map$Entry;

    .line 1374
    .line 1375
    invoke-virtual/range {v39 .. v39}, Lr0/o;->k()Lr0/j;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Lr0/w;

    .line 1384
    .line 1385
    iget-object v3, v3, Lr0/j;->i:Li/E;

    .line 1386
    .line 1387
    invoke-virtual {v3, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_44

    .line 1392
    .line 1393
    goto :goto_2b

    .line 1394
    :cond_45
    const/16 v35, 0x0

    .line 1395
    .line 1396
    :goto_2b
    move/from16 v36, v35

    .line 1397
    .line 1398
    :cond_46
    if-eqz v36, :cond_47

    .line 1399
    .line 1400
    invoke-virtual {v0, v8}, Ll0/C;->t(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    const/16 v4, 0x800

    .line 1405
    .line 1406
    const/16 v11, 0x8

    .line 1407
    .line 1408
    invoke-static {v0, v1, v4, v13, v11}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2d

    .line 1412
    :cond_47
    const/16 v11, 0x8

    .line 1413
    .line 1414
    goto :goto_2d

    .line 1415
    :cond_48
    const-string v1, "no value for specified key"

    .line 1416
    .line 1417
    invoke-static {v1}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    throw v1

    .line 1422
    :cond_49
    :goto_2c
    move/from16 v33, v1

    .line 1423
    .line 1424
    move-object/from16 v51, v8

    .line 1425
    .line 1426
    move-object/from16 v29, v10

    .line 1427
    .line 1428
    move-object/from16 v30, v11

    .line 1429
    .line 1430
    move/from16 v37, v13

    .line 1431
    .line 1432
    const/16 v11, 0x8

    .line 1433
    .line 1434
    move-object v13, v2

    .line 1435
    :goto_2d
    shr-long v21, v21, v11

    .line 1436
    .line 1437
    add-int/lit8 v1, v33, 0x1

    .line 1438
    .line 1439
    move-object/from16 v6, p1

    .line 1440
    .line 1441
    move-object v2, v13

    .line 1442
    move-object/from16 v10, v29

    .line 1443
    .line 1444
    move-object/from16 v11, v30

    .line 1445
    .line 1446
    move/from16 v13, v37

    .line 1447
    .line 1448
    move-object/from16 v8, v51

    .line 1449
    .line 1450
    const/16 v12, 0x8

    .line 1451
    .line 1452
    const/4 v14, 0x0

    .line 1453
    goto/16 :goto_1

    .line 1454
    .line 1455
    :cond_4a
    move-object/from16 v51, v8

    .line 1456
    .line 1457
    move-object/from16 v29, v10

    .line 1458
    .line 1459
    move-object/from16 v30, v11

    .line 1460
    .line 1461
    move v12, v13

    .line 1462
    const/16 v11, 0x8

    .line 1463
    .line 1464
    move-object v13, v2

    .line 1465
    if-ne v12, v11, :cond_4c

    .line 1466
    .line 1467
    :goto_2e
    move/from16 v1, v17

    .line 1468
    .line 1469
    goto :goto_2f

    .line 1470
    :cond_4b
    move-object v13, v2

    .line 1471
    move-object/from16 v51, v8

    .line 1472
    .line 1473
    move-object/from16 v29, v10

    .line 1474
    .line 1475
    move-object/from16 v30, v11

    .line 1476
    .line 1477
    goto :goto_2e

    .line 1478
    :goto_2f
    if-eq v15, v1, :cond_4c

    .line 1479
    .line 1480
    add-int/lit8 v15, v15, 0x1

    .line 1481
    .line 1482
    move-object/from16 v6, p1

    .line 1483
    .line 1484
    move-object v2, v13

    .line 1485
    move-object/from16 v10, v29

    .line 1486
    .line 1487
    move-object/from16 v11, v30

    .line 1488
    .line 1489
    move-object/from16 v8, v51

    .line 1490
    .line 1491
    const/4 v12, 0x2

    .line 1492
    const/4 v14, 0x0

    .line 1493
    move v13, v1

    .line 1494
    goto/16 :goto_0

    .line 1495
    .line 1496
    :cond_4c
    return-void
.end method

.method public final B(Lk0/D;Li/v;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk0/D;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll0/C;->d:Ll0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll0/V;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lk0/D;->L:Lk0/b0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk0/b0;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lk0/D;->L:Lk0/b0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lk0/b0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lk0/D;->v()Lr0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lr0/j;->k:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lk0/D;->v()Lr0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lr0/j;->k:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lk0/D;->j:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Li/v;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Ll0/C;->t(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final C(Lk0/D;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk0/D;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll0/C;->d:Ll0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll0/V;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lk0/D;->j:I

    .line 26
    .line 27
    iget-object v0, p0, Ll0/C;->s:Li/u;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Li/j;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr0/h;

    .line 34
    .line 35
    iget-object v1, p0, Ll0/C;->t:Li/u;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Li/j;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr0/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ll0/C;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lr0/h;->a:Li3/a;

    .line 57
    .line 58
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lr0/h;->b:Li3/a;

    .line 73
    .line 74
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lr0/h;->a:Li3/a;

    .line 91
    .line 92
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lr0/h;->b:Li3/a;

    .line 107
    .line 108
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final D(Lr0/o;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    iget v1, p1, Lr0/o;->g:I

    .line 4
    .line 5
    sget-object v2, Lr0/i;->i:Lr0/w;

    .line 6
    .line 7
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ll0/J;->a(Lr0/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lr0/o;->d:Lr0/j;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lr0/a;

    .line 29
    .line 30
    iget-object p1, p1, Lr0/a;->b:LT2/d;

    .line 31
    .line 32
    check-cast p1, Li3/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Ll0/C;->w:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ll0/C;->n(Lr0/o;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Ll0/C;->w:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Ll0/C;->t(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Ll0/C;->w:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Ll0/C;->w:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Ll0/C;->j(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ll0/C;->z(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final I()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li/v;

    .line 4
    .line 5
    invoke-direct {v1}, Li/v;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ll0/C;->D:Li/v;

    .line 9
    .line 10
    iget-object v3, v2, Li/v;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Li/v;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Ll0/C;->J:Li/u;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v13, v11, v20

    .line 42
    .line 43
    if-eqz v13, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    const/16 v22, 0x7

    .line 67
    .line 68
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Li/j;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lr0/p;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lr0/p;->a:Lr0/o;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lr0/o;->d:Lr0/j;

    .line 90
    .line 91
    sget-object v15, Lr0/t;->d:Lr0/w;

    .line 92
    .line 93
    iget-object v8, v8, Lr0/j;->i:Li/E;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Li/E;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Li/v;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Li/j;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ll0/G0;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Ll0/G0;->a:Lr0/j;

    .line 113
    .line 114
    sget-object v15, Lr0/t;->d:Lr0/w;

    .line 115
    .line 116
    iget-object v8, v8, Lr0/j;->i:Li/E;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Ll0/C;->y(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v22, 0x7

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    const/4 v8, 0x7

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/16 v22, 0x7

    .line 145
    .line 146
    if-ne v11, v14, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/16 v22, 0x7

    .line 150
    .line 151
    :goto_5
    if-eq v7, v5, :cond_9

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-wide/16 v16, 0x80

    .line 157
    .line 158
    const-wide/16 v18, 0xff

    .line 159
    .line 160
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v22, 0x7

    .line 166
    .line 167
    :cond_9
    iget-object v3, v1, Li/v;->b:[I

    .line 168
    .line 169
    iget-object v1, v1, Li/v;->a:[J

    .line 170
    .line 171
    array-length v4, v1

    .line 172
    add-int/lit8 v4, v4, -0x2

    .line 173
    .line 174
    if-ltz v4, :cond_11

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_6
    aget-wide v7, v1, v5

    .line 178
    .line 179
    not-long v9, v7

    .line 180
    shl-long v9, v9, v22

    .line 181
    .line 182
    and-long/2addr v9, v7

    .line 183
    and-long v9, v9, v20

    .line 184
    .line 185
    cmp-long v11, v9, v20

    .line 186
    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    sub-int v9, v5, v4

    .line 190
    .line 191
    not-int v9, v9

    .line 192
    ushr-int/lit8 v9, v9, 0x1f

    .line 193
    .line 194
    rsub-int/lit8 v9, v9, 0x8

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_7
    if-ge v10, v9, :cond_f

    .line 198
    .line 199
    and-long v11, v7, v18

    .line 200
    .line 201
    cmp-long v13, v11, v16

    .line 202
    .line 203
    if-gez v13, :cond_d

    .line 204
    .line 205
    shl-int/lit8 v11, v5, 0x3

    .line 206
    .line 207
    add-int/2addr v11, v10

    .line 208
    aget v11, v3, v11

    .line 209
    .line 210
    const v12, -0x3361d2af    # -8.293031E7f

    .line 211
    .line 212
    .line 213
    mul-int v12, v12, v11

    .line 214
    .line 215
    shl-int/lit8 v13, v12, 0x10

    .line 216
    .line 217
    xor-int/2addr v12, v13

    .line 218
    and-int/lit8 v13, v12, 0x7f

    .line 219
    .line 220
    iget v15, v2, Li/v;->c:I

    .line 221
    .line 222
    ushr-int/lit8 v12, v12, 0x7

    .line 223
    .line 224
    and-int/2addr v12, v15

    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x8

    .line 228
    .line 229
    :goto_8
    iget-object v14, v2, Li/v;->a:[J

    .line 230
    .line 231
    shr-int/lit8 v25, v12, 0x3

    .line 232
    .line 233
    and-int/lit8 v26, v12, 0x7

    .line 234
    .line 235
    move-object/from16 v27, v1

    .line 236
    .line 237
    shl-int/lit8 v1, v26, 0x3

    .line 238
    .line 239
    aget-wide v28, v14, v25

    .line 240
    .line 241
    ushr-long v28, v28, v1

    .line 242
    .line 243
    add-int/lit8 v25, v25, 0x1

    .line 244
    .line 245
    aget-wide v25, v14, v25

    .line 246
    .line 247
    rsub-int/lit8 v14, v1, 0x40

    .line 248
    .line 249
    shl-long v25, v25, v14

    .line 250
    .line 251
    move-wide/from16 v30, v7

    .line 252
    .line 253
    int-to-long v7, v1

    .line 254
    neg-long v7, v7

    .line 255
    const/16 v1, 0x3f

    .line 256
    .line 257
    shr-long/2addr v7, v1

    .line 258
    and-long v7, v25, v7

    .line 259
    .line 260
    or-long v7, v28, v7

    .line 261
    .line 262
    move v1, v15

    .line 263
    int-to-long v14, v13

    .line 264
    const-wide v25, 0x101010101010101L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    mul-long v14, v14, v25

    .line 270
    .line 271
    xor-long/2addr v14, v7

    .line 272
    sub-long v25, v14, v25

    .line 273
    .line 274
    not-long v14, v14

    .line 275
    and-long v14, v25, v14

    .line 276
    .line 277
    and-long v14, v14, v20

    .line 278
    .line 279
    :goto_9
    const-wide/16 v25, 0x0

    .line 280
    .line 281
    cmp-long v28, v14, v25

    .line 282
    .line 283
    if-eqz v28, :cond_b

    .line 284
    .line 285
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 286
    .line 287
    .line 288
    move-result v25

    .line 289
    shr-int/lit8 v25, v25, 0x3

    .line 290
    .line 291
    add-int v25, v12, v25

    .line 292
    .line 293
    and-int v25, v25, v1

    .line 294
    .line 295
    move/from16 v28, v1

    .line 296
    .line 297
    iget-object v1, v2, Li/v;->b:[I

    .line 298
    .line 299
    aget v1, v1, v25

    .line 300
    .line 301
    if-ne v1, v11, :cond_a

    .line 302
    .line 303
    move/from16 v1, v25

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    const-wide/16 v25, 0x1

    .line 307
    .line 308
    sub-long v25, v14, v25

    .line 309
    .line 310
    and-long v14, v14, v25

    .line 311
    .line 312
    move/from16 v1, v28

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    move/from16 v28, v1

    .line 316
    .line 317
    not-long v14, v7

    .line 318
    const/4 v1, 0x6

    .line 319
    shl-long/2addr v14, v1

    .line 320
    and-long/2addr v7, v14

    .line 321
    and-long v7, v7, v20

    .line 322
    .line 323
    cmp-long v1, v7, v25

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    const/16 v25, -0x1

    .line 328
    .line 329
    const/4 v1, -0x1

    .line 330
    :goto_a
    if-ltz v1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Li/v;->f(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 337
    .line 338
    add-int v12, v12, v23

    .line 339
    .line 340
    and-int v12, v12, v28

    .line 341
    .line 342
    move-object/from16 v1, v27

    .line 343
    .line 344
    move/from16 v15, v28

    .line 345
    .line 346
    move-wide/from16 v7, v30

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    move-object/from16 v27, v1

    .line 350
    .line 351
    move-wide/from16 v30, v7

    .line 352
    .line 353
    const/16 v24, 0x8

    .line 354
    .line 355
    :cond_e
    :goto_b
    shr-long v7, v30, v24

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    move-object/from16 v1, v27

    .line 360
    .line 361
    const/16 v14, 0x8

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_f
    move-object/from16 v27, v1

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    if-ne v9, v1, :cond_11

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_10
    move-object/from16 v27, v1

    .line 373
    .line 374
    :goto_c
    if-eq v5, v4, :cond_11

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v27

    .line 379
    .line 380
    const/16 v14, 0x8

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v6}, Li/u;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Li/j;->b:[I

    .line 392
    .line 393
    iget-object v4, v1, Li/j;->c:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Li/j;->a:[J

    .line 396
    .line 397
    array-length v5, v1

    .line 398
    add-int/lit8 v5, v5, -0x2

    .line 399
    .line 400
    if-ltz v5, :cond_16

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_d
    aget-wide v8, v1, v7

    .line 404
    .line 405
    not-long v10, v8

    .line 406
    shl-long v10, v10, v22

    .line 407
    .line 408
    and-long/2addr v10, v8

    .line 409
    and-long v10, v10, v20

    .line 410
    .line 411
    cmp-long v12, v10, v20

    .line 412
    .line 413
    if-eqz v12, :cond_15

    .line 414
    .line 415
    sub-int v10, v7, v5

    .line 416
    .line 417
    not-int v10, v10

    .line 418
    ushr-int/lit8 v10, v10, 0x1f

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v14, v10, 0x8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_e
    if-ge v10, v14, :cond_14

    .line 426
    .line 427
    and-long v11, v8, v18

    .line 428
    .line 429
    cmp-long v13, v11, v16

    .line 430
    .line 431
    if-gez v13, :cond_13

    .line 432
    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    aget v12, v3, v11

    .line 437
    .line 438
    aget-object v11, v4, v11

    .line 439
    .line 440
    check-cast v11, Lr0/p;

    .line 441
    .line 442
    iget-object v11, v11, Lr0/p;->a:Lr0/o;

    .line 443
    .line 444
    iget-object v13, v11, Lr0/o;->d:Lr0/j;

    .line 445
    .line 446
    sget-object v15, Lr0/t;->d:Lr0/w;

    .line 447
    .line 448
    iget-object v13, v13, Lr0/j;->i:Li/E;

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Li/E;->c(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2, v12}, Li/v;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_12

    .line 461
    .line 462
    iget-object v13, v11, Lr0/o;->d:Lr0/j;

    .line 463
    .line 464
    invoke-virtual {v13, v15}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    invoke-virtual {v0, v12, v15, v13}, Ll0/C;->y(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    new-instance v13, Ll0/G0;

    .line 476
    .line 477
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v13, v11, v15}, Ll0/G0;-><init>(Lr0/o;Li/j;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v12, v13}, Li/u;->g(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    const/16 v11, 0x8

    .line 488
    .line 489
    shr-long/2addr v8, v11

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_14
    const/16 v11, 0x8

    .line 494
    .line 495
    if-ne v14, v11, :cond_16

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_15
    const/16 v11, 0x8

    .line 499
    .line 500
    :goto_f
    if-eq v7, v5, :cond_16

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_16
    new-instance v1, Ll0/G0;

    .line 506
    .line 507
    iget-object v2, v0, Ll0/C;->d:Ll0/v;

    .line 508
    .line 509
    invoke-virtual {v2}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lr0/q;->a()Lr0/o;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v1, v2, v3}, Ll0/G0;-><init>(Lr0/o;Li/j;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Ll0/C;->K:Ll0/G0;

    .line 525
    .line 526
    return-void
.end method

.method public final a(Landroid/view/View;)LA/I;
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/C;->m:Ll0/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Li/j;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lr0/p;

    .line 22
    .line 23
    if-eqz v5, :cond_1f

    .line 24
    .line 25
    iget-object v5, v5, Lr0/p;->a:Lr0/o;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lr0/o;->d:Lr0/j;

    .line 32
    .line 33
    iget-object v7, v6, Lr0/j;->i:Li/E;

    .line 34
    .line 35
    invoke-static {v5}, Ll0/C;->n(Lr0/o;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Ll0/C;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Ll0/C;->E:Li/s;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Li/s;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v10, :cond_1f

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Ll0/C;->H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Ll0/C;->F:Li/s;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Li/s;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v10, :cond_1f

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Lr0/i;->a:Lr0/w;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    if-eqz v4, :cond_11

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_11

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_10

    .line 120
    .line 121
    if-ltz v1, :cond_10

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Ll0/J;->l(Lr0/j;)Lu0/H;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_1
    if-ge v8, v4, :cond_f

    .line 152
    .line 153
    add-int v10, v1, v8

    .line 154
    .line 155
    iget-object v13, v6, Lu0/H;->a:Lu0/G;

    .line 156
    .line 157
    iget-object v13, v13, Lu0/G;->a:Lu0/g;

    .line 158
    .line 159
    iget-object v13, v13, Lu0/g;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-lt v10, v13, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object v15, v3

    .line 171
    move/from16 v20, v4

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6, v10}, Lu0/H;->a(I)LS/c;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5}, Lr0/o;->d()Lk0/e0;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-virtual {v13}, Lk0/e0;->v0()LM/m;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-boolean v9, v9, LM/m;->v:Z

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v13, 0x0

    .line 197
    :goto_2
    if-eqz v13, :cond_8

    .line 198
    .line 199
    invoke-virtual {v13, v14, v15}, Lk0/e0;->G(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    :cond_8
    invoke-virtual {v10, v14, v15}, LS/c;->e(J)LS/c;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v5}, Lr0/o;->g()LS/c;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget v13, v9, LS/c;->a:F

    .line 212
    .line 213
    iget v14, v10, LS/c;->c:F

    .line 214
    .line 215
    cmpg-float v13, v13, v14

    .line 216
    .line 217
    if-gez v13, :cond_9

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v13, 0x0

    .line 222
    :goto_3
    iget v14, v10, LS/c;->a:F

    .line 223
    .line 224
    iget v15, v9, LS/c;->c:F

    .line 225
    .line 226
    cmpg-float v14, v14, v15

    .line 227
    .line 228
    if-gez v14, :cond_a

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v14, 0x0

    .line 233
    :goto_4
    and-int/2addr v13, v14

    .line 234
    iget v14, v9, LS/c;->b:F

    .line 235
    .line 236
    iget v15, v10, LS/c;->d:F

    .line 237
    .line 238
    cmpg-float v14, v14, v15

    .line 239
    .line 240
    if-gez v14, :cond_b

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/4 v14, 0x0

    .line 245
    :goto_5
    and-int/2addr v13, v14

    .line 246
    iget v14, v10, LS/c;->b:F

    .line 247
    .line 248
    iget v15, v9, LS/c;->d:F

    .line 249
    .line 250
    cmpg-float v14, v14, v15

    .line 251
    .line 252
    if-gez v14, :cond_c

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/4 v14, 0x0

    .line 257
    :goto_6
    and-int/2addr v13, v14

    .line 258
    if-eqz v13, :cond_d

    .line 259
    .line 260
    invoke-virtual {v9, v10}, LS/c;->c(LS/c;)LS/c;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    const/4 v9, 0x0

    .line 266
    :goto_7
    if-eqz v9, :cond_e

    .line 267
    .line 268
    iget v10, v9, LS/c;->a:F

    .line 269
    .line 270
    iget v13, v9, LS/c;->b:F

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    int-to-long v14, v10

    .line 277
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    int-to-long v11, v10

    .line 282
    const/16 v10, 0x20

    .line 283
    .line 284
    shl-long/2addr v14, v10

    .line 285
    const-wide v16, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long v11, v11, v16

    .line 291
    .line 292
    or-long/2addr v11, v14

    .line 293
    iget-object v14, v0, Ll0/C;->d:Ll0/v;

    .line 294
    .line 295
    invoke-virtual {v14, v11, v12}, Ll0/v;->v(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    iget v15, v9, LS/c;->c:F

    .line 300
    .line 301
    iget v9, v9, LS/c;->d:F

    .line 302
    .line 303
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move-wide/from16 v18, v11

    .line 308
    .line 309
    const/16 p4, 0x20

    .line 310
    .line 311
    int-to-long v10, v15

    .line 312
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    move-object v15, v14

    .line 317
    int-to-long v13, v9

    .line 318
    shl-long v9, v10, p4

    .line 319
    .line 320
    and-long v13, v13, v16

    .line 321
    .line 322
    or-long/2addr v9, v13

    .line 323
    invoke-virtual {v15, v9, v10}, Ll0/v;->v(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    new-instance v11, Landroid/graphics/RectF;

    .line 328
    .line 329
    shr-long v13, v18, p4

    .line 330
    .line 331
    long-to-int v14, v13

    .line 332
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    move/from16 v20, v13

    .line 337
    .line 338
    shr-long v12, v9, p4

    .line 339
    .line 340
    long-to-int v13, v12

    .line 341
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    move/from16 v15, v20

    .line 346
    .line 347
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    move-object v15, v3

    .line 352
    move/from16 v20, v4

    .line 353
    .line 354
    and-long v3, v18, v16

    .line 355
    .line 356
    long-to-int v4, v3

    .line 357
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    and-long v9, v9, v16

    .line 362
    .line 363
    long-to-int v10, v9

    .line 364
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-direct {v11, v12, v3, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    move-object v15, v3

    .line 401
    move/from16 v20, v4

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_8
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    move-object v3, v15

    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_f
    move-object v15, v3

    .line 416
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v13, 0x0

    .line 421
    new-array v3, v13, [Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, [Landroid/os/Parcelable;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_10
    :goto_a
    const-string v1, "AccessibilityDelegate"

    .line 434
    .line 435
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 436
    .line 437
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_11
    move-object v15, v3

    .line 442
    sget-object v1, Lr0/t;->v:Lr0/w;

    .line 443
    .line 444
    invoke-virtual {v7, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    if-eqz v4, :cond_13

    .line 451
    .line 452
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 453
    .line 454
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    invoke-virtual {v7, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_12

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    goto :goto_b

    .line 468
    :cond_12
    move-object v9, v1

    .line 469
    :goto_b
    check-cast v9, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v9, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_13
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 482
    .line 483
    invoke-static {v2, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget v3, v5, Lr0/o;->g:I

    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_14
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 500
    .line 501
    invoke-static {v2, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    .line 506
    .line 507
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 508
    .line 509
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 510
    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    sget-object v2, Lr0/t;->K:Lr0/w;

    .line 514
    .line 515
    invoke-virtual {v7, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_15

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    goto :goto_c

    .line 523
    :cond_15
    move-object v9, v2

    .line 524
    :goto_c
    check-cast v9, LT/O;

    .line 525
    .line 526
    if-eqz v9, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v0, v9, v5}, Ll0/C;->i(LT/O;Lr0/o;)LT/L;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    instance-of v3, v2, LT/F;

    .line 533
    .line 534
    if-eqz v3, :cond_16

    .line 535
    .line 536
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-virtual {v3, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v2}, Ll0/C;->E(LT/L;)Landroid/graphics/Rect;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_16
    instance-of v3, v2, LT/G;

    .line 557
    .line 558
    if-eqz v3, :cond_17

    .line 559
    .line 560
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v4, 0x1

    .line 565
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v2}, Ll0/C;->E(LT/L;)Landroid/graphics/Rect;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v2}, Ll0/C;->F(LT/L;)[F

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_17
    instance-of v3, v2, LT/E;

    .line 592
    .line 593
    if-eqz v3, :cond_18

    .line 594
    .line 595
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v5, 0x2

    .line 600
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v2}, Ll0/C;->G(LT/L;)Landroid/graphics/Region;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_18
    new-instance v1, LT2/e;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_19
    invoke-static {v2, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1b

    .line 626
    .line 627
    sget-object v1, Lr0/t;->K:Lr0/w;

    .line 628
    .line 629
    invoke-virtual {v7, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-nez v1, :cond_1a

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    goto :goto_d

    .line 637
    :cond_1a
    move-object v9, v1

    .line 638
    :goto_d
    check-cast v9, LT/O;

    .line 639
    .line 640
    if-eqz v9, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v0, v9, v5}, Ll0/C;->i(LT/O;Lr0/o;)LT/L;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Ll0/C;->E(LT/L;)Landroid/graphics/Rect;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_1b
    invoke-static {v2, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1d

    .line 665
    .line 666
    sget-object v1, Lr0/t;->K:Lr0/w;

    .line 667
    .line 668
    invoke-virtual {v7, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_1c

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    goto :goto_e

    .line 676
    :cond_1c
    move-object v9, v1

    .line 677
    :goto_e
    check-cast v9, LT/O;

    .line 678
    .line 679
    if-eqz v9, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v0, v9, v5}, Ll0/C;->i(LT/O;Lr0/o;)LT/L;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Ll0/C;->F(LT/L;)[F

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1d
    invoke-static {v2, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1f

    .line 704
    .line 705
    sget-object v1, Lr0/t;->K:Lr0/w;

    .line 706
    .line 707
    invoke-virtual {v7, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-nez v1, :cond_1e

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    goto :goto_f

    .line 715
    :cond_1e
    move-object v9, v1

    .line 716
    :goto_f
    check-cast v9, LT/O;

    .line 717
    .line 718
    if-eqz v9, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v0, v9, v5}, Ll0/C;->i(LT/O;Lr0/o;)LT/L;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, Ll0/C;->G(LT/L;)Landroid/graphics/Region;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 735
    .line 736
    .line 737
    :cond_1f
    :goto_10
    return-void
.end method

.method public final d(Lr0/p;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object p1, p1, Lr0/p;->b:LF0/j;

    .line 2
    .line 3
    iget v0, p1, LF0/j;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, LF0/j;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Ll0/C;->d:Ll0/v;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ll0/v;->v(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, LF0/j;->c:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, LF0/j;->d:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, Ll0/v;->v(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v8, v7

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shr-long v9, v2, v4

    .line 68
    .line 69
    long-to-int v4, v9

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-double v9, v7

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    double-to-float v7, v9

    .line 84
    float-to-int v7, v7

    .line 85
    and-long/2addr v0, v5

    .line 86
    long-to-int v1, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-long/2addr v2, v5

    .line 92
    long-to-int v3, v2

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v5, v0

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float v0, v5

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-double v4, v2

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-float v2, v4

    .line 126
    float-to-int v2, v2

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-double v3, v1

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    double-to-float v1, v3

    .line 145
    float-to-int v1, v1

    .line 146
    invoke-direct {p1, v7, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final e(La3/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ll0/A;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll0/A;

    .line 11
    .line 12
    iget v3, v2, Ll0/A;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll0/A;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll0/A;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ll0/A;-><init>(Ll0/C;La3/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ll0/A;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll0/A;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v1, Ll0/C;->y:Li/f;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Ll0/A;->m:Lv3/b;

    .line 46
    .line 47
    iget-object v8, v2, Ll0/A;->l:Li/v;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v9, v5

    .line 53
    const/4 v0, 0x2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v3, v2, Ll0/A;->m:Lv3/b;

    .line 69
    .line 70
    iget-object v8, v2, Ll0/A;->l:Li/v;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance v0, Li/v;

    .line 80
    .line 81
    invoke-direct {v0}, Li/v;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Ll0/C;->z:Lv3/c;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lv3/b;

    .line 90
    .line 91
    invoke-direct {v8, v3}, Lv3/b;-><init>(Lv3/c;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v0, v2, Ll0/A;->l:Li/v;

    .line 95
    .line 96
    iput-object v8, v2, Ll0/A;->m:Lv3/b;

    .line 97
    .line 98
    iput v6, v2, Ll0/A;->p:I

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lv3/b;->b(La3/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v7, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    move-object v15, v8

    .line 109
    move-object v8, v0

    .line 110
    move-object v0, v3

    .line 111
    move-object v3, v15

    .line 112
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3}, Lv3/b;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ll0/C;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v0, v5, Li/f;->k:I

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_3
    if-ge v10, v0, :cond_5

    .line 134
    .line 135
    iget-object v11, v5, Li/f;->j:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v11, v11, v10

    .line 138
    .line 139
    check-cast v11, Lk0/D;

    .line 140
    .line 141
    invoke-virtual {v1, v11, v8}, Ll0/C;->B(Lk0/D;Li/v;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Ll0/C;->C(Lk0/D;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v9, v8, Li/v;->d:I

    .line 151
    .line 152
    iget-object v0, v8, Li/v;->a:[J

    .line 153
    .line 154
    sget-object v9, Li/L;->a:[J

    .line 155
    .line 156
    if-eq v0, v9, :cond_6

    .line 157
    .line 158
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v9, v10}, LU2/n;->T([JJ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Li/v;->a:[J

    .line 167
    .line 168
    iget v9, v8, Li/v;->c:I

    .line 169
    .line 170
    shr-int/lit8 v10, v9, 0x3

    .line 171
    .line 172
    and-int/lit8 v9, v9, 0x7

    .line 173
    .line 174
    shl-int/lit8 v9, v9, 0x3

    .line 175
    .line 176
    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    const-wide/16 v13, 0xff

    .line 179
    .line 180
    shl-long/2addr v13, v9

    .line 181
    move-object v9, v5

    .line 182
    not-long v4, v13

    .line 183
    and-long/2addr v4, v11

    .line 184
    or-long/2addr v4, v13

    .line 185
    :try_start_3
    aput-wide v4, v0, v10

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v9, v5

    .line 189
    :goto_4
    iget v0, v8, Li/v;->c:I

    .line 190
    .line 191
    invoke-static {v0}, Li/L;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v4, v8, Li/v;->d:I

    .line 196
    .line 197
    sub-int/2addr v0, v4

    .line 198
    iput v0, v8, Li/v;->e:I

    .line 199
    .line 200
    iget-boolean v0, v1, Ll0/C;->L:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-boolean v6, v1, Ll0/C;->L:Z

    .line 205
    .line 206
    iget-object v0, v1, Ll0/C;->l:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v4, v1, Ll0/C;->N:LA1/c;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    move-object v9, v5

    .line 217
    :cond_8
    :goto_5
    invoke-virtual {v9}, Li/f;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Ll0/C;->s:Li/u;

    .line 221
    .line 222
    invoke-virtual {v0}, Li/u;->c()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Ll0/C;->t:Li/u;

    .line 226
    .line 227
    invoke-virtual {v0}, Li/u;->c()V

    .line 228
    .line 229
    .line 230
    iget-wide v4, v1, Ll0/C;->h:J

    .line 231
    .line 232
    iput-object v8, v2, Ll0/A;->l:Li/v;

    .line 233
    .line 234
    iput-object v3, v2, Ll0/A;->m:Lv3/b;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    iput v0, v2, Ll0/A;->p:I

    .line 238
    .line 239
    invoke-static {v4, v5, v2}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    if-ne v4, v7, :cond_9

    .line 244
    .line 245
    :goto_6
    return-object v7

    .line 246
    :cond_9
    :goto_7
    move-object v0, v8

    .line 247
    move-object v5, v9

    .line 248
    const/4 v4, 0x2

    .line 249
    move-object v8, v3

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    move-object v9, v5

    .line 253
    invoke-virtual {v9}, Li/f;->clear()V

    .line 254
    .line 255
    .line 256
    sget-object v0, LT2/p;->a:LT2/p;

    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_8
    invoke-virtual {v9}, Li/f;->clear()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final f(IJZ)Z
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll0/C;->m()Li/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, LS/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lr0/t;->t:Lr0/w;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lr0/t;->s:Lr0/w;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Li/j;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Li/j;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v16, v12, v14

    .line 100
    .line 101
    if-eqz v16, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v19, v15, v17

    .line 121
    .line 122
    if-gez v19, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lr0/p;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lr0/p;->b:LF0/j;

    .line 134
    .line 135
    iget v5, v4, LF0/j;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    const/16 p4, 0x8

    .line 139
    .line 140
    iget v13, v4, LF0/j;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, LF0/j;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, LF0/j;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v1, v0

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v20

    .line 169
    .line 170
    long-to-int v1, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v1, 0x0

    .line 182
    :goto_3
    cmpg-float v4, v4, v18

    .line 183
    .line 184
    if-gez v4, :cond_4

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v4, 0x0

    .line 189
    :goto_4
    and-int/2addr v1, v4

    .line 190
    cmpl-float v4, v0, v13

    .line 191
    .line 192
    if-ltz v4, :cond_5

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    :goto_5
    and-int/2addr v1, v4

    .line 198
    cmpg-float v0, v0, v19

    .line 199
    .line 200
    if-gez v0, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const/4 v0, 0x0

    .line 205
    :goto_6
    and-int/2addr v0, v1

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    iget-object v0, v15, Lr0/p;->a:Lr0/o;

    .line 210
    .line 211
    iget-object v0, v0, Lr0/o;->d:Lr0/j;

    .line 212
    .line 213
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_8
    check-cast v0, Lr0/h;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    iget-object v1, v0, Lr0/h;->a:Li3/a;

    .line 228
    .line 229
    if-gez p1, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x0

    .line 242
    cmpl-float v0, v0, v1

    .line 243
    .line 244
    if-lez v0, :cond_c

    .line 245
    .line 246
    :goto_7
    const/4 v9, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, v0, Lr0/h;->b:Li3/a;

    .line 259
    .line 260
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    cmpg-float v0, v1, v0

    .line 271
    .line 272
    if-gez v0, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const/16 p4, 0x8

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    move-wide/from16 v0, p2

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_d
    const/16 v0, 0x8

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    if-ne v12, v0, :cond_e

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    return v9

    .line 298
    :cond_f
    const/16 v16, 0x0

    .line 299
    .line 300
    :goto_9
    if-eq v8, v7, :cond_10

    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move-wide/from16 v0, p2

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_10
    return v9

    .line 310
    :cond_11
    new-instance v0, LT2/e;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_a
    return v16
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ll0/C;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll0/C;->d:Ll0/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lr0/q;->a()Lr0/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ll0/C;->K:Ll0/G0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ll0/C;->u(Lr0/o;Ll0/G0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Ll0/C;->m()Li/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ll0/C;->A(Li/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Ll0/C;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll0/C;->d:Ll0/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ll0/C;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ll0/C;->m()Li/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Li/j;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr0/p;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lr0/p;->a:Lr0/o;

    .line 49
    .line 50
    iget-object v0, p1, Lr0/o;->d:Lr0/j;

    .line 51
    .line 52
    sget-object v1, Lr0/t;->F:Lr0/w;

    .line 53
    .line 54
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lr0/o;->d:Lr0/j;

    .line 64
    .line 65
    sget-object v0, Lr0/t;->m:Lr0/w;

    .line 66
    .line 67
    iget-object p1, p1, Lr0/j;->i:Li/E;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p1}, LU0/b;->g(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final i(LT/O;Lr0/o;)LT/L;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lr0/o;->d()Lk0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Li0/L;->k:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, La/a;->U(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Lr0/o;->c:Lk0/D;

    .line 17
    .line 18
    iget-object p2, p2, Lk0/D;->F:LF0/l;

    .line 19
    .line 20
    iget-object v2, p0, Ll0/C;->d:Ll0/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Ll0/v;->getDensity()LF0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v1, p2, v2}, LT/O;->a(JLF0/l;LF0/c;)LT/L;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ll0/C;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final k(Lr0/o;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    iget-object p1, p1, Lr0/o;->d:Lr0/j;

    .line 4
    .line 5
    sget-object v1, Lr0/t;->a:Lr0/w;

    .line 6
    .line 7
    sget-object v1, Lr0/t;->a:Lr0/w;

    .line 8
    .line 9
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lr0/t;->C:Lr0/w;

    .line 18
    .line 19
    iget-object v1, p1, Lr0/j;->i:Li/E;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu0/J;

    .line 32
    .line 33
    iget-wide v0, p1, Lu0/J;->a:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, Ll0/C;->w:I

    .line 44
    .line 45
    return p1
.end method

.method public final l(Lr0/o;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    iget-object p1, p1, Lr0/o;->d:Lr0/j;

    .line 4
    .line 5
    sget-object v1, Lr0/t;->a:Lr0/w;

    .line 6
    .line 7
    sget-object v1, Lr0/t;->a:Lr0/w;

    .line 8
    .line 9
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lr0/t;->C:Lr0/w;

    .line 18
    .line 19
    iget-object v1, p1, Lr0/j;->i:Li/E;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu0/J;

    .line 32
    .line 33
    iget-wide v0, p1, Lu0/J;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    iget p1, p0, Ll0/C;->w:I

    .line 41
    .line 42
    return p1
.end method

.method public final m()Li/j;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll0/C;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll0/C;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll0/C;->d:Ll0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lr0/r;->b(Lr0/q;)Li/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ll0/C;->C:Li/u;

    .line 19
    .line 20
    invoke-virtual {p0}, Ll0/C;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ll0/C;->C:Li/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Ll0/C;->E:Li/s;

    .line 37
    .line 38
    invoke-virtual {v2}, Li/s;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ll0/C;->F:Li/s;

    .line 42
    .line 43
    invoke-virtual {v3}, Li/s;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v1, v4}, Li/j;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lr0/p;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, Lr0/p;->a:Lr0/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LC3/g;

    .line 63
    .line 64
    const/16 v6, 0xd

    .line 65
    .line 66
    invoke-direct {v5, v6, v1}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LC3/g;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v6, v0}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, Lr0/x;->b(Lr0/o;LC3/g;LC3/g;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LT0/Z;->t(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    if-gt v4, v1, :cond_1

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lr0/o;

    .line 98
    .line 99
    iget v5, v5, Lr0/o;->g:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lr0/o;

    .line 106
    .line 107
    iget v6, v6, Lr0/o;->g:I

    .line 108
    .line 109
    invoke-virtual {v2, v5, v6}, Li/s;->f(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, v5}, Li/s;->f(II)V

    .line 113
    .line 114
    .line 115
    if-eq v4, v1, :cond_1

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Ll0/C;->C:Li/u;

    .line 121
    .line 122
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/C;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll0/C;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p(Lk0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/C;->y:Li/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll0/C;->z:Lv3/c;

    .line 10
    .line 11
    sget-object v0, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/C;->d:Ll0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/q;->a()Lr0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lr0/o;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final u(Lr0/o;Ll0/G0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Li/l;->a:[I

    .line 8
    .line 9
    new-instance v3, Li/v;

    .line 10
    .line 11
    invoke-direct {v3}, Li/v;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lr0/o;->c:Lk0/D;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lr0/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lr0/o;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Li/j;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Ll0/G0;->b:Li/v;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Li/v;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ll0/C;->p(Lk0/D;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Li/v;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Ll0/G0;->b:Li/v;

    .line 66
    .line 67
    iget-object v5, v2, Li/v;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Li/v;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v16, v12, v14

    .line 90
    .line 91
    if-eqz v16, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v19, v15, v17

    .line 111
    .line 112
    if-gez v19, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Li/v;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ll0/C;->p(Lk0/D;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lr0/o;

    .line 155
    .line 156
    iget-object v4, v0, Ll0/C;->J:Li/u;

    .line 157
    .line 158
    iget v5, v3, Lr0/o;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Li/j;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ll0/G0;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Ll0/C;->m()Li/j;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lr0/o;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Li/j;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Ll0/C;->u(Lr0/o;Ll0/G0;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final v(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/C;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ll0/C;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Ll0/C;->f:Ll0/B;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ll0/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Ll0/C;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Ll0/C;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final w(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/C;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll0/C;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, LH0/b;->a(Ljava/util/List;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final y(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll0/C;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ll0/C;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/C;->B:Ll0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ll0/z;->a:Lr0/o;

    .line 6
    .line 7
    iget v2, v1, Lr0/o;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Ll0/z;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lr0/o;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ll0/C;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ll0/C;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Ll0/z;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Ll0/z;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Ll0/z;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Ll0/z;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ll0/C;->n(Lr0/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ll0/C;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ll0/C;->B:Ll0/z;

    .line 73
    .line 74
    return-void
.end method
