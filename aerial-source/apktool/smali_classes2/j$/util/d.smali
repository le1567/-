.class public final synthetic Lj$/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/e;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/d;->a:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/d;->b:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/d;->a:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/d;->b:Ljava/util/Comparator;

    iput-object p1, p0, Lj$/util/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lj$/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/d;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lj$/util/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    .line 436
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 437
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 436
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/d;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/e;

    iget-object v1, p0, Lj$/util/d;->b:Ljava/util/Comparator;

    .line 216
    invoke-virtual {v0, p1, p2}, Lj$/util/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
