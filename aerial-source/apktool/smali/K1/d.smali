.class public final LK1/d;
.super LC1/v;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic b:LC1/C;

.field public final synthetic c:LK1/c;


# direct methods
.method public constructor <init>(LK1/c;LC1/C;LC1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/d;->c:LK1/c;

    .line 2
    .line 3
    iput-object p3, p0, LK1/d;->b:LC1/C;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LC1/v;-><init>(LC1/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(J)LC1/B;
    .locals 8

    .line 1
    iget-object v0, p0, LK1/d;->b:LC1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/C;->j(J)LC1/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LC1/B;

    .line 8
    .line 9
    new-instance v0, LC1/D;

    .line 10
    .line 11
    iget-object v1, p1, LC1/B;->a:LC1/D;

    .line 12
    .line 13
    iget-wide v2, v1, LC1/D;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LC1/D;->b:J

    .line 16
    .line 17
    iget-object v1, p0, LK1/d;->c:LK1/c;

    .line 18
    .line 19
    iget-wide v6, v1, LK1/c;->i:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LC1/D;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LC1/D;

    .line 26
    .line 27
    iget-object p1, p1, LC1/B;->b:LC1/D;

    .line 28
    .line 29
    iget-wide v2, p1, LC1/D;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, LC1/D;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LC1/D;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LC1/B;-><init>(LC1/D;LC1/D;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
