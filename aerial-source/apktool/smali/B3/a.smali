.class public final LB3/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lt3/p0;

.field public final b:La3/i;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LB3/c;


# direct methods
.method public constructor <init>(LB3/c;Lt3/p0;La3/i;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/n0;->q:Lt3/n0;

    .line 2
    .line 3
    sget-object v0, Lt3/o0;->q:Lt3/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LB3/a;->e:LB3/c;

    .line 9
    .line 10
    iput-object p2, p0, LB3/a;->a:Lt3/p0;

    .line 11
    .line 12
    iput-object p3, p0, LB3/a;->b:La3/i;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, LB3/a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ly3/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly3/r;

    .line 8
    .line 9
    iget v1, p0, LB3/a;->d:I

    .line 10
    .line 11
    iget-object v2, p0, LB3/a;->e:LB3/c;

    .line 12
    .line 13
    iget-object v2, v2, LB3/c;->i:LY2/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ly3/r;->h(ILY2/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lt3/L;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lt3/L;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lt3/L;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
