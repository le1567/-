.class public final Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c;->a:Landroid/view/View;

    .line 2
    new-instance p1, LQ/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LQ/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LT0/Z;->x(Li3/a;)LT2/f;

    move-result-object p1

    iput-object p1, p0, Ly0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll0/v;)V
    .locals 6

    .line 3
    new-instance p2, Ly0/c;

    invoke-direct {p2, p1}, Ly0/c;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly0/c;->a:Landroid/view/View;

    .line 7
    sget-wide p1, Lu0/J;->b:J

    .line 8
    new-instance v0, Lu0/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lu0/g;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lu0/g;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    sget v1, Lu0/J;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-gez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p2, p1

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-ne v3, v2, :cond_4

    if-eq v0, p2, :cond_5

    .line 12
    :cond_4
    invoke-static {v3, v0}, Lu0/C;->b(II)J

    .line 13
    :cond_5
    sget p1, Ly0/b;->e:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance p1, LQ/b;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LQ/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LT0/Z;->x(Li3/a;)LT2/f;

    move-result-object p1

    iput-object p1, p0, Ly0/c;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method
