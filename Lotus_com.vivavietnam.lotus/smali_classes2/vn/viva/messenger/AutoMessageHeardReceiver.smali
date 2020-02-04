.class public Lvn/viva/messenger/AutoMessageHeardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 19
    invoke-static {}, Lftq;->b()V

    const-string p1, "dialog_id"

    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "max_id"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, v6

    invoke-virtual/range {v2 .. v9}, Lgcd;->a(JIIIZZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
