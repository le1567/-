.class public final LN/b;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic j:LN/c;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LN/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/b;->j:LN/c;

    .line 2
    .line 3
    iput p2, p0, LN/b;->k:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, LN/b;->j:LN/c;

    .line 26
    .line 27
    iget-object v1, v0, LN/c;->a:LN/p;

    .line 28
    .line 29
    iget-object v0, v0, LN/c;->c:Ll0/v;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LN/b;->k:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, LN/p;->c(Ll0/v;ILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    return-object p1
.end method
