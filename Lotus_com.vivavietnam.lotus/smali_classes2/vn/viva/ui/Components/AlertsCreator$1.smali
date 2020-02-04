.class final Lvn/viva/ui/Components/AlertsCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$dialog_id:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lvn/viva/ui/Components/AlertsCreator$1;->val$dialog_id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 250
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    add-int/lit16 p1, p1, 0xe10

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    add-int/lit16 p1, p1, 0x7080

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const v2, 0x2a300

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const p1, 0x7fffffff

    .line 261
    :cond_3
    :goto_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 262
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v3, 0x1

    if-ne p2, v1, :cond_4

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify2_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lvn/viva/ui/Components/AlertsCreator$1;->val$dialog_id:J

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 268
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify2_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lvn/viva/ui/Components/AlertsCreator$1;->val$dialog_id:J

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyuntil_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvn/viva/ui/Components/AlertsCreator$1;->val$dialog_id:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    int-to-long v0, p1

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    or-long/2addr v3, v0

    .line 272
    :goto_1
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p2

    iget-wide v0, p0, Lvn/viva/ui/Components/AlertsCreator$1;->val$dialog_id:J

    invoke-virtual {p2, v0, v1}, Lgqc;->b(J)V

    .line 273
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-wide v0, p0, Lvn/viva/ui/Components/AlertsCreator$1;->val$dialog_id:J

    invoke-virtual {p2, v0, v1, v3, v4}, Lgkt;->a(JJ)V

    .line 274
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object p2, p2, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lvn/viva/ui/Components/AlertsCreator$1;->val$dialog_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz p2, :cond_5

    .line 277
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 278
    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iput p1, p2, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 280
    :cond_5
    iget-wide p1, p0, Lvn/viva/ui/Components/AlertsCreator$1;->val$dialog_id:J

    invoke-static {p1, p2}, Lgqc;->c(J)V

    return-void
.end method
