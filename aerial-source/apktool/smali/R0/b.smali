.class public final LR0/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILA0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR0/b;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR0/b;->k:Ljava/lang/Object;

    iput p1, p0, LR0/b;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LR0/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Ll3/a;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LR0/b;->k:Ljava/lang/Object;

    .line 5
    iput p2, p0, LR0/b;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LR0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR0/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, LR0/b;->j:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LB0/g;

    .line 27
    .line 28
    iget-object v3, v3, LB0/g;->b:LA/I;

    .line 29
    .line 30
    sget-object v4, LB0/j;->a:LB0/k;

    .line 31
    .line 32
    iput-object v4, v3, LA/I;->j:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LB0/g;

    .line 44
    .line 45
    iget-object v5, v3, LB0/g;->a:LA/v0;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, LB0/g;->b:LA/I;

    .line 53
    .line 54
    new-instance v5, LB0/k;

    .line 55
    .line 56
    invoke-direct {v5, v4}, LB0/k;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, LA/I;->j:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :pswitch_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
