.class public final Lz2/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz2/k;

.field public final synthetic c:LR/t;

.field public final synthetic d:LA/l0;


# direct methods
.method public constructor <init>(ZLz2/k;LR/t;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz2/n;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz2/n;->b:Lz2/k;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/n;->c:LR/t;

    .line 9
    .line 10
    iput-object p4, p0, Lz2/n;->d:LA/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Le0/v;LY2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz2/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, LB2/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lz2/n;->b:Lz2/k;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, LB2/r;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LA2/j;

    .line 16
    .line 17
    iget-object v0, p0, Lz2/n;->c:LR/t;

    .line 18
    .line 19
    iget-object v1, p0, Lz2/n;->d:LA/l0;

    .line 20
    .line 21
    invoke-direct {v4, p1, v0, v1}, LA2/j;-><init>(Le0/v;LR/t;LA/l0;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lo/A0;->d(Le0/v;LB2/f;Li3/f;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 38
    .line 39
    return-object p1
.end method
