.class public LT0/W;
.super LT0/Z;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LA/I;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LT0/W;->a:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p1, p0, LT0/W;->b:Landroid/view/Window;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public U()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LT0/W;->b:Landroid/view/Window;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x1538b9a6

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, -0x801

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/lit16 v1, v1, 0x1000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, LT0/W;->a:Landroid/view/WindowInsetsController;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/W;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
