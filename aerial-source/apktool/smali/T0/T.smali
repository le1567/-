.class public LT0/T;
.super LT0/Z;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:LA/I;


# direct methods
.method public constructor <init>(Landroid/view/Window;LA/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/T;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, LT0/T;->b:LA/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/T;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, -0x801

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1000

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LT0/T;->b0(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/T;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x207

    .line 8
    .line 9
    and-int/2addr v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, LT0/T;->b:LA/I;

    .line 24
    .line 25
    iget-object v2, v2, LA/I;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LA/I;

    .line 28
    .line 29
    invoke-virtual {v2}, LA/I;->p()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v2}, LT0/T;->b0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p0, v2}, LT0/T;->b0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void
.end method
