.class public final synthetic LA1/I;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA1/J;

.field public final synthetic k:Lo1/f;


# direct methods
.method public synthetic constructor <init>(LA1/J;Lo1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, LA1/I;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/I;->j:LA1/J;

    .line 4
    .line 5
    iput-object p2, p0, LA1/I;->k:Lo1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LA1/I;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/I;->j:LA1/J;

    .line 7
    .line 8
    iget-object v1, p0, LA1/I;->k:Lo1/f;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, LA1/J;->c:Lo1/B;

    .line 13
    .line 14
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 17
    .line 18
    iget-object v2, v0, Lo1/E;->A:Lp1/e;

    .line 19
    .line 20
    iget-object v3, v2, Lp1/e;->d:Lm1/o;

    .line 21
    .line 22
    iget-object v3, v3, Lm1/o;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lv1/A;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp1/e;->H(Lv1/A;)Lp1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LH1/a;

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-direct {v4, v3, v1, v5}, LH1/a;-><init>(Lp1/a;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3fc

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lo1/E;->V:Lf1/p;

    .line 44
    .line 45
    iput-object v1, v0, Lo1/E;->d0:Lo1/f;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LA1/I;->j:LA1/J;

    .line 49
    .line 50
    iget-object v1, p0, LA1/I;->k:Lo1/f;

    .line 51
    .line 52
    iget-object v0, v0, LA1/J;->c:Lo1/B;

    .line 53
    .line 54
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 57
    .line 58
    iput-object v1, v0, Lo1/E;->d0:Lo1/f;

    .line 59
    .line 60
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lp1/d;

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x3f7

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
