.class public abstract LT/B;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LT/t;->h:I

    .line 2
    .line 3
    sget-wide v0, LT/t;->b:J

    .line 4
    .line 5
    sput-wide v0, LT/B;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(LA/v;)LW/d;
    .locals 3

    .line 1
    sget-object v0, Ll0/g0;->g:LA/n1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT/z;

    .line 8
    .line 9
    invoke-virtual {p0}, LA/v;->N()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LA/o;->a:LA/h0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LT/A;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LT/A;-><init>(LT/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, LT/A;

    .line 26
    .line 27
    iget-object p0, v1, LT/A;->j:LW/d;

    .line 28
    .line 29
    return-object p0
.end method
