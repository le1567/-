.class public final synthetic Lz2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LT/h;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroid/graphics/BitmapShader;

.field public final synthetic m:LT/h;

.field public final synthetic n:F

.field public final synthetic o:LT/q;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:LA/l0;

.field public final synthetic s:LA/l0;


# direct methods
.method public synthetic constructor <init>(LT/h;IILandroid/graphics/BitmapShader;LT/h;FLT/q;FZLA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/e;->i:LT/h;

    .line 5
    .line 6
    iput p2, p0, Lz2/e;->j:I

    .line 7
    .line 8
    iput p3, p0, Lz2/e;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lz2/e;->l:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    iput-object p5, p0, Lz2/e;->m:LT/h;

    .line 13
    .line 14
    iput p6, p0, Lz2/e;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lz2/e;->o:LT/q;

    .line 17
    .line 18
    iput p8, p0, Lz2/e;->p:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lz2/e;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lz2/e;->r:LA/l0;

    .line 23
    .line 24
    iput-object p11, p0, Lz2/e;->s:LA/l0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LV/d;

    .line 3
    .line 4
    sget-object p1, Lz2/j;->e:LT/v;

    .line 5
    .line 6
    const-string v1, "$this$record"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lz2/e;->j:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shl-long/2addr v1, v3

    .line 17
    iget v3, p0, Lz2/e;->k:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v5

    .line 26
    or-long v8, v1, v3

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0x3ee

    .line 30
    .line 31
    iget-object v1, p0, Lz2/e;->i:LT/h;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v0 .. v13}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lz2/e;->l:Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    iget-object v11, p0, Lz2/e;->o:LT/q;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lz2/e;->m:LT/h;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget v12, p0, Lz2/e;->n:F

    .line 57
    .line 58
    cmpg-float v3, v12, v3

    .line 59
    .line 60
    if-gez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lz2/e;->r:LA/l0;

    .line 63
    .line 64
    iget-object v4, p0, Lz2/e;->s:LA/l0;

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v2}, Lz2/j;->e(LA/l0;LA/l0;Landroid/graphics/BitmapShader;LT/h;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    new-instance v1, LT/q;

    .line 71
    .line 72
    invoke-direct {v1, v2}, LT/q;-><init>(Landroid/graphics/Shader;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    const/16 v10, 0x1e

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v8, p1

    .line 85
    invoke-static/range {v0 .. v10}, LA/k;->q(LV/d;LT/L;JJFLV/c;LT/u;II)V

    .line 86
    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    const/16 v10, 0x16

    .line 91
    .line 92
    move-object v1, v11

    .line 93
    move v6, v12

    .line 94
    invoke-static/range {v0 .. v10}, LA/k;->q(LV/d;LT/L;JJFLV/c;LT/u;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v8, p1

    .line 99
    move-object v1, v11

    .line 100
    const/4 v9, 0x5

    .line 101
    const/16 v10, 0x1e

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v0 .. v10}, LA/k;->q(LV/d;LT/L;JJFLV/c;LT/u;II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v0}, LV/d;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget p1, p0, Lz2/e;->p:F

    .line 117
    .line 118
    iget-boolean v3, p0, Lz2/e;->q:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2, p1, v3}, Lz2/j;->a(LV/d;JFZ)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LT2/p;->a:LT2/p;

    .line 124
    .line 125
    return-object p1
.end method
