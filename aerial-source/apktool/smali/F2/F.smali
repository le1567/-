.class public final LF2/F;
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
    iput p1, p0, LF2/F;->i:I

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
    .locals 2

    .line 1
    iget v0, p0, LF2/F;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF2/K;

    .line 7
    .line 8
    iget-object p1, p1, LF2/K;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, LF2/K;

    .line 11
    .line 12
    iget-object p2, p2, LF2/K;->a:Ljava/lang/String;

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
    check-cast p2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_1
    check-cast p1, LF2/I;

    .line 45
    .line 46
    iget-object p1, p1, LF2/I;->a:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, LF2/I;

    .line 49
    .line 50
    iget-object p2, p2, LF2/I;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, LT2/i;

    .line 58
    .line 59
    iget-object p1, p1, LT2/i;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p2, LT2/i;

    .line 64
    .line 65
    iget-object p2, p2, LT2/i;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p2}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
