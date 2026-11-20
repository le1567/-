.class public final Lx0/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:Lx0/n;


# instance fields
.field public final a:LA/T0;

.field public final b:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt3/x;->i:Lt3/x;

    .line 2
    .line 3
    new-instance v1, Lx0/n;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY2/a;-><init>(LY2/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx0/o;->c:Lx0/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA/T0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/o;->a:LA/T0;

    .line 5
    .line 6
    sget-object p1, LB0/h;->a:Lu3/d;

    .line 7
    .line 8
    sget-object v0, Lx0/o;->c:Lx0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LY2/i;->i:LY2/i;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LY2/h;->o(LY2/h;)LY2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lt3/y0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lt3/g0;-><init>(Lt3/d0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LY2/h;->o(LY2/h;)LY2/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lt3/C;->a(LY2/h;)Ly3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx0/o;->b:Ly3/d;

    .line 38
    .line 39
    return-void
.end method
