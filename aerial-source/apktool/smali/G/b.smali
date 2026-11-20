.class public final LG/b;
.super LU2/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LD/b;


# static fields
.field public static final l:LG/b;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/b;

    .line 2
    .line 3
    sget-object v1, LH/b;->a:LH/b;

    .line 4
    .line 5
    sget-object v2, LF/c;->k:LF/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, LG/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG/b;->l:LG/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LF/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LG/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LG/b;->k:LF/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->k:LF/c;

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
    iget-object v0, p0, LG/b;->k:LF/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LG/c;

    .line 2
    .line 3
    iget-object v1, p0, LG/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LG/b;->k:LF/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
