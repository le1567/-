.class public final LS2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LS2/a;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LS2/a;->f:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LS2/a;->g:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v3, LS2/a;->e:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iput-object v1, p0, LS2/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LS2/a;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    iput-object v1, p0, LS2/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object v1, p0, LS2/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "UTF-8"

    .line 55
    .line 56
    iput-object v1, p0, LS2/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    const-string v1, "multipart/form-data"

    .line 59
    .line 60
    iget-object v3, p0, LS2/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, LS2/a;->g:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    iput-object v2, p0, LS2/a;->d:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iput-object v2, p0, LS2/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "US-ASCII"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
