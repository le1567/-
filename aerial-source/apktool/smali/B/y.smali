.class public final LB/y;
.super LB/J;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LB/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LB/J;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB/y;->c:LB/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB/L;LA/c;LA/c1;LI/l;LB/K;)V
    .locals 0

    .line 1
    iget p1, p3, LA/c1;->t:I

    .line 2
    .line 3
    new-instance p2, LA/x;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-direct {p2, p5, p4}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, LA/c1;->n(ILi3/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LA/c1;->G()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
