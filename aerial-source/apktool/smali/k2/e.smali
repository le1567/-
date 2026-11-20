.class public final Lk2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/e;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lk2/e;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(LC1/p;Li1/t;)Lk2/e;
    .locals 3

    .line 1
    iget-object v0, p1, Li1/t;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, LC1/p;->q([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Li1/t;->I(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Li1/t;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Li1/t;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lk2/e;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lk2/e;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
