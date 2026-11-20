.class public final Ll0/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/u;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/u;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ll0/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/u;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/j;

    .line 9
    .line 10
    check-cast v0, Lv1/Q;

    .line 11
    .line 12
    iget-object v1, v0, Lv1/Q;->C:[Lv1/X;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v5, v6}, Lv1/X;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v5, Lv1/X;->h:Ll/o0;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v7, v5, Lv1/X;->e:Lr1/d;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ll/o0;->n(Lr1/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v5, Lv1/X;->h:Ll/o0;

    .line 35
    .line 36
    iput-object v4, v5, Lv1/X;->g:Lf1/p;

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lv1/Q;->v:LA/T0;

    .line 42
    .line 43
    iget-object v1, v0, LA/T0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LC1/o;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LC1/o;->a()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, LA/T0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, LA/T0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ll0/u;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ll0/v;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    if-eq v1, v4, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eq v1, v4, :cond_6

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x7

    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    if-eq v1, v3, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v3, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v3, 0x7

    .line 104
    :goto_2
    iget-object v0, p0, Ll0/u;->j:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Ll0/v;

    .line 108
    .line 109
    iget-wide v4, v1, Ll0/v;->C0:J

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v1 .. v6}, Ll0/v;->L(Landroid/view/MotionEvent;IJZ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
