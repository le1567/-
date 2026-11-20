.class public final enum Lr3/f;
.super Ljava/lang/Enum;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final enum j:Lr3/f;

.field public static final enum k:Lr3/f;

.field public static final synthetic l:[Lr3/f;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "IGNORE_CASE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lr3/f;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr3/f;->j:Lr3/f;

    .line 11
    .line 12
    new-instance v3, Lr3/f;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "MULTILINE"

    .line 18
    .line 19
    invoke-direct {v3, v5, v4, v6}, Lr3/f;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lr3/f;

    .line 23
    .line 24
    const-string v6, "LITERAL"

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    invoke-direct {v4, v2, v7, v6}, Lr3/f;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lr3/f;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "UNIX_LINES"

    .line 35
    .line 36
    invoke-direct {v6, v7, v5, v8}, Lr3/f;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lr3/f;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const-string v10, "COMMENTS"

    .line 43
    .line 44
    invoke-direct {v8, v9, v9, v10}, Lr3/f;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lr3/f;

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    const-string v13, "DOT_MATCHES_ALL"

    .line 53
    .line 54
    invoke-direct {v10, v12, v11, v13}, Lr3/f;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v10, Lr3/f;->k:Lr3/f;

    .line 58
    .line 59
    new-instance v11, Lr3/f;

    .line 60
    .line 61
    const/16 v13, 0x80

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    const-string v15, "CANON_EQ"

    .line 65
    .line 66
    invoke-direct {v11, v14, v13, v15}, Lr3/f;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x7

    .line 70
    new-array v13, v13, [Lr3/f;

    .line 71
    .line 72
    aput-object v0, v13, v1

    .line 73
    .line 74
    aput-object v3, v13, v5

    .line 75
    .line 76
    aput-object v4, v13, v2

    .line 77
    .line 78
    aput-object v6, v13, v7

    .line 79
    .line 80
    aput-object v8, v13, v9

    .line 81
    .line 82
    aput-object v10, v13, v12

    .line 83
    .line 84
    aput-object v11, v13, v14

    .line 85
    .line 86
    sput-object v13, Lr3/f;->l:[Lr3/f;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr3/f;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/f;
    .locals 1

    .line 1
    const-class v0, Lr3/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr3/f;
    .locals 1

    .line 1
    sget-object v0, Lr3/f;->l:[Lr3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr3/f;

    .line 8
    .line 9
    return-object v0
.end method
