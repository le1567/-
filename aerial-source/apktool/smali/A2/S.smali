.class public final LA2/S;
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
    iput p2, p0, LA2/S;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/S;->j:Li3/c;

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
    .locals 5

    .line 1
    iget v0, p0, LA2/S;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK/l;

    .line 7
    .line 8
    sget-object v0, LK/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v1, LK/o;->e:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-long v3, v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, LK/o;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, LA2/S;->j:Li3/c;

    .line 20
    .line 21
    new-instance v3, LK/e;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, p1, v0}, LK/e;-><init>(JLK/l;Li3/c;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast p1, Lc0/b;

    .line 31
    .line 32
    iget-object p1, p1, Lc0/b;->a:Landroid/view/KeyEvent;

    .line 33
    .line 34
    const-string v0, "e"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, LA2/S;->j:Li3/c;

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
