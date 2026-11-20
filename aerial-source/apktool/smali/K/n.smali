.class public final synthetic LK/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li3/c;


# direct methods
.method public synthetic constructor <init>(Li3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LK/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LK/n;->j:Li3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/n;->j:Li3/c;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, LK/n;->j:Li3/c;

    .line 19
    .line 20
    check-cast p1, LK/l;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LK/f;

    .line 27
    .line 28
    sget-object v0, LK/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, LK/o;->d:LK/l;

    .line 32
    .line 33
    invoke-virtual {p1}, LK/f;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, LK/l;->f(J)LK/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LK/o;->d:LK/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
