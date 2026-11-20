.class public final LT0/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:LT0/B;

.field public final synthetic k:LA/m0;

.field public final synthetic l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LT0/B;LA/m0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/u;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LT0/u;->j:LT0/B;

    .line 7
    .line 8
    iput-object p3, p0, LT0/u;->k:LA/m0;

    .line 9
    .line 10
    iput-object p4, p0, LT0/u;->l:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT0/u;->j:LT0/B;

    .line 2
    .line 3
    iget-object v1, p0, LT0/u;->k:LA/m0;

    .line 4
    .line 5
    iget-object v2, p0, LT0/u;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LT0/w;->i(Landroid/view/View;LT0/B;LA/m0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LT0/u;->l:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
