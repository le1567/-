.class public final LL/d;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/d;->i:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Composition stack when thrown:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LV2/b;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, LV2/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LL/d;->i:Ljava/util/List;

    .line 16
    .line 17
    const-string v4, "<this>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LU2/B;

    .line 23
    .line 24
    invoke-direct {v5, v3}, LU2/B;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LU2/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LT0/Z;->h(LV2/b;)LV2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LU2/B;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LU2/B;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LU2/a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-ge v6, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v6}, LU2/B;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "\tat "

    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "toString(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v5, v6}, LU2/B;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LL/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
.end method
