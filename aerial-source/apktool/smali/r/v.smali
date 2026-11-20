.class public final Lr/v;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/p0;


# instance fields
.field public w:F

.field public x:Z


# virtual methods
.method public final Y(LF0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lr/B;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lr/B;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lr/B;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p2, Lr/B;->a:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p2, Lr/B;->b:Z

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lr/v;->w:F

    .line 23
    .line 24
    iput p1, p2, Lr/B;->a:F

    .line 25
    .line 26
    iget-boolean p1, p0, Lr/v;->x:Z

    .line 27
    .line 28
    iput-boolean p1, p2, Lr/B;->b:Z

    .line 29
    .line 30
    return-object p2
.end method
