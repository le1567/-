.class public final enum Lx2/b;
.super Ljava/lang/Enum;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final j:Landroidx/lifecycle/J;

.field public static final enum k:Lx2/b;

.field public static final enum l:Lx2/b;

.field public static final enum m:Lx2/b;

.field public static final synthetic n:[Lx2/b;

.field public static final synthetic o:Lb3/b;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx2/b;

    .line 2
    .line 3
    const-string v1, "system"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "System"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx2/b;->k:Lx2/b;

    .line 12
    .line 13
    new-instance v1, Lx2/b;

    .line 14
    .line 15
    const-string v3, "24"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "H24"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx2/b;->l:Lx2/b;

    .line 24
    .line 25
    new-instance v3, Lx2/b;

    .line 26
    .line 27
    const-string v5, "12"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "H12"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5}, Lx2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lx2/b;->m:Lx2/b;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lx2/b;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lx2/b;->n:[Lx2/b;

    .line 47
    .line 48
    new-instance v0, Lb3/b;

    .line 49
    .line 50
    invoke-direct {v0, v5}, Lb3/b;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lx2/b;->o:Lb3/b;

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/J;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lx2/b;->j:Landroidx/lifecycle/J;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx2/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/b;
    .locals 1

    .line 1
    const-class v0, Lx2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx2/b;
    .locals 1

    .line 1
    sget-object v0, Lx2/b;->n:[Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx2/b;

    .line 8
    .line 9
    return-object v0
.end method
