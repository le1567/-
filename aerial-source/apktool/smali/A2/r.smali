.class public final synthetic LA2/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Li3/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Li3/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/r;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LA2/r;->k:Li3/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA2/r;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, p0, LA2/r;->k:Li3/c;

    .line 6
    .line 7
    iget-object v3, p0, LA2/r;->j:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ly2/s;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3}, Ly2/A;->s(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ly2/s;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sput-wide v4, Ly2/s;->b:J

    .line 25
    .line 26
    invoke-static {v3}, Ly2/A;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Ly2/s;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, Ly2/A;->s(Landroid/content/Context;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ly2/s;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sput-wide v4, Ly2/s;->b:J

    .line 47
    .line 48
    invoke-static {v3}, Ly2/A;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
