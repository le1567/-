.class public final enum LF2/d;
.super Ljava/lang/Enum;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final j:LF2/e;

.field public static final enum k:LF2/d;

.field public static final enum l:LF2/d;

.field public static final enum m:LF2/d;

.field public static final enum n:LF2/d;

.field public static final synthetic o:[LF2/d;

.field public static final synthetic p:Lb3/b;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LF2/d;

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Auto"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LF2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LF2/d;->k:LF2/d;

    .line 12
    .line 13
    new-instance v1, LF2/d;

    .line 14
    .line 15
    const-string v3, "1080p"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Hd"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, LF2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LF2/d;->l:LF2/d;

    .line 24
    .line 25
    new-instance v3, LF2/d;

    .line 26
    .line 27
    const-string v5, "4k"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Uhd"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5}, LF2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LF2/d;->m:LF2/d;

    .line 36
    .line 37
    new-instance v5, LF2/d;

    .line 38
    .line 39
    const-string v7, "dolby_vision"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "DolbyVision"

    .line 43
    .line 44
    invoke-direct {v5, v8, v9, v7}, LF2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LF2/d;->n:LF2/d;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [LF2/d;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, LF2/d;->o:[LF2/d;

    .line 61
    .line 62
    new-instance v0, Lb3/b;

    .line 63
    .line 64
    invoke-direct {v0, v7}, Lb3/b;-><init>([Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LF2/d;->p:Lb3/b;

    .line 68
    .line 69
    new-instance v0, LF2/e;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LF2/d;->j:LF2/e;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF2/d;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF2/d;
    .locals 1

    .line 1
    const-class v0, LF2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF2/d;
    .locals 1

    .line 1
    sget-object v0, LF2/d;->o:[LF2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF2/d;

    .line 8
    .line 9
    return-object v0
.end method
