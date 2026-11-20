.class public final enum LQ2/a;
.super Ljava/lang/Enum;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final enum j:LQ2/a;

.field public static final enum k:LQ2/a;

.field public static final synthetic l:[LQ2/a;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LQ2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "L"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LQ2/a;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ2/a;->j:LQ2/a;

    .line 11
    .line 12
    new-instance v3, LQ2/a;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v4}, LQ2/a;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LQ2/a;->k:LQ2/a;

    .line 20
    .line 21
    new-instance v4, LQ2/a;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x3

    .line 25
    const-string v7, "Q"

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7}, LQ2/a;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LQ2/a;

    .line 31
    .line 32
    const-string v8, "H"

    .line 33
    .line 34
    invoke-direct {v7, v6, v5, v8}, LQ2/a;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [LQ2/a;

    .line 39
    .line 40
    aput-object v0, v8, v1

    .line 41
    .line 42
    aput-object v3, v8, v2

    .line 43
    .line 44
    aput-object v4, v8, v5

    .line 45
    .line 46
    aput-object v7, v8, v6

    .line 47
    .line 48
    sput-object v8, LQ2/a;->l:[LQ2/a;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ2/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/a;
    .locals 1

    .line 1
    const-class v0, LQ2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ2/a;
    .locals 1

    .line 1
    sget-object v0, LQ2/a;->l:[LQ2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQ2/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ2/a;

    .line 8
    .line 9
    return-object v0
.end method
