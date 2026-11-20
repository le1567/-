.class public abstract LJ2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    const v6, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-ge v4, v6, :cond_3

    .line 34
    .line 35
    sub-int/2addr v6, v4

    .line 36
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-array v7, v6, [B

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    sub-int v9, v6, v8

    .line 49
    .line 50
    invoke-virtual {p0, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v5, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v4}, LJ2/b;->a(Ljava/util/ArrayDeque;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    add-int/2addr v8, v9

    .line 62
    add-int/2addr v4, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v5, 0x1000

    .line 65
    .line 66
    if-ge v2, v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v5, 0x2

    .line 71
    :goto_2
    int-to-long v6, v2

    .line 72
    int-to-long v8, v5

    .line 73
    mul-long v6, v6, v8

    .line 74
    .line 75
    invoke-static {v6, v7}, Ll3/a;->o0(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v5, :cond_4

    .line 85
    .line 86
    invoke-static {v0, v6}, LJ2/b;->a(Ljava/util/ArrayDeque;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    const-string v0, "input is too large to fit in a byte array"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
