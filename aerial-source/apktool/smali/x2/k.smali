.class public final enum Lx2/k;
.super Ljava/lang/Enum;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final j:Landroidx/lifecycle/J;

.field public static final enum k:Lx2/k;

.field public static final enum l:Lx2/k;

.field public static final synthetic m:[Lx2/k;

.field public static final synthetic n:Lb3/b;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx2/k;

    .line 2
    .line 3
    const-string v1, "kids"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Kids"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx2/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx2/k;->k:Lx2/k;

    .line 12
    .line 13
    new-instance v1, Lx2/k;

    .line 14
    .line 15
    const-string v3, "elders"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Elders"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lx2/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx2/k;->l:Lx2/k;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lx2/k;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lx2/k;->m:[Lx2/k;

    .line 33
    .line 34
    new-instance v0, Lb3/b;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lb3/b;-><init>([Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx2/k;->n:Lb3/b;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/J;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lx2/k;->j:Landroidx/lifecycle/J;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx2/k;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/k;
    .locals 1

    .line 1
    const-class v0, Lx2/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx2/k;
    .locals 1

    .line 1
    sget-object v0, Lx2/k;->m:[Lx2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx2/k;

    .line 8
    .line 9
    return-object v0
.end method
