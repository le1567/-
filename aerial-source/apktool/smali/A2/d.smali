.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lt2/a;

.field public final synthetic k:Lt2/h;

.field public final synthetic l:Lj$/time/LocalDateTime;

.field public final synthetic m:Li3/c;

.field public final synthetic n:Li3/a;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ZLt2/a;Lt2/h;Lj$/time/LocalDateTime;Li3/c;Li3/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LA2/d;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, LA2/d;->j:Lt2/a;

    .line 7
    .line 8
    iput-object p3, p0, LA2/d;->k:Lt2/h;

    .line 9
    .line 10
    iput-object p4, p0, LA2/d;->l:Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iput-object p5, p0, LA2/d;->m:Li3/c;

    .line 13
    .line 14
    iput-object p6, p0, LA2/d;->n:Li3/a;

    .line 15
    .line 16
    iput-boolean p7, p0, LA2/d;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LA2/d;->p:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x201

    .line 10
    .line 11
    invoke-static {p1}, LA/b;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-boolean v0, p0, LA2/d;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, LA2/d;->j:Lt2/a;

    .line 18
    .line 19
    iget-object v2, p0, LA2/d;->k:Lt2/h;

    .line 20
    .line 21
    iget-object v3, p0, LA2/d;->l:Lj$/time/LocalDateTime;

    .line 22
    .line 23
    iget-object v4, p0, LA2/d;->m:Li3/c;

    .line 24
    .line 25
    iget-object v5, p0, LA2/d;->n:Li3/a;

    .line 26
    .line 27
    iget-boolean v6, p0, LA2/d;->o:Z

    .line 28
    .line 29
    iget-boolean v7, p0, LA2/d;->p:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ll3/a;->c(ZLt2/a;Lt2/h;Lj$/time/LocalDateTime;Li3/c;Li3/a;ZZLA/v;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    return-object p1
.end method
