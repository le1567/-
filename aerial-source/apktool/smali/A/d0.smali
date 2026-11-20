.class public final LA/d0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA/d0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA/d0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LA/d0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LA/e0;

    .line 6
    .line 7
    iget-object v0, p1, LA/e0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LA/d0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt3/k;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, LA/e0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, LT2/p;->a:LT2/p;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LK/l;

    .line 8
    .line 9
    sget-object p1, LK/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-wide v2, LK/o;->e:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v0, v2

    .line 17
    sput-wide v0, LK/o;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    iget-object p1, p0, LA/d0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Li3/c;

    .line 24
    .line 25
    iget-object p1, p0, LA/d0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Li3/c;

    .line 29
    .line 30
    new-instance v1, LK/b;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LK/b;-><init>(JLK/l;Li3/c;Li3/c;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1

    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, LA/d0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LA2/b;

    .line 48
    .line 49
    iget-object v1, p0, LA/d0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, LA2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    invoke-direct {p0, p1}, LA/d0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
