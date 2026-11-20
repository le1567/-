.class public final LD2/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic i:LA/l0;


# direct methods
.method public constructor <init>(LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/r;->i:LA/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(LS/c;)LS/c;
    .locals 5

    .line 1
    new-instance v0, LS/c;

    .line 2
    .line 3
    iget v1, p1, LS/c;->a:F

    .line 4
    .line 5
    iget v2, p1, LS/c;->b:F

    .line 6
    .line 7
    iget v3, p1, LS/c;->c:F

    .line 8
    .line 9
    iget p1, p1, LS/c;->d:F

    .line 10
    .line 11
    iget-object v4, p0, LD2/r;->i:LA/l0;

    .line 12
    .line 13
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, LS/c;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final x(Lv/b;LA/O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 2
    .line 3
    return-object p1
.end method
