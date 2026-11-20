.class public final enum LF2/H;
.super Ljava/lang/Enum;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final j:LF2/e;

.field public static final enum k:LF2/H;

.field public static final enum l:LF2/H;

.field public static final enum m:LF2/H;

.field public static final enum n:LF2/H;

.field public static final enum o:LF2/H;

.field public static final synthetic p:[LF2/H;

.field public static final synthetic q:Lb3/b;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LF2/H;

    .line 2
    .line 3
    const-string v1, "aerial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Aerial"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LF2/H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LF2/H;->k:LF2/H;

    .line 12
    .line 13
    new-instance v1, LF2/H;

    .line 14
    .line 15
    const-string v3, "photos"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Photos"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, LF2/H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LF2/H;->l:LF2/H;

    .line 24
    .line 25
    new-instance v3, LF2/H;

    .line 26
    .line 27
    const-string v5, "clock"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Clock"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5}, LF2/H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LF2/H;->m:LF2/H;

    .line 36
    .line 37
    new-instance v5, LF2/H;

    .line 38
    .line 39
    const-string v7, "videos"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Videos"

    .line 43
    .line 44
    invoke-direct {v5, v8, v9, v7}, LF2/H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LF2/H;->n:LF2/H;

    .line 48
    .line 49
    new-instance v7, LF2/H;

    .line 50
    .line 51
    const-string v9, "system"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "System"

    .line 55
    .line 56
    invoke-direct {v7, v10, v11, v9}, LF2/H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LF2/H;->o:LF2/H;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [LF2/H;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, LF2/H;->p:[LF2/H;

    .line 75
    .line 76
    new-instance v0, Lb3/b;

    .line 77
    .line 78
    invoke-direct {v0, v9}, Lb3/b;-><init>([Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LF2/H;->q:Lb3/b;

    .line 82
    .line 83
    new-instance v0, LF2/e;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, LF2/H;->j:LF2/e;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF2/H;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF2/H;
    .locals 1

    .line 1
    const-class v0, LF2/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF2/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF2/H;
    .locals 1

    .line 1
    sget-object v0, LF2/H;->p:[LF2/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF2/H;

    .line 8
    .line 9
    return-object v0
.end method
