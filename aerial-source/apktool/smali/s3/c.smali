.class public final enum Ls3/c;
.super Ljava/lang/Enum;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final enum j:Ls3/c;

.field public static final enum k:Ls3/c;

.field public static final synthetic l:[Ls3/c;


# instance fields
.field public final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls3/c;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, "NANOSECONDS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ls3/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls3/c;->j:Ls3/c;

    .line 12
    .line 13
    new-instance v1, Ls3/c;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v4, "MICROSECONDS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ls3/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ls3/c;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v6, "MILLISECONDS"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Ls3/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ls3/c;->k:Ls3/c;

    .line 34
    .line 35
    new-instance v4, Ls3/c;

    .line 36
    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-string v8, "SECONDS"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Ls3/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ls3/c;

    .line 46
    .line 47
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-string v10, "MINUTES"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Ls3/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ls3/c;

    .line 56
    .line 57
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-string v12, "HOURS"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Ls3/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ls3/c;

    .line 66
    .line 67
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-string v14, "DAYS"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, Ls3/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x7

    .line 76
    new-array v12, v12, [Ls3/c;

    .line 77
    .line 78
    aput-object v0, v12, v3

    .line 79
    .line 80
    aput-object v1, v12, v5

    .line 81
    .line 82
    aput-object v2, v12, v7

    .line 83
    .line 84
    aput-object v4, v12, v9

    .line 85
    .line 86
    aput-object v6, v12, v11

    .line 87
    .line 88
    aput-object v8, v12, v13

    .line 89
    .line 90
    aput-object v10, v12, v15

    .line 91
    .line 92
    sput-object v12, Ls3/c;->l:[Ls3/c;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls3/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/c;
    .locals 1

    .line 1
    const-class v0, Ls3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls3/c;
    .locals 1

    .line 1
    sget-object v0, Ls3/c;->l:[Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls3/c;

    .line 8
    .line 9
    return-object v0
.end method
