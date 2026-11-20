.class public abstract Le0/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Le0/a;

.field public static final b:Le0/a;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/r;->a:Le0/a;

    .line 9
    .line 10
    new-instance v0, Le0/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Le0/a;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Le0/a;

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le0/r;->b:Le0/a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, Le0/r;->c:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Le0/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Le0/s;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final b(Le0/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Le0/s;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Le0/s;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final c(Le0/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/s;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Le0/s;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Le0/s;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Le0/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-wide v3, p0, Le0/s;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v6, v5

    .line 17
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float v4, v4, v0

    .line 41
    .line 42
    shr-long v8, p1, p0

    .line 43
    .line 44
    long-to-int p0, v8

    .line 45
    int-to-float p0, p0

    .line 46
    add-float/2addr p0, v4

    .line 47
    and-long/2addr p3, v6

    .line 48
    long-to-int p4, p3

    .line 49
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    mul-float p3, p3, v0

    .line 54
    .line 55
    and-long/2addr p1, v6

    .line 56
    long-to-int p2, p1

    .line 57
    int-to-float p1, p2

    .line 58
    add-float/2addr p1, p3

    .line 59
    neg-float p2, v4

    .line 60
    cmpg-float p2, v5, p2

    .line 61
    .line 62
    if-gez p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_1
    cmpl-float p0, v5, p0

    .line 68
    .line 69
    if-lez p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    :goto_2
    or-int/2addr p0, p2

    .line 75
    neg-float p2, p3

    .line 76
    cmpg-float p2, v3, p2

    .line 77
    .line 78
    if-gez p2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 p2, 0x0

    .line 83
    :goto_3
    or-int/2addr p0, p2

    .line 84
    cmpl-float p1, v3, p1

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    or-int/2addr p0, v1

    .line 90
    return p0
.end method

.method public static final f(Le0/s;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Le0/s;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Le0/s;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, LS/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le0/s;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final g(Le0/k;JLi3/c;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Le0/k;->b:Le0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le0/f;->b:LA/m0;

    .line 6
    .line 7
    iget-object p0, p0, LA/m0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/MotionEvent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 p4, 0x20

    .line 26
    .line 27
    shr-long v1, p1, p4

    .line 28
    .line 29
    long-to-int p4, v1

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-float v1, v1

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v2

    .line 41
    long-to-int p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    neg-float p1, p1

    .line 47
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
