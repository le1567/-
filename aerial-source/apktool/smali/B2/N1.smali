.class public final LB2/N1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/Q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/l0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB2/P;LB2/A1;LA/l0;LA/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/N1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB2/N1;->c:Ljava/lang/Object;

    iput-object p2, p0, LB2/N1;->d:Ljava/lang/Object;

    iput-object p3, p0, LB2/N1;->b:LA/l0;

    iput-object p4, p0, LB2/N1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/q;Landroid/os/Handler;LB2/R2;LA/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/N1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB2/N1;->c:Ljava/lang/Object;

    iput-object p2, p0, LB2/N1;->d:Ljava/lang/Object;

    iput-object p3, p0, LB2/N1;->e:Ljava/lang/Object;

    iput-object p4, p0, LB2/N1;->b:LA/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LB2/N1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, LB2/b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LB2/N1;->b:LA/l0;

    .line 10
    .line 11
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LB2/N1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo1/q;

    .line 26
    .line 27
    check-cast v0, LI1/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LI1/e;->d()Lf1/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lf1/z;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LB2/N1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo1/q;

    .line 42
    .line 43
    check-cast v1, Lo1/E;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo1/E;->v()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v2, v0, v3}, LF2/d0;->A(JLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LB2/N1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LB2/N1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo1/q;

    .line 64
    .line 65
    iget-object v1, p0, LB2/N1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LB2/R2;

    .line 68
    .line 69
    check-cast v0, Lo1/E;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo1/E;->J(Lf1/K;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LB2/N1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lo1/q;

    .line 77
    .line 78
    check-cast v0, Lo1/E;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo1/E;->I()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, LB2/N1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LB2/P;

    .line 87
    .line 88
    iget-object v1, p0, LB2/N1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LB2/A1;

    .line 91
    .line 92
    iget-object v2, p0, LB2/N1;->b:LA/l0;

    .line 93
    .line 94
    iget-object v3, p0, LB2/N1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LA/l0;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, LB2/c2;->f(LB2/P;LB2/A1;LA/l0;LA/l0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
