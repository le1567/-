.class public final LF/m;
.super LU2/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:LF/c;


# direct methods
.method public constructor <init>(LF/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/m;->i:LF/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/m;->i:LF/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LF/c;->j:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/m;->i:LF/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/g;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, LF/l;

    .line 2
    .line 3
    iget-object v1, p0, LF/m;->i:LF/c;

    .line 4
    .line 5
    iget-object v1, v1, LF/c;->i:LF/o;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [LF/p;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    new-instance v5, LF/q;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-direct {v5, v6}, LF/q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v5, v3, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, v1, v3}, LF/d;-><init>(LF/o;[LF/p;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
