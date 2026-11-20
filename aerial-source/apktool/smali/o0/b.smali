.class public abstract Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lr1/g;


# static fields
.field public static volatile i:Z = false

.field public static volatile j:Ljava/lang/Boolean; = null

.field public static k:Landroid/media/AudioManager; = null

.field public static l:Landroid/content/Context; = null

.field public static m:Landroid/media/SoundPool; = null

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = 0x0

.field public static q:I = 0x0

.field public static r:J = 0x0L

.field public static s:I = 0x2

.field public static t:J = -0x1L

.field public static u:Z


# direct methods
.method public static final A(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lv0/n;->a:Lv0/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lw0/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final B(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lv0/n;->a:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lw0/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.tianci.system"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    instance-of p0, p0, LT2/k;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method

.method public static D()Z
    .locals 6

    .line 1
    const-string v0, "ro.hdmi.device_type"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/b;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [C

    .line 14
    .line 15
    const/16 v4, 0x2c

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-char v4, v3, v5

    .line 19
    .line 20
    invoke-static {v0, v3}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v0, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "4"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "0"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v0, "ro.build.characteristics"

    .line 81
    .line 82
    invoke-static {v0}, Lo0/b;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    :goto_1
    const-string v0, "stb"

    .line 91
    .line 92
    invoke-static {v1, v0, v5}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "mbx"

    .line 99
    .line 100
    invoke-static {v1, v0, v5}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return v5

    .line 108
    :cond_5
    :goto_2
    return v2
.end method

.method public static final E(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isSelect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x60

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x6d

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static F(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static G(Li3/e;)Lq3/g;
    .locals 1

    .line 1
    new-instance v0, Lq3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, LT2/c;->p(LY2/c;LY2/c;Li3/e;)LY2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lq3/g;->k:LY2/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0/b;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 37
    .line 38
    const/high16 v2, 0x100000

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    div-long/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-wide/16 v2, 0x708

    .line 49
    .line 50
    cmp-long p0, v0, v2

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    if-lt p0, v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x2

    .line 69
    if-gt p0, v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lo0/b;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    return p0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-boolean v0, Lo0/b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lo0/b;->J(Landroid/content/Context;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    const-string v2, "getInstance"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v3, v6

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_2
    const-string v2, "getPictureManager"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    instance-of v0, p0, LT2/k;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    :goto_2
    return-object v1
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.changhong.tvos.common.TVManager"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    instance-of v0, p0, LT2/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0
.end method

.method public static K(Lr/A;IIIIILi0/D;Ljava/util/List;[Li0/L;I)Li0/C;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v17, 0x0

    .line 25
    .line 26
    if-ge v11, v5, :cond_7

    .line 27
    .line 28
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    move-object/from16 v9, v18

    .line 33
    .line 34
    check-cast v9, Li0/A;

    .line 35
    .line 36
    move-wide/from16 v19, v6

    .line 37
    .line 38
    invoke-interface {v9}, Li0/A;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, Lr/B;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    check-cast v17, Lr/B;

    .line 49
    .line 50
    :cond_0
    move-object/from16 v6, v17

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v6, v6, Lr/B;->a:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    cmpl-float v7, v6, v16

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    add-float/2addr v15, v6

    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    sub-int v6, v1, v13

    .line 67
    .line 68
    aget-object v7, p8, v11

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    const v14, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-ne v1, v14, :cond_3

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v14, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-gez v6, :cond_4

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v7, v6

    .line 91
    move/from16 v17, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-interface {v0, v14, v7, v2, v14}, Lr/A;->d(IIIZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-interface {v9, v6, v7}, Li0/A;->d(J)Li0/L;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move/from16 v17, v6

    .line 104
    .line 105
    :goto_4
    invoke-interface {v0, v7}, Lr/A;->b(Li0/L;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v0, v7}, Lr/A;->c(Li0/L;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    aput v6, v8, v11

    .line 114
    .line 115
    sub-int v14, v17, v6

    .line 116
    .line 117
    if-gez v14, :cond_6

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    :cond_6
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-int/2addr v6, v14

    .line 125
    add-int/2addr v13, v6

    .line 126
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput-object v7, p8, v11

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    move-wide/from16 v6, v19

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    move-wide/from16 v19, v6

    .line 138
    .line 139
    if-nez v12, :cond_8

    .line 140
    .line 141
    sub-int/2addr v13, v14

    .line 142
    const/4 v14, 0x0

    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_8
    const v14, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-eq v1, v14, :cond_9

    .line 149
    .line 150
    move v3, v1

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move/from16 v3, p1

    .line 153
    .line 154
    :goto_6
    const/4 v6, 0x1

    .line 155
    sub-int/2addr v12, v6

    .line 156
    int-to-long v11, v12

    .line 157
    mul-long v11, v11, v19

    .line 158
    .line 159
    sub-int/2addr v3, v13

    .line 160
    int-to-long v6, v3

    .line 161
    sub-long/2addr v6, v11

    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    cmp-long v3, v6, v19

    .line 165
    .line 166
    if-gez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v6, v19

    .line 169
    .line 170
    :cond_a
    long-to-float v3, v6

    .line 171
    div-float/2addr v3, v15

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_7
    if-ge v9, v5, :cond_d

    .line 174
    .line 175
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Li0/A;

    .line 180
    .line 181
    invoke-interface {v14}, Li0/A;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    instance-of v15, v14, Lr/B;

    .line 186
    .line 187
    if-eqz v15, :cond_b

    .line 188
    .line 189
    check-cast v14, Lr/B;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    move-object/from16 v14, v17

    .line 193
    .line 194
    :goto_8
    if-eqz v14, :cond_c

    .line 195
    .line 196
    iget v14, v14, Lr/B;->a:F

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    const/4 v14, 0x0

    .line 200
    :goto_9
    mul-float v14, v14, v3

    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    int-to-long v14, v14

    .line 207
    sub-long/2addr v6, v14

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    const/4 v9, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_a
    if-ge v14, v5, :cond_15

    .line 214
    .line 215
    aget-object v15, p8, v14

    .line 216
    .line 217
    if-nez v15, :cond_14

    .line 218
    .line 219
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Li0/A;

    .line 224
    .line 225
    invoke-interface {v15}, Li0/A;->g()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move/from16 v18, v3

    .line 230
    .line 231
    instance-of v3, v1, Lr/B;

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    check-cast v1, Lr/B;

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move-object/from16 v1, v17

    .line 239
    .line 240
    :goto_b
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iget v3, v1, Lr/B;->a:F

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_f
    const/4 v3, 0x0

    .line 246
    :goto_c
    cmpl-float v19, v3, v16

    .line 247
    .line 248
    if-lez v19, :cond_10

    .line 249
    .line 250
    :goto_d
    move/from16 v19, v3

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_10
    const-string v19, "All weights <= 0 should have placeables"

    .line 254
    .line 255
    invoke-static/range {v19 .. v19}, Ls/a;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move-wide/from16 v20, v6

    .line 264
    .line 265
    int-to-long v6, v3

    .line 266
    sub-long v6, v20, v6

    .line 267
    .line 268
    mul-float v19, v19, v18

    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    add-int v3, v19, v3

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iget-boolean v1, v1, Lr/B;->b:Z

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_11
    const/4 v1, 0x1

    .line 287
    :goto_f
    if-eqz v1, :cond_12

    .line 288
    .line 289
    const v1, 0x7fffffff

    .line 290
    .line 291
    .line 292
    if-eq v3, v1, :cond_13

    .line 293
    .line 294
    move v4, v3

    .line 295
    :goto_10
    const/4 v1, 0x1

    .line 296
    goto :goto_11

    .line 297
    :cond_12
    const v1, 0x7fffffff

    .line 298
    .line 299
    .line 300
    :cond_13
    const/4 v4, 0x0

    .line 301
    goto :goto_10

    .line 302
    :goto_11
    invoke-interface {v0, v4, v3, v2, v1}, Lr/A;->d(IIIZ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-interface {v15, v3, v4}, Li0/A;->d(J)Li0/L;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0, v3}, Lr/A;->b(Li0/L;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface {v0, v3}, Lr/A;->c(Li0/L;)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    aput v4, v8, v14

    .line 319
    .line 320
    add-int/2addr v9, v4

    .line 321
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    aput-object v3, p8, v14

    .line 326
    .line 327
    move v10, v4

    .line 328
    goto :goto_12

    .line 329
    :cond_14
    move/from16 v18, v3

    .line 330
    .line 331
    move-wide/from16 v20, v6

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    move/from16 v1, p3

    .line 337
    .line 338
    move-object/from16 v4, p7

    .line 339
    .line 340
    move/from16 v3, v18

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_15
    int-to-long v1, v9

    .line 345
    add-long/2addr v1, v11

    .line 346
    long-to-int v14, v1

    .line 347
    sub-int v1, p3, v13

    .line 348
    .line 349
    if-gez v14, :cond_16

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    :cond_16
    if-le v14, v1, :cond_17

    .line 353
    .line 354
    move v14, v1

    .line 355
    :cond_17
    :goto_13
    add-int/2addr v14, v13

    .line 356
    if-gez v14, :cond_18

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    :cond_18
    move/from16 v1, p1

    .line 360
    .line 361
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    move/from16 v1, p2

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-array v3, v5, [I

    .line 377
    .line 378
    move-object/from16 v2, p6

    .line 379
    .line 380
    invoke-interface {v0, v4, v2, v8, v3}, Lr/A;->f(ILi0/D;[I[I)V

    .line 381
    .line 382
    .line 383
    move v5, v1

    .line 384
    move-object/from16 v1, p8

    .line 385
    .line 386
    invoke-interface/range {v0 .. v5}, Lr/A;->a([Li0/L;Li0/D;[III)Li0/C;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method public static L(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 3
    .line 4
    const-string v1, "system"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "dream_fails_on"

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lo0/b;->s(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    const-string v0, "dream_fails"

    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static N()Landroid/media/SoundPool;
    .locals 4

    .line 1
    sget-object v0, Lo0/b;->m:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lo0/b;->l:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/media/SoundPool$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0b0004

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput v2, Lo0/b;->n:I

    .line 59
    .line 60
    const v2, 0x7f0b0005

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sput v2, Lo0/b;->o:I

    .line 68
    .line 69
    const v2, 0x7f0b0002

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sput v2, Lo0/b;->p:I

    .line 77
    .line 78
    const v2, 0x7f0b0003

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lo0/b;->q:I

    .line 86
    .line 87
    sput-object v1, Lo0/b;->m:Landroid/media/SoundPool;

    .line 88
    .line 89
    return-object v1
.end method

.method public static O(ILy2/y;)V
    .locals 7

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 9
    .line 10
    sget-object v1, Lx2/a;->n:LA/v0;

    .line 11
    .line 12
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx2/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p0, LT2/e;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    invoke-static {}, Lo0/b;->N()Landroid/media/SoundPool;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-eq p1, v2, :cond_5

    .line 54
    .line 55
    if-eq p1, p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    sget p0, Lo0/b;->q:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, LT2/i;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, LT2/e;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    sget p0, Lo0/b;->p:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, LT2/i;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget p0, Lo0/b;->o:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, LT2/i;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object p1, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget p0, Lo0/b;->n:I

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const p1, 0x3f333333    # 0.7f

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, LT2/i;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iget-object p0, p1, LT2/i;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object p0, p1, LT2/i;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    move v3, v2

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    sget-object p1, Lo0/b;->l:Landroid/content/Context;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "sound_effects_enabled"

    .line 165
    .line 166
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const/4 v2, 0x0

    .line 174
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    instance-of v1, p1, LT2/k;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    sget-object p1, Lo0/b;->k:Landroid/media/AudioManager;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    const/high16 v0, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_4
    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v2, v6

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    instance-of v1, p0, LT2/k;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public static Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ly2/y;->j:Ly2/y;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo0/b;->O(ILy2/y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static R(Landroid/app/Application;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo0/b;->I(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1, v0}, Lo3/e;->p(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "setBackLight"

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v3, v5

    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "getBackLight"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, p1, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    instance-of v0, p0, LT2/k;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    sput-boolean v1, Lo0/b;->i:Z

    .line 109
    .line 110
    :cond_3
    :goto_3
    return-void
.end method

.method public static final S(Ly3/q;Ly3/q;Li3/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lt3/r;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lt3/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lt3/p0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lt3/C;->e:LH2/e;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lt3/r;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lt3/C;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lt3/r;

    .line 42
    .line 43
    iget-object p0, p0, Lt3/r;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final T(ILA/v;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LA/K;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final U(I[Ljava/lang/Object;LA/v;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LA/K;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final V(ILjava/lang/Object;Lx0/A;Lx0/v;I)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lx0/A;->a:Lx0/v;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lx0/v;->l:Lx0/v;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lx0/v;->a(Lx0/v;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p2, Lx0/A;->a:Lx0/v;

    .line 29
    .line 30
    iget v3, v3, Lx0/v;->i:I

    .line 31
    .line 32
    iget v0, v0, Lx0/v;->i:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Lj3/j;->f(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    and-int/2addr p0, v3

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 56
    :goto_2
    if-nez p0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x1c

    .line 64
    .line 65
    if-ge v4, v5, :cond_9

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    if-ne p4, v2, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    :goto_3
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    if-eqz p0, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_9
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget p3, p3, Lx0/v;->i:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    iget-object p3, p2, Lx0/A;->a:Lx0/v;

    .line 100
    .line 101
    iget p3, p3, Lx0/v;->i:I

    .line 102
    .line 103
    :goto_5
    if-eqz p0, :cond_b

    .line 104
    .line 105
    if-ne p4, v2, :cond_c

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_c
    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-static {p1, p3, v1}, LN/i;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final W(JLs3/c;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls3/c;->j:Ls3/c;

    .line 7
    .line 8
    const-string v1, "sourceUnit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Ls3/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v0, v0, Ls3/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    neg-long v3, v1

    .line 27
    cmp-long v5, v3, p0

    .line 28
    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    cmp-long v3, p0, v1

    .line 32
    .line 33
    if-gtz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const/4 p2, 0x1

    .line 40
    shl-long/2addr p0, p2

    .line 41
    sget p2, Ls3/a;->k:I

    .line 42
    .line 43
    sget p2, Ls3/b;->a:I

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_0
    sget-object v0, Ls3/c;->k:Ls3/c;

    .line 47
    .line 48
    const-string v1, "targetUnit"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ls3/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lo3/e;->q(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Lo0/b;->t(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public static final X(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "both minLines 1 and maxLines "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " must be greater than zero"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-gt v0, p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "minLines 1 must be less than or equal to maxLines "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lq/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    instance-of v1, p0, LT2/k;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final b(LM/n;Lt/r;Lr/z;Lo/j;ZLn/h;LM/d;Lr/c;Li3/c;LA/v;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v0, p4

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    const v2, 0x37213af3

    .line 1
    invoke-virtual {v11, v2}, LA/v;->Z(I)LA/v;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v3}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v12, 0x180

    const/16 v16, 0x2

    if-nez v8, :cond_5

    invoke-virtual {v11, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v12, 0xc00

    const/4 v15, 0x0

    const/16 v18, 0x400

    if-nez v8, :cond_7

    invoke-virtual {v11, v15}, LA/v;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v11, v15}, LA/v;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v2, v2, v20

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v12, v20

    if-nez v21, :cond_d

    invoke-virtual {v11, v0}, LA/v;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v12, v21

    move-object/from16 v9, p5

    if-nez v22, :cond_f

    invoke-virtual {v11, v9}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v2, v2, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v12, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v2, v2, v24

    :cond_10
    const/high16 v24, 0x30000000

    or-int v2, v2, v24

    or-int/lit8 v25, v13, 0x6

    and-int/lit8 v26, v13, 0x30

    if-nez v26, :cond_12

    invoke-virtual {v11, v7}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v19, 0x20

    goto :goto_a

    :cond_11
    const/16 v19, 0x10

    :goto_a
    or-int v25, v25, v19

    :cond_12
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_14

    invoke-virtual {v11, v6}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v17, 0x100

    goto :goto_b

    :cond_13
    const/16 v17, 0x80

    :goto_b
    or-int v25, v25, v17

    :cond_14
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_16

    move-object/from16 v5, p8

    invoke-virtual {v11, v5}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v18, 0x800

    :cond_15
    or-int v25, v25, v18

    :goto_c
    move/from16 v10, v25

    goto :goto_d

    :cond_16
    move-object/from16 v5, p8

    goto :goto_c

    :goto_d
    const v18, 0x12492493

    const/16 v25, 0x4

    and-int v14, v2, v18

    const v15, 0x12492492

    const/16 v26, 0x1

    if-ne v14, v15, :cond_18

    and-int/lit16 v14, v10, 0x493

    const/16 v15, 0x492

    if-eq v14, v15, :cond_17

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v14, 0x1

    :goto_f
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v11, v15, v14}, LA/v;->Q(IZ)Z

    move-result v14

    if-eqz v14, :cond_49

    const/16 v14, -0x7f

    const/4 v15, 0x0

    move/from16 v27, v2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v11, v14, v2, v15, v15}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v2, v12, 0x1

    const v14, -0xe000001

    if-eqz v2, :cond_1a

    .line 3
    invoke-virtual {v11}, LA/v;->C()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-boolean v2, v11, LA/v;->w:Z

    if-nez v2, :cond_1a

    invoke-virtual {v11}, LA/v;->z()LA/H0;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 4
    iget v2, v2, LA/H0;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_19

    goto :goto_10

    .line 5
    :cond_19
    invoke-virtual {v11}, LA/v;->T()V

    :cond_1a
    :goto_10
    and-int v2, v27, v14

    const/4 v14, 0x0

    .line 6
    invoke-virtual {v11, v14}, LA/v;->p(Z)V

    .line 7
    invoke-virtual {v11}, LA/v;->z()LA/H0;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 8
    iget v15, v14, LA/H0;->b:I

    and-int/lit8 v28, v15, 0x1

    if-eqz v28, :cond_1b

    or-int/lit8 v15, v15, 0x2

    .line 9
    iput v15, v14, LA/H0;->b:I

    :cond_1b
    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v15, v14, 0xe

    shr-int/lit8 v16, v10, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v16, v15, v16

    move/from16 v28, v2

    .line 10
    invoke-static/range {p8 .. p9}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    move-result-object v2

    and-int/lit8 v29, v16, 0xe

    xor-int/lit8 v5, v29, 0x6

    const/4 v8, 0x4

    if-le v5, v8, :cond_1c

    .line 11
    invoke-virtual {v11, v3}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v8, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    .line 12
    :goto_11
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    move-result-object v8

    .line 13
    sget-object v12, LA/o;->a:LA/h0;

    if-nez v5, :cond_20

    if-ne v8, v12, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v16, v10

    goto :goto_13

    .line 14
    :cond_20
    :goto_12
    new-instance v5, Lt/c;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v8, LA/s0;

    const v9, 0x7fffffff

    invoke-direct {v8, v9}, LA/s0;-><init>(I)V

    .line 17
    iput-object v8, v5, Lt/c;->a:LA/s0;

    .line 18
    new-instance v8, LA/s0;

    invoke-direct {v8, v9}, LA/s0;-><init>(I)V

    .line 19
    iput-object v8, v5, Lt/c;->b:LA/s0;

    .line 20
    new-instance v8, LB2/q1;

    const/16 v9, 0xe

    invoke-direct {v8, v2, v9}, LB2/q1;-><init>(LA/l0;I)V

    sget-object v2, LA/h0;->l:LA/h0;

    .line 21
    sget-object v9, LA/i1;->a:LA/T0;

    .line 22
    new-instance v9, LA/O;

    invoke-direct {v9, v8, v2}, LA/O;-><init>(Li3/a;LA/h0;)V

    .line 23
    new-instance v8, LA/p;

    move/from16 v16, v10

    const/16 v10, 0x8

    invoke-direct {v8, v9, v3, v5, v10}, LA/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    new-instance v5, LA/O;

    invoke-direct {v5, v8, v2}, LA/O;-><init>(Li3/a;LA/h0;)V

    .line 25
    new-instance v29, Lt/i;

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 26
    const-class v32, LA/m1;

    const-string v34, "value"

    const-string v35, "getValue()Ljava/lang/Object;"

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v35}, Lt/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v29

    .line 27
    invoke-virtual {v11, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 28
    :goto_13
    move-object v5, v8

    check-cast v5, Lt/i;

    shr-int/lit8 v2, v28, 0x9

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v8, v15

    and-int/lit8 v9, v8, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_21

    .line 29
    invoke-virtual {v11, v3}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    :cond_21
    and-int/lit8 v9, v8, 0x6

    if-ne v9, v10, :cond_23

    :cond_22
    const/4 v9, 0x1

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    :goto_14
    and-int/lit8 v10, v8, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v15, 0x20

    if-le v10, v15, :cond_24

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LA/v;->g(Z)Z

    move-result v17

    if-nez v17, :cond_25

    :cond_24
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v15, :cond_26

    :cond_25
    const/4 v8, 0x1

    goto :goto_15

    :cond_26
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v8, v9

    .line 30
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_27

    if-ne v9, v12, :cond_28

    .line 31
    :cond_27
    new-instance v9, Lt/d;

    invoke-direct {v9, v3}, Lt/d;-><init>(Lt/r;)V

    .line 32
    invoke-virtual {v11, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 33
    :cond_28
    move-object v15, v9

    check-cast v15, Lt/d;

    .line 34
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_29

    .line 35
    invoke-static {v11}, LA/b;->l(LA/v;)Lt3/A;

    move-result-object v8

    .line 36
    invoke-virtual {v11, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 37
    :cond_29
    check-cast v8, Lt3/A;

    .line 38
    sget-object v9, Ll0/g0;->g:LA/n1;

    .line 39
    invoke-virtual {v11, v9}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, LT/z;

    .line 41
    sget-object v10, Ll0/g0;->v:LA/K;

    .line 42
    invoke-virtual {v11, v10}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2a

    .line 44
    sget-object v10, Lu/O;->a:Lu/h;

    goto :goto_16

    :cond_2a
    const/4 v10, 0x0

    :goto_16
    const v29, 0xfff0

    and-int v28, v28, v29

    const/high16 v29, 0x380000

    and-int v2, v2, v29

    or-int v2, v28, v2

    shl-int/lit8 v28, v16, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v28, v30

    or-int v2, v2, v31

    const/high16 v31, 0xe000000

    and-int v28, v28, v31

    or-int v2, v2, v28

    shl-int/lit8 v16, v16, 0x1b

    const/high16 v28, 0x70000000

    and-int v16, v16, v28

    or-int v2, v2, v16

    and-int/lit8 v16, v2, 0x70

    move-object/from16 v32, v5

    xor-int/lit8 v5, v16, 0x30

    move-object/from16 v16, v8

    const/16 v8, 0x20

    if-le v5, v8, :cond_2b

    .line 45
    invoke-virtual {v11, v3}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_2b
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v8, :cond_2d

    :cond_2c
    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v2, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v3, 0x100

    if-le v8, v3, :cond_2e

    .line 46
    invoke-virtual {v11, v4}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v3, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v8, 0x800

    if-le v5, v8, :cond_31

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v11, v5}, LA/v;->g(Z)Z

    move-result v17

    if-nez v17, :cond_32

    :cond_31
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v8, :cond_33

    :cond_32
    const/4 v5, 0x1

    goto :goto_19

    :cond_33
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v8, 0x4000

    if-le v5, v8, :cond_34

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v11, v5}, LA/v;->g(Z)Z

    move-result v17

    if-nez v17, :cond_35

    :cond_34
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v8, :cond_36

    :cond_35
    const/4 v5, 0x1

    goto :goto_1a

    :cond_36
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v11, v5}, LA/v;->d(I)Z

    move-result v8

    or-int/2addr v3, v8

    and-int v5, v2, v29

    xor-int v5, v5, v20

    const/high16 v8, 0x100000

    if-le v5, v8, :cond_38

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v11, v5}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v5, 0x1

    goto :goto_1c

    :cond_38
    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v2, v30

    xor-int v5, v5, v21

    const/high16 v8, 0x800000

    if-le v5, v8, :cond_39

    .line 51
    invoke-virtual {v11, v7}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    :cond_39
    and-int v5, v2, v21

    if-ne v5, v8, :cond_3b

    :cond_3a
    const/4 v5, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v3, v5

    and-int v5, v2, v31

    xor-int v5, v5, v23

    const/high16 v8, 0x4000000

    if-le v5, v8, :cond_3c

    .line 52
    invoke-virtual {v11, v6}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    :cond_3c
    and-int v5, v2, v23

    if-ne v5, v8, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v3, v5

    and-int v2, v2, v28

    xor-int v2, v2, v24

    const/high16 v5, 0x20000000

    if-le v2, v5, :cond_40

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v11, v5}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1f

    :cond_3f
    const/4 v2, 0x1

    goto :goto_20

    :cond_40
    :goto_1f
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v11, v9}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 55
    invoke-virtual {v11, v10}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 56
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v12, :cond_41

    goto :goto_21

    :cond_41
    move-object v2, v3

    move-object/from16 v10, v32

    move-object/from16 v3, p1

    goto :goto_22

    .line 57
    :cond_42
    :goto_21
    new-instance v2, Lt/l;

    move-object/from16 v3, p1

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v5, v32

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v10}, Lt/l;-><init>(Lt/r;Lr/z;Lt/i;Lr/c;Lt3/A;LT/z;Lu/h;LM/d;)V

    move-object v10, v5

    .line 58
    invoke-virtual {v11, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 59
    :goto_22
    move-object/from16 v16, v2

    check-cast v16, Lt/l;

    .line 60
    sget-object v4, Lo/T;->j:Lo/T;

    if-eqz v0, :cond_48

    const v2, -0x7bcdd0a8

    invoke-virtual {v11, v2}, LA/v;->Y(I)V

    and-int/lit8 v2, v14, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v8, 0x4

    if-le v2, v8, :cond_43

    .line 61
    invoke-virtual {v11, v3}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int/lit8 v2, v14, 0x6

    if-ne v2, v8, :cond_45

    :cond_44
    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_45
    const/16 v26, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v11, v5}, LA/v;->d(I)Z

    move-result v2

    or-int v2, v26, v2

    .line 62
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_46

    if-ne v5, v12, :cond_47

    .line 63
    :cond_46
    new-instance v5, Lt/e;

    invoke-direct {v5, v3}, Lt/e;-><init>(Lt/r;)V

    .line 64
    invoke-virtual {v11, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 65
    :cond_47
    check-cast v5, Lt/e;

    .line 66
    iget-object v2, v3, Lt/r;->o:Lo/a;

    .line 67
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/lazy/layout/a;->a(Lt/e;Lo/a;Lo/T;)LM/n;

    move-result-object v2

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v11, v5}, LA/v;->p(Z)V

    goto :goto_25

    :cond_48
    const/4 v5, 0x0

    const v2, -0x7bc74591

    .line 69
    invoke-virtual {v11, v2}, LA/v;->Y(I)V

    .line 70
    invoke-virtual {v11, v5}, LA/v;->p(Z)V

    .line 71
    sget-object v2, LM/k;->a:LM/k;

    .line 72
    :goto_25
    iget-object v5, v3, Lt/r;->l:Lt/p;

    .line 73
    invoke-interface {v1, v5}, LM/n;->c(LM/n;)LM/n;

    move-result-object v5

    .line 74
    iget-object v6, v3, Lt/r;->m:Lu/e;

    .line 75
    invoke-interface {v5, v6}, LM/n;->c(LM/n;)LM/n;

    move-result-object v5

    .line 76
    invoke-static {v5, v10, v15, v4, v0}, Landroidx/compose/foundation/lazy/layout/a;->b(LM/n;Lt/i;Lt/d;Lo/T;Z)LM/n;

    move-result-object v5

    .line 77
    invoke-interface {v5, v2}, LM/n;->c(LM/n;)LM/n;

    move-result-object v2

    .line 78
    iget-object v5, v3, Lt/r;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 79
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/b;->i:LM/n;

    .line 80
    invoke-interface {v2, v5}, LM/n;->c(LM/n;)LM/n;

    move-result-object v2

    .line 81
    iget-object v7, v3, Lt/r;->g:Lp/g;

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move v5, v0

    .line 82
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/a;->f(LM/n;Lo/l0;Lo/T;ZLo/j;Lp/g;ZLn/h;)LM/n;

    move-result-object v0

    move-object v8, v3

    .line 83
    iget-object v4, v8, Lt/r;->p:Lu/A;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v10

    move-object v6, v11

    move-object/from16 v5, v16

    .line 84
    invoke-static/range {v2 .. v7}, Lu/t;->a(Li3/a;LM/n;Lu/A;Lt/l;LA/v;I)V

    goto :goto_26

    :cond_49
    move-object v8, v3

    .line 85
    invoke-virtual/range {p9 .. p9}, LA/v;->T()V

    .line 86
    :goto_26
    invoke-virtual/range {p9 .. p9}, LA/v;->s()LA/H0;

    move-result-object v12

    if-eqz v12, :cond_4a

    new-instance v0, Lt/j;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v2, v8

    move v11, v13

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lt/j;-><init>(LM/n;Lt/r;Lr/z;Lo/j;ZLn/h;LM/d;Lr/c;Li3/c;II)V

    .line 87
    iput-object v0, v12, LA/H0;->d:Li3/e;

    :cond_4a
    return-void
.end method

.method public static final c(Li3/a;LM/n;ZLR/t;FLi3/c;LI/e;LA/v;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const-string v2, "onClick"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, -0x79f9eebf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LA/v;->Z(I)LA/v;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v10, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v10, v8, 0x30

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-virtual {v0, v10}, LA/v;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v11, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v11

    .line 65
    :goto_3
    and-int/lit8 v11, p9, 0x4

    .line 66
    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move/from16 v13, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v13, v8, 0x180

    .line 75
    .line 76
    if-nez v13, :cond_5

    .line 77
    .line 78
    move/from16 v13, p2

    .line 79
    .line 80
    invoke-virtual {v0, v13}, LA/v;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_7

    .line 85
    .line 86
    const/16 v14, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v14, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v14

    .line 92
    :goto_5
    and-int/lit8 v14, p9, 0x8

    .line 93
    .line 94
    if-eqz v14, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v15, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v15, v8, 0xc00

    .line 102
    .line 103
    if-nez v15, :cond_8

    .line 104
    .line 105
    move-object/from16 v15, p3

    .line 106
    .line 107
    invoke-virtual {v0, v15}, LA/v;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_a

    .line 112
    .line 113
    const/16 v16, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v16, 0x400

    .line 117
    .line 118
    :goto_6
    or-int v2, v2, v16

    .line 119
    .line 120
    :goto_7
    const/16 v16, 0x20

    .line 121
    .line 122
    and-int/lit16 v9, v8, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LA/v;->c(F)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    const/16 v9, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v9

    .line 138
    :cond_c
    and-int/lit8 v9, p9, 0x20

    .line 139
    .line 140
    const/high16 v17, 0x30000

    .line 141
    .line 142
    if-eqz v9, :cond_d

    .line 143
    .line 144
    or-int v2, v2, v17

    .line 145
    .line 146
    move-object/from16 v12, p5

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    and-int v17, v8, v17

    .line 150
    .line 151
    move-object/from16 v12, p5

    .line 152
    .line 153
    if-nez v17, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_e

    .line 160
    .line 161
    const/high16 v18, 0x20000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v18, 0x10000

    .line 165
    .line 166
    :goto_9
    or-int v2, v2, v18

    .line 167
    .line 168
    :cond_f
    :goto_a
    const/high16 v18, 0x180000

    .line 169
    .line 170
    and-int v18, v8, v18

    .line 171
    .line 172
    if-nez v18, :cond_11

    .line 173
    .line 174
    invoke-virtual {v0, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_10

    .line 179
    .line 180
    const/high16 v18, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v18, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int v2, v2, v18

    .line 186
    .line 187
    :cond_11
    const v18, 0x92493

    .line 188
    .line 189
    .line 190
    and-int v4, v2, v18

    .line 191
    .line 192
    const v3, 0x92492

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    if-eq v4, v3, :cond_12

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/4 v3, 0x0

    .line 202
    :goto_c
    and-int/lit8 v4, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v4, v3}, LA/v;->Q(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_2c

    .line 209
    .line 210
    if-eqz v6, :cond_13

    .line 211
    .line 212
    sget-object v3, LM/k;->a:LM/k;

    .line 213
    .line 214
    move-object v10, v3

    .line 215
    :cond_13
    if-eqz v11, :cond_14

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    :cond_14
    if-eqz v14, :cond_15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    :cond_15
    if-eqz v9, :cond_16

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :cond_16
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v6, LA/o;->a:LA/h0;

    .line 229
    .line 230
    if-ne v4, v6, :cond_17

    .line 231
    .line 232
    new-instance v4, Lz2/k;

    .line 233
    .line 234
    invoke-direct {v4}, Lz2/k;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_17
    check-cast v4, Lz2/k;

    .line 241
    .line 242
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v9, v6, :cond_18

    .line 247
    .line 248
    new-instance v9, LR/t;

    .line 249
    .line 250
    invoke-direct {v9}, LR/t;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_18
    check-cast v9, LR/t;

    .line 257
    .line 258
    if-nez v15, :cond_19

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_19
    move-object v9, v15

    .line 262
    :goto_d
    and-int/lit8 v11, v2, 0xe

    .line 263
    .line 264
    invoke-static {v1, v0}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    sget-object v5, LC2/h;->a:LA/n1;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_1b

    .line 281
    .line 282
    :cond_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_1b
    iget-object v5, v4, Lz2/k;->b:LA/v0;

    .line 286
    .line 287
    invoke-virtual {v5}, LA/v0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_1c

    .line 298
    .line 299
    const v5, 0x3d4ccccd    # 0.05f

    .line 300
    .line 301
    .line 302
    sub-float v5, p4, v5

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_1c
    invoke-virtual {v4}, Lz2/k;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_1a

    .line 310
    .line 311
    move/from16 v5, p4

    .line 312
    .line 313
    :goto_e
    iget-object v3, v4, Lz2/k;->b:LA/v0;

    .line 314
    .line 315
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1d

    .line 326
    .line 327
    const/16 v3, 0x64

    .line 328
    .line 329
    sget-object v8, LC2/f;->a:Ll/r;

    .line 330
    .line 331
    move-object/from16 p3, v15

    .line 332
    .line 333
    const/4 v15, 0x2

    .line 334
    invoke-static {v3, v15, v8}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_f

    .line 339
    :cond_1d
    move-object/from16 p3, v15

    .line 340
    .line 341
    const/high16 v3, 0x44020000    # 520.0f

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/high16 v8, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v15, 0x4

    .line 347
    invoke-static {v8, v3, v7, v15}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_f
    const-string v7, "pressable-scale"

    .line 352
    .line 353
    const/16 v8, 0xc00

    .line 354
    .line 355
    invoke-static {v5, v3, v7, v0, v8}, Ll/e;->b(FLl/w;Ljava/lang/String;LA/v;I)LA/m1;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v10, v9}, Landroidx/compose/ui/focus/a;->b(LM/n;LR/t;)LM/n;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v0, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v7, :cond_1e

    .line 372
    .line 373
    if-ne v8, v6, :cond_1f

    .line 374
    .line 375
    :cond_1e
    new-instance v8, Lz2/l;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-direct {v8, v7, v4}, Lz2/l;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1f
    check-cast v8, Li3/c;

    .line 385
    .line 386
    invoke-static {v5, v8}, Landroidx/compose/ui/focus/a;->c(LM/n;Li3/c;)LM/n;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    and-int/lit16 v8, v2, 0x380

    .line 395
    .line 396
    const/16 v15, 0x100

    .line 397
    .line 398
    if-ne v8, v15, :cond_20

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    goto :goto_10

    .line 402
    :cond_20
    const/4 v8, 0x0

    .line 403
    :goto_10
    invoke-virtual {v0, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    or-int/2addr v8, v15

    .line 408
    invoke-virtual {v0, v9}, LA/v;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    or-int/2addr v8, v15

    .line 413
    invoke-virtual {v0, v14}, LA/v;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    or-int/2addr v8, v15

    .line 418
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-nez v8, :cond_21

    .line 423
    .line 424
    if-ne v15, v6, :cond_22

    .line 425
    .line 426
    :cond_21
    new-instance v15, Lz2/n;

    .line 427
    .line 428
    invoke-direct {v15, v13, v4, v9, v14}, Lz2/n;-><init>(ZLz2/k;LR/t;LA/l0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v15}, LA/v;->i0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_22
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 435
    .line 436
    invoke-static {v5, v7, v15}, Le0/z;->a(LM/n;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM/n;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/high16 v7, 0x70000

    .line 441
    .line 442
    and-int/2addr v7, v2

    .line 443
    const/high16 v8, 0x20000

    .line 444
    .line 445
    if-ne v7, v8, :cond_23

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_11

    .line 449
    :cond_23
    const/4 v7, 0x0

    .line 450
    :goto_11
    invoke-virtual {v0, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    or-int/2addr v7, v8

    .line 455
    const/4 v15, 0x4

    .line 456
    if-ne v11, v15, :cond_24

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    :cond_24
    or-int v7, v7, v19

    .line 461
    .line 462
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    if-nez v7, :cond_25

    .line 467
    .line 468
    if-ne v8, v6, :cond_26

    .line 469
    .line 470
    :cond_25
    new-instance v8, LA/e;

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    invoke-direct {v8, v12, v4, v1, v7}, LA/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_26
    check-cast v8, Li3/c;

    .line 480
    .line 481
    invoke-static {v5, v8}, Landroidx/compose/ui/input/key/a;->a(LM/n;Li3/c;)LM/n;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/4 v15, 0x2

    .line 486
    invoke-static {v5, v13, v15}, Landroidx/compose/foundation/a;->c(LM/n;ZI)LM/n;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v0, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-nez v7, :cond_27

    .line 499
    .line 500
    if-ne v8, v6, :cond_28

    .line 501
    .line 502
    :cond_27
    new-instance v8, LA2/C;

    .line 503
    .line 504
    const/16 v6, 0xa

    .line 505
    .line 506
    invoke-direct {v8, v3, v6}, LA2/C;-><init>(LA/m1;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_28
    check-cast v8, Li3/c;

    .line 513
    .line 514
    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v5, LM/b;->i:LM/e;

    .line 519
    .line 520
    invoke-static {v5}, Lr/k;->d(LM/e;)Li0/B;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-wide v6, v0, LA/v;->T:J

    .line 525
    .line 526
    ushr-long v8, v6, v16

    .line 527
    .line 528
    xor-long/2addr v6, v8

    .line 529
    long-to-int v7, v6

    .line 530
    invoke-virtual {v0}, LA/v;->l()LA/B0;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v0, v3}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v8, Lk0/f;->e:Lk0/e;

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v8, Lk0/e;->b:Lk0/w;

    .line 544
    .line 545
    invoke-virtual {v0}, LA/v;->b0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v9, v0, LA/v;->S:Z

    .line 549
    .line 550
    if-eqz v9, :cond_29

    .line 551
    .line 552
    invoke-virtual {v0, v8}, LA/v;->k(Li3/a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_29
    invoke-virtual {v0}, LA/v;->l0()V

    .line 557
    .line 558
    .line 559
    :goto_12
    sget-object v8, Lk0/e;->e:Lk0/d;

    .line 560
    .line 561
    invoke-static {v0, v8, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v5, Lk0/e;->d:Lk0/d;

    .line 565
    .line 566
    invoke-static {v0, v5, v6}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v5, Lk0/e;->f:Lk0/d;

    .line 570
    .line 571
    iget-boolean v6, v0, LA/v;->S:Z

    .line 572
    .line 573
    if-nez v6, :cond_2a

    .line 574
    .line 575
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v6, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_2b

    .line 588
    .line 589
    :cond_2a
    invoke-static {v7, v0, v7, v5}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 590
    .line 591
    .line 592
    :cond_2b
    sget-object v5, Lk0/e;->c:Lk0/d;

    .line 593
    .line 594
    invoke-static {v0, v5, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v2, v2, 0xc

    .line 598
    .line 599
    and-int/lit16 v2, v2, 0x380

    .line 600
    .line 601
    const/4 v3, 0x6

    .line 602
    or-int/2addr v2, v3

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 608
    .line 609
    move-object/from16 v7, p6

    .line 610
    .line 611
    invoke-virtual {v7, v3, v4, v0, v2}, LI/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-virtual {v0, v2}, LA/v;->p(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, p3

    .line 619
    .line 620
    :goto_13
    move-object v2, v10

    .line 621
    move-object v6, v12

    .line 622
    move v3, v13

    .line 623
    goto :goto_14

    .line 624
    :cond_2c
    invoke-virtual {v0}, LA/v;->T()V

    .line 625
    .line 626
    .line 627
    move-object v4, v15

    .line 628
    goto :goto_13

    .line 629
    :goto_14
    invoke-virtual {v0}, LA/v;->s()LA/H0;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-eqz v10, :cond_2d

    .line 634
    .line 635
    new-instance v0, Lz2/m;

    .line 636
    .line 637
    move/from16 v5, p4

    .line 638
    .line 639
    move/from16 v8, p8

    .line 640
    .line 641
    move/from16 v9, p9

    .line 642
    .line 643
    invoke-direct/range {v0 .. v9}, Lz2/m;-><init>(Li3/a;LM/n;ZLR/t;FLi3/c;LI/e;II)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v10, LA/H0;->d:Li3/e;

    .line 647
    .line 648
    :cond_2d
    return-void
.end method

.method public static d(Landroid/content/Context;)Ly2/C;
    .locals 11

    .line 1
    const-string v0, "getMethod(...)"

    .line 2
    .line 3
    sget-boolean v1, Lo0/b;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "com.tcl.tv.pq.TvBacklightManager"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "com.tcl.tv.pq.EnApplyType"

    .line 25
    .line 26
    invoke-static {v4, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "com.tcl.tv.pq.EnTclActType"

    .line 31
    .line 32
    invoke-static {v5, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v5, Ly2/C;

    .line 37
    .line 38
    const-string v6, "getInstance"

    .line 39
    .line 40
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :cond_1
    const-string v7, "getBacklight"

    .line 52
    .line 53
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "setBacklight"

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    new-array v9, v9, [Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    aput-object v4, v9, v10

    .line 67
    .line 68
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v10, v9, v3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object p0, v9, v3

    .line 74
    .line 75
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "EN_APPLY_CURRENT"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "EN_TCL_ACT_EXEC_SAVE"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Ly2/C;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    instance-of p0, v5, LT2/k;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v2, v5

    .line 124
    :goto_2
    check-cast v2, Ly2/C;

    .line 125
    .line 126
    return-object v2
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/Object;Li3/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo0/b;->I(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getBackLight"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    instance-of v1, p0, LT2/k;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x65

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo0/b;->d(Landroid/content/Context;)Ly2/C;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly2/C;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object p0, p0, Ly2/C;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    instance-of v1, p0, LT2/k;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, v1, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x65

    .line 52
    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :cond_2
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.intent.category.HOME"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "addCategory(...)"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lo0/b;->C(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x10000

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    const-string v6, "android"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "queryIntentActivities(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 113
    .line 114
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    .line 116
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 132
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    instance-of v4, v2, LT2/k;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 166
    .line 167
    const-class v2, Lapp/orchard/tv/MainActivity;

    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_6
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x10200000

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "addFlags(...)"

    .line 186
    .line 187
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static final j(Lk0/h;Li3/a;La3/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LM/m;

    .line 3
    .line 4
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 5
    .line 6
    iget-boolean v1, v1, LM/m;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, LM/m;->i:LM/m;

    .line 20
    .line 21
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 22
    .line 23
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v3, v1, Lk0/D;->L:Lk0/b0;

    .line 31
    .line 32
    iget-object v3, v3, Lk0/b0;->f:LM/m;

    .line 33
    .line 34
    iget v3, v3, LM/m;->l:I

    .line 35
    .line 36
    const/high16 v4, 0x80000

    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget v3, v0, LM/m;->k:I

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v5, v2

    .line 50
    :goto_2
    if-eqz v3, :cond_9

    .line 51
    .line 52
    instance-of v6, v3, Lo0/a;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget v6, v3, LM/m;->k:I

    .line 59
    .line 60
    and-int/2addr v6, v4

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    instance-of v6, v3, Lk0/i;

    .line 64
    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Lk0/i;

    .line 69
    .line 70
    iget-object v6, v6, Lk0/i;->x:LM/m;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_3
    const/4 v8, 0x1

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget v9, v6, LM/m;->k:I

    .line 77
    .line 78
    and-int/2addr v9, v4

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    move-object v3, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-nez v5, :cond_4

    .line 88
    .line 89
    new-instance v5, LC/e;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    new-array v8, v8, [LM/m;

    .line 94
    .line 95
    invoke-direct {v5, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v3}, LC/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    :cond_5
    invoke-virtual {v5, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    iget-object v6, v6, LM/m;->n:LM/m;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-ne v7, v8, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-static {v5}, Lk0/j;->e(LC/e;)LM/m;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object v0, v1, Lk0/D;->L:Lk0/b0;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v0, Lk0/b0;->e:Lk0/w0;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    move-object v0, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_c
    :goto_5
    check-cast v2, Lo0/a;

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_d
    invoke-static {p0}, Lk0/j;->s(Lk0/h;)Lk0/e0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, LQ/c;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-direct {v0, p1, v1, p0}, LQ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, p0, v0, p2}, Lo0/a;->N(Lk0/e0;LQ/c;LY2/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 156
    .line 157
    if-ne p0, p1, :cond_e

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_e
    :goto_6
    sget-object p0, LT2/p;->a:LT2/p;

    .line 161
    .line 162
    return-object p0
.end method

.method public static l(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lo3/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lo3/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final p(LM/n;)LM/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT2/p;->a:LT2/p;

    .line 7
    .line 8
    sget-object v1, Lz2/o;->a:Lz2/o;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Le0/z;->a(LM/n;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(LM/n;Ljava/lang/String;)LM/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz2/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lz2/l;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(LM/n;Li3/c;)LM/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final r(LM/n;Li3/a;)LM/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln/g;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p1}, Ln/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LT2/p;->a:LT2/p;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Le0/z;->a(LM/n;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "system"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "dream_fails_on"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "dream_fails"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public static final t(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Ls3/a;->k:I

    .line 7
    .line 8
    sget v0, Ls3/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final u(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final w(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, LF0/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, LF0/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, LF0/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lo3/e;->m(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, LF0/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lo3/e;->p(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, LF0/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, La/a;->x(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static x()V
    .locals 7

    .line 1
    sget-wide v0, Lo0/b;->r:J

    .line 2
    .line 3
    sget-wide v2, Lo0/b;->t:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0xfa

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput-wide v0, Lo0/b;->t:J

    .line 22
    .line 23
    sget v0, Lo0/b;->s:I

    .line 24
    .line 25
    sget-object v1, Ly2/y;->i:Ly2/y;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo0/b;->O(ILy2/y;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static final y(Lx0/v;I)I
    .locals 2

    .line 1
    sget-object v0, Lx0/v;->l:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0/v;->a(Lx0/v;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static final z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    const-class v3, Landroid/text/style/MetricAffectingSpan;

    .line 13
    .line 14
    invoke-interface {v0, v2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p3, :cond_4

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0, p2, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lj3/j;->h([Ljava/lang/Object;)LU2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v7}, LU2/c;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, LU2/c;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v7, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v5, p1, p2, v6, v4}, LH0/a;->t(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, p2

    .line 102
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move p2, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v2

    .line 127
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v2, v1, :cond_5

    .line 135
    .line 136
    invoke-static {p0, p1, p2, p3, v0}, LH0/a;->t(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public abstract M(I)V
.end method

.method public abstract k(I)V
.end method
