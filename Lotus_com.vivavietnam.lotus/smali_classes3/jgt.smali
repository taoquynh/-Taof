.class Ljgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljgs;


# direct methods
.method constructor <init>(Ljgs;J)V
    .locals 0

    .line 769
    iput-object p1, p0, Ljgt;->b:Ljgs;

    iput-wide p2, p0, Ljgt;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 772
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 774
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 775
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgt;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 777
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-wide v1, p0, Ljgt;->a:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgkt;->a(JJ)V

    .line 778
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 779
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Ljgt;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz p1, :cond_0

    .line 781
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 783
    :cond_0
    iget-wide v0, p0, Ljgt;->a:J

    invoke-static {v0, v1}, Lgqc;->c(J)V

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 785
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialog_id"

    .line 786
    iget-wide v1, p0, Ljgt;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 787
    iget-object v0, p0, Ljgt;->b:Ljgs;

    iget-object v0, v0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    new-instance v1, Ljgw;

    invoke-direct {v1, p1}, Ljgw;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_2

    .line 789
    :cond_2
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p1, v2, :cond_3

    add-int/lit16 v1, v1, 0xe10

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    const v2, 0x2a300

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    const v1, 0x7fffffff

    .line 797
    :cond_5
    :goto_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v5, "Notifications"

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 798
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v5, 0x1

    if-ne p1, v4, :cond_6

    .line 801
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify2_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Ljgt;->a:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 804
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify2_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgt;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 805
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyuntil_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljgt;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    int-to-long v2, v1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v5, v2

    .line 808
    :goto_1
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    iget-wide v2, p0, Ljgt;->a:J

    invoke-virtual {p1, v2, v3}, Lgqc;->b(J)V

    .line 809
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v2, p0, Ljgt;->a:J

    invoke-virtual {p1, v2, v3, v5, v6}, Lgkt;->a(JJ)V

    .line 810
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 811
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Ljgt;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz p1, :cond_7

    .line 813
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 814
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iput v1, p1, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 816
    :cond_7
    iget-wide v0, p0, Ljgt;->a:J

    invoke-static {v0, v1}, Lgqc;->c(J)V

    .line 818
    :goto_2
    iget-object p1, p0, Ljgt;->b:Ljgs;

    iget-object p1, p1, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->v(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ProfileActivity$a;

    move-result-object p1

    iget-object v0, p0, Ljgt;->b:Ljgs;

    iget-object v0, v0, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->u(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity$a;->notifyItemChanged(I)V

    .line 819
    iget-object p1, p0, Ljgt;->b:Ljgs;

    iget-object p1, p1, Ljgs;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->dismissCurrentDialig()V

    return-void
.end method
