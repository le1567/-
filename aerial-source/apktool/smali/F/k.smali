.class public final LF/k;
.super LU2/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic i:I

.field public final j:LF/c;


# direct methods
.method public synthetic constructor <init>(LF/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LF/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LF/k;->j:LF/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/k;->j:LF/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, LF/c;->j:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LF/k;->j:LF/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, v0, LF/c;->j:I

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LF/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/k;->j:LF/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LF/c;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LF/k;->j:LF/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LF/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, LF/c;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, LF/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF/l;

    .line 7
    .line 8
    iget-object v1, p0, LF/k;->j:LF/c;

    .line 9
    .line 10
    iget-object v1, v1, LF/c;->i:LF/o;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [LF/p;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    new-instance v5, LF/q;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v5, v6}, LF/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0, v1, v3}, LF/d;-><init>(LF/o;[LF/p;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, LF/l;

    .line 35
    .line 36
    iget-object v1, p0, LF/k;->j:LF/c;

    .line 37
    .line 38
    iget-object v1, v1, LF/c;->i:LF/o;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    new-array v3, v2, [LF/p;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    new-instance v5, LF/q;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v6}, LF/q;-><init>(I)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {v0, v1, v3}, LF/d;-><init>(LF/o;[LF/p;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
