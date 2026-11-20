.class public final LE2/y;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LE2/B;

.field public E:I

.field public l:Ljava/net/HttpURLConnection;

.field public m:Lj3/r;

.field public n:Lj3/r;

.field public o:Lj3/r;

.field public p:Lj3/q;

.field public q:Ljava/io/Closeable;

.field public r:Ljava/io/InputStream;

.field public s:Ljava/io/Closeable;

.field public t:Ljava/io/FileOutputStream;

.field public u:[B

.field public v:J

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LE2/B;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/y;->D:LE2/B;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La3/c;-><init>(LY2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LE2/y;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE2/y;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE2/y;->E:I

    .line 9
    .line 10
    iget-object p1, p0, LE2/y;->D:LE2/B;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LE2/B;->j(Ljava/lang/String;Ljava/io/File;La3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
