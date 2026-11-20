.class public final LC1/L;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li1/v;I)V
    .locals 1

    iput p4, p0, LC1/L;->a:I

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Landroidx/lifecycle/J;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xf

    invoke-direct {p4, p1, v0}, Landroidx/lifecycle/J;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p2, p1}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p4, Landroidx/lifecycle/J;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p4, p1, v0}, Landroidx/lifecycle/J;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p2, p1}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj1/p;Lj1/r;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LC1/L;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p2, Lj1/r;->a:I

    iget-object p2, p2, Lj1/r;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Li1/b;->c(Z)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    new-instance p2, LC1/K;

    .line 14
    invoke-direct {p2, v1, v0}, LC1/K;-><init>([BI)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, LC1/K;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iput-boolean v2, p0, LC1/L;->b:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, LC1/K;->i(I)I

    move-result p1

    .line 19
    invoke-virtual {p2}, LC1/K;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iput-boolean v4, p0, LC1/L;->b:Z

    :goto_2
    return-void

    :cond_3
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p2}, LC1/K;->h()Z

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {p2}, LC1/K;->s()V

    .line 23
    new-instance p1, Lj1/q;

    .line 24
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 25
    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC1/L;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, LC1/L;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget v0, p0, LC1/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LC1/L;->b:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, LC1/L;->b:Z

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LC1/L;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, LC1/L;->b:Z

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
