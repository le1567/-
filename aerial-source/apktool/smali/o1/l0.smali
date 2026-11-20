.class public final Lo1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final b:Lo1/l0;


# instance fields
.field public final a:LI2/K;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll/o0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll/o0;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v6, v2

    .line 21
    .line 22
    aput-object v1, v6, v3

    .line 23
    .line 24
    invoke-static {v5, v6}, LI2/K;->i(I[Ljava/lang/Object;)LI2/K;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lo1/l0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lo1/l0;-><init>(Ll/o0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lo1/l0;->b:Lo1/l0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ll/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ll/o0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LI2/K;

    .line 7
    .line 8
    iput-object p1, p0, Lo1/l0;->a:LI2/K;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lo1/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lo1/l0;->a:LI2/K;

    .line 9
    .line 10
    iget-object p1, p1, Lo1/l0;->a:LI2/K;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI2/K;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo1/l0;->a:LI2/K;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
