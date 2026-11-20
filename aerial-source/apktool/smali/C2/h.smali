.class public abstract LC2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/n1;

.field public static final b:Lx0/j;

.field public static final c:Lx0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/J;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA/n1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LA/E0;-><init>(Li3/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LC2/h;->a:LA/n1;

    .line 14
    .line 15
    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v0}, LC2/h;->b(F)Lx0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LC2/h;->b:Lx0/j;

    .line 22
    .line 23
    const/high16 v0, 0x42000000    # 32.0f

    .line 24
    .line 25
    invoke-static {v0}, LC2/h;->b(F)Lx0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LC2/h;->c:Lx0/j;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x10

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x9

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v0, 0x44700000    # 960.0f

    .line 20
    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0
.end method

.method public static final b(F)Lx0/j;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lx0/j;->j:Lx0/x;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo3/d;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1, v2}, Lo3/b;-><init>(III)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v0, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v3, v0

    .line 34
    check-cast v3, Lo3/c;

    .line 35
    .line 36
    iget-boolean v3, v3, Lo3/c;->k:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, LU2/z;

    .line 42
    .line 43
    invoke-virtual {v3}, LU2/z;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/lit8 v3, v3, 0x64

    .line 48
    .line 49
    new-instance v4, Lx0/v;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lx0/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lx0/u;

    .line 55
    .line 56
    if-gt v2, v3, :cond_1

    .line 57
    .line 58
    const/16 v6, 0x3e9

    .line 59
    .line 60
    if-ge v3, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lz0/a;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v6, Lx0/t;

    .line 81
    .line 82
    invoke-direct {v6, v3}, Lx0/t;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lx0/s;

    .line 86
    .line 87
    const-string v7, "opsz"

    .line 88
    .line 89
    invoke-direct {v3, v7, p0}, Lx0/s;-><init>(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    new-array v7, v7, [Lx0/r;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v6, v7, v8

    .line 97
    .line 98
    aput-object v3, v7, v2

    .line 99
    .line 100
    invoke-direct {v5, v7}, Lx0/u;-><init>([Lx0/r;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lx0/A;

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Lx0/A;-><init>(Lx0/v;Lx0/u;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p0, Lx0/m;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lx0/m;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
