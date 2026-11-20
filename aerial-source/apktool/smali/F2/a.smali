.class public final LF2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF2/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LF2/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LF2/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LF2/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LF2/a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LF2/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LT2/i;

    .line 23
    .line 24
    iget-object v2, v2, LT2/i;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, LT2/i;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p1, v1, LT2/i;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object p1

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, LF2/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
