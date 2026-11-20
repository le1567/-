.class public final Ly/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static h:Ly/b;


# instance fields
.field public final a:LF0/l;

.field public final b:Lu0/K;

.field public final c:LF0/d;

.field public final d:Lx0/i;

.field public final e:Lu0/K;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LF0/l;Lu0/K;LF0/d;Lx0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/b;->a:LF0/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly/b;->b:Lu0/K;

    .line 7
    .line 8
    iput-object p3, p0, Ly/b;->c:LF0/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly/b;->d:Lx0/i;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lu0/C;->e(Lu0/K;LF0/l;)Lu0/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly/b;->e:Lu0/K;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Ly/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Ly/b;->g:F

    .line 23
    .line 24
    return-void
.end method
