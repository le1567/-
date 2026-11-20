.class public final LB2/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA/l0;

.field public final synthetic c:LR/t;

.field public final synthetic d:LA/l0;

.field public final synthetic e:LA/l0;

.field public final synthetic f:LA/l0;


# direct methods
.method public constructor <init>(ZLA/l0;LR/t;LA/l0;LA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB2/s;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LB2/s;->b:LA/l0;

    .line 7
    .line 8
    iput-object p3, p0, LB2/s;->c:LR/t;

    .line 9
    .line 10
    iput-object p4, p0, LB2/s;->d:LA/l0;

    .line 11
    .line 12
    iput-object p5, p0, LB2/s;->e:LA/l0;

    .line 13
    .line 14
    iput-object p6, p0, LB2/s;->f:LA/l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Le0/v;LY2/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, LB2/s;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LB2/f;

    .line 7
    .line 8
    iget-object v3, p0, LB2/s;->b:LA/l0;

    .line 9
    .line 10
    iget-object v4, p0, LB2/s;->c:LR/t;

    .line 11
    .line 12
    iget-object v5, p0, LB2/s;->d:LA/l0;

    .line 13
    .line 14
    iget-object v6, p0, LB2/s;->e:LA/l0;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LB2/f;-><init>(Le0/v;LA/l0;LR/t;LA/l0;LA/l0;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v2

    .line 21
    move-object v2, v1

    .line 22
    move-object v1, v7

    .line 23
    new-instance p1, LB2/r;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {p1, v3, v0, v5}, LB2/r;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, v4

    .line 31
    new-instance v4, LB2/q;

    .line 32
    .line 33
    iget-object v3, p0, LB2/s;->f:LA/l0;

    .line 34
    .line 35
    iget-object v5, p0, LB2/s;->e:LA/l0;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0, v3, v5}, LB2/q;-><init>(Le0/v;LR/t;LA/l0;LA/l0;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v3, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v1 .. v6}, Lo/A0;->d(Le0/v;LB2/f;Li3/f;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 53
    .line 54
    return-object p1
.end method
