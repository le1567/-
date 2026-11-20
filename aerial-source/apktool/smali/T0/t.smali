.class public final LT0/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:LT0/B;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LT0/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/t;->a:LT0/B;

    .line 2
    .line 3
    iput-object p2, p0, LT0/t;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, LT0/t;->a:LT0/B;

    .line 4
    .line 5
    iget-object v1, v0, LT0/B;->a:LT0/A;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LT0/A;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT0/t;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p1}, LT0/w;->f(LT0/B;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
