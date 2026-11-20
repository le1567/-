.class public abstract Lv3/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lv3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/j;->a:Lv3/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IILv3/a;)Lv3/c;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    sget-object v0, Lv3/a;->i:Lv3/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p1, :cond_7

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lv3/c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lv3/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Lv3/m;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lv3/m;-><init>(ILv3/a;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p0, Lv3/c;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lv3/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    if-ne p2, v0, :cond_4

    .line 43
    .line 44
    new-instance p0, Lv3/c;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lv3/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, Lv3/m;

    .line 52
    .line 53
    invoke-direct {p0, v1, p2}, Lv3/m;-><init>(ILv3/a;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    if-ne p2, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, Lv3/m;

    .line 60
    .line 61
    sget-object p1, Lv3/a;->j:Lv3/a;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lv3/m;-><init>(ILv3/a;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_7
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    new-instance p0, Lv3/c;

    .line 78
    .line 79
    sget-object p1, Lv3/g;->g:Lv3/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget p1, Lv3/f;->b:I

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lv3/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    new-instance p0, Lv3/m;

    .line 91
    .line 92
    invoke-direct {p0, v1, p2}, Lv3/m;-><init>(ILv3/a;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
