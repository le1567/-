.class public abstract Lo/D;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lo/C;

.field public static final b:Lo/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lo/C;-><init>(ILY2/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/D;->a:Lo/C;

    .line 10
    .line 11
    new-instance v0, Lo/C;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lo/C;-><init>(ILY2/c;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/D;->b:Lo/C;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LM/n;Lo/i;ZLi3/f;)LM/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 2
    .line 3
    sget-object v1, Lo/D;->a:Lo/C;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lo/i;ZLo/C;Li3/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Li3/c;LA/v;)Lo/i;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LA/o;->a:LA/h0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LA2/E;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LA2/E;-><init>(LA/l0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lo/i;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lo/i;-><init>(LA2/E;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    check-cast v0, Lo/i;

    .line 30
    .line 31
    return-object v0
.end method
