.class public final Lv1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/Y;


# instance fields
.field public final i:Lv1/Y;

.field public final j:J


# direct methods
.method public constructor <init>(Lv1/Y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/c0;->i:Lv1/Y;

    .line 5
    .line 6
    iput-wide p2, p0, Lv1/c0;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c0;->i:Lv1/Y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Y;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/c0;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lv1/c0;->i:Lv1/Y;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lv1/Y;->B(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(LA/m0;Ln1/g;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/c0;->i:Lv1/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv1/Y;->e(LA/m0;Ln1/g;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Ln1/g;->o:J

    .line 11
    .line 12
    iget-wide v2, p0, Lv1/c0;->j:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Ln1/g;->o:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c0;->i:Lv1/Y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Y;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
