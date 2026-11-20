.class public final Lo/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo/a0;


# instance fields
.field public final synthetic a:Lm1/o;


# direct methods
.method public constructor <init>(Lm1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k;->a:Lm1/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/k;->a:Lm1/o;

    .line 10
    .line 11
    iget-object v2, v0, Lm1/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li3/c;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, v0, Lm1/o;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LA/v0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    cmpl-float v5, p1, v1

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lm1/o;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LA/v0;

    .line 52
    .line 53
    cmpg-float v1, p1, v1

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return p1
.end method
