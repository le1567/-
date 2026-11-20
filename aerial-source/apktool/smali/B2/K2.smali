.class public final synthetic LB2/K2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LB2/K2;->i:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LT/M;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LB2/K2;->i:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LF0/g;->a(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p1, LT/M;->z:LF0/c;

    .line 15
    .line 16
    invoke-interface {v3}, LF0/c;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, LT/M;->q(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LF0/g;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, LT/M;->z:LF0/c;

    .line 30
    .line 31
    invoke-interface {v1}, LF0/c;->a()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float v1, v1, v0

    .line 36
    .line 37
    neg-float v0, v1

    .line 38
    invoke-virtual {p1, v0}, LT/M;->s(F)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    return-object p1
.end method
