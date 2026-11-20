.class public final LT0/G;
.super LT0/F;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT0/F;-><init>()V

    return-void
.end method

.method public constructor <init>(LT0/S;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LT0/F;-><init>(LT0/S;)V

    return-void
.end method


# virtual methods
.method public c(ILO0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/E;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LT0/Q;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LO0/b;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
