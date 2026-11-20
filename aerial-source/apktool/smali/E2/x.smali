.class public final LE2/x;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Ljava/io/File;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LE2/x;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE2/x;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE2/x;->q:I

    .line 9
    .line 10
    sget-object p1, LE2/B;->a:LE2/B;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p0}, LE2/B;->a(Landroid/content/Context;Ljava/io/File;La3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
