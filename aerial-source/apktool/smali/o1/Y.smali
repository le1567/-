.class public final Lo1/Y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/G;
.implements Lr1/e;


# instance fields
.field public final a:Lo1/a0;

.field public final synthetic b:Lo1/b0;


# direct methods
.method public constructor <init>(Lo1/b0;Lo1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/Y;->b:Lo1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/Y;->a:Lo1/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(ILv1/A;Lv1/r;Lv1/w;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/Y;->a(ILv1/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/Y;->b:Lo1/b0;

    .line 8
    .line 9
    iget-object p1, p1, Lo1/b0;->i:Li1/x;

    .line 10
    .line 11
    new-instance v0, Lo1/V;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lo1/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(ILv1/A;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/Y;->a:Lo1/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lo1/a0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lo1/a0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lv1/A;

    .line 22
    .line 23
    iget-wide v3, v3, Lv1/A;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Lv1/A;->d:J

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lo1/a0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, Lo1/i0;->k:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Lv1/A;->a(Ljava/lang/Object;)Lv1/A;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Lo1/a0;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final e(ILv1/A;Lv1/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/Y;->a(ILv1/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lo1/Y;->b:Lo1/b0;

    .line 8
    .line 9
    iget-object p2, p2, Lo1/b0;->i:Li1/x;

    .line 10
    .line 11
    new-instance v0, LB2/I;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, LB2/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(ILv1/A;Lv1/r;Lv1/w;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/Y;->a(ILv1/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/Y;->b:Lo1/b0;

    .line 8
    .line 9
    iget-object p1, p1, Lo1/b0;->i:Li1/x;

    .line 10
    .line 11
    new-instance v0, Lo1/V;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lo1/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q(ILv1/A;Lv1/r;Lv1/w;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/Y;->a(ILv1/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/Y;->b:Lo1/b0;

    .line 8
    .line 9
    iget-object p1, p1, Lo1/b0;->i:Li1/x;

    .line 10
    .line 11
    new-instance v0, Lo1/W;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lo1/W;-><init>(Lo1/Y;Landroid/util/Pair;Lv1/r;Lv1/w;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(ILv1/A;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/Y;->a(ILv1/A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo1/Y;->b:Lo1/b0;

    .line 8
    .line 9
    iget-object p1, p1, Lo1/b0;->i:Li1/x;

    .line 10
    .line 11
    new-instance v0, Lo1/X;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lo1/X;-><init>(Lo1/Y;Landroid/util/Pair;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
