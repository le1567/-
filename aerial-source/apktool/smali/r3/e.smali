.class public final synthetic Lr3/e;
.super Lj3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# static fields
.field public static final q:Lr3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lr3/d;

    .line 8
    .line 9
    const-string v3, "next"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr3/e;->q:Lr3/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr3/d;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lr3/d;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p1, p1, Lr3/d;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "matcher(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lo3/e;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
