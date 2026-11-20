.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Predicate;

.field public final synthetic c:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/i;->a:I

    iput-object p1, p0, Lj$/util/function/i;->b:Ljava/util/function/Predicate;

    iput-object p2, p0, Lj$/util/function/i;->c:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/h;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/h;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 2

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Lj$/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 80
    :pswitch_0
    new-instance v0, Lj$/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/h;->c(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/h;->c(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 101
    iget-object v0, p0, Lj$/util/function/i;->b:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/function/i;->c:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/i;->b:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/function/i;->c:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
