.class public final synthetic LA2/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lt2/h;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lt2/h;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/o;->i:Lt2/h;

    .line 5
    .line 6
    iput-boolean p2, p0, LA2/o;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LA2/o;->k:Z

    .line 9
    .line 10
    iput p4, p0, LA2/o;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LA/v;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LA2/o;->l:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LA/b;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LA2/o;->i:Lt2/h;

    .line 17
    .line 18
    iget-boolean v1, p0, LA2/o;->j:Z

    .line 19
    .line 20
    iget-boolean v2, p0, LA2/o;->k:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Ll3/a;->k(Lt2/h;ZZLA/v;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    return-object p1
.end method
