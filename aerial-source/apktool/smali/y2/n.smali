.class public final Ly2/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/n;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ly2/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/H;

    .line 7
    .line 8
    iget-object p1, p1, Ly2/H;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ly2/H;

    .line 11
    .line 12
    iget-object p2, p2, Ly2/H;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ly2/H;

    .line 20
    .line 21
    iget-object p1, p1, Ly2/H;->b:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Ly2/H;

    .line 24
    .line 25
    iget-object p2, p2, Ly2/H;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
