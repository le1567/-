.class public final Le0/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Li/o;

.field public final b:LA/m0;

.field public c:Z


# direct methods
.method public constructor <init>(Li/o;LA/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/f;->a:Li/o;

    .line 5
    .line 6
    iput-object p2, p0, Le0/f;->b:LA/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le0/f;->b:LA/m0;

    .line 2
    .line 3
    iget-object v0, v0, LA/m0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Le0/u;

    .line 21
    .line 22
    iget-wide v5, v5, Le0/u;->a:J

    .line 23
    .line 24
    invoke-static {v5, v6, p1, p2}, Le0/r;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Le0/u;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v4, Le0/u;->h:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method
