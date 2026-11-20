.class public final LT/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT/f;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LT/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LT/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LT/f;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ll0/C;

    .line 10
    .line 11
    iget-object v0, p1, Ll0/C;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Ll0/C;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Ll0/C;->i:Ll0/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ll0/C;->j:Ll0/x;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LT/f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LT/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v1, v0, LT/g;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, LT/g;->e:LT/e;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, LT/g;->d:Z

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LT/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LT/f;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt3/w0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LT/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ll0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LT0/r;->q:LT0/r;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lq3/c;->a:Lq3/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lf3/i;

    .line 34
    .line 35
    new-instance v3, LA/J0;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v2, v3, v0, v1}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    invoke-interface {v0}, Lq3/f;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewParent;

    .line 64
    .line 65
    instance-of v4, v1, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    const-string v4, "<this>"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v4, 0x7f070037

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_4
    if-nez v3, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Ll0/a;->k:Ll0/b1;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ll0/b1;->h()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v2, p1, Ll0/a;->k:Ll0/b1;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :pswitch_1
    iget-object p1, p0, LT/f;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ll0/C;

    .line 118
    .line 119
    iget-object v0, p1, Ll0/C;->l:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v1, p1, Ll0/C;->N:LA1/c;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Ll0/C;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    .line 128
    iget-object v1, p1, Ll0/C;->i:Ll0/w;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Ll0/C;->j:Ll0/x;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object v0, p0, LT/f;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LT/g;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-boolean v1, v0, LT/g;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, v0, LT/g;->e:LT/e;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, v0, LT/g;->d:Z

    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
