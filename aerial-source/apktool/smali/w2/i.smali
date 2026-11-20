.class public final synthetic Lw2/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/SharedPreferences;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/i;->i:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-wide p2, p0, Lw2/i;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lw2/i;->i:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v3, "guard_mouse_filter_at"

    .line 6
    .line 7
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v4, p0, Lw2/i;->j:J

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "guard_mouse_filter_boot"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
