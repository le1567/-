.class public final Lz2/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Lz2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/o;->a:Lz2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Le0/v;LY2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lu0/x;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lu0/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lo/A0;->d(Le0/v;LB2/f;Li3/f;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 23
    .line 24
    return-object p1
.end method
