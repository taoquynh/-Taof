.class Liqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm$a;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;

.field final synthetic b:Liqx;


# direct methods
.method constructor <init>(Liqx;Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;)V
    .locals 0

    .line 838
    iput-object p1, p0, Liqy;->b:Liqx;

    iput-object p2, p0, Liqy;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirm;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 841
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 842
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;-><init>()V

    .line 843
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;-><init>()V

    iput-object p2, v4, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;->id:Lvn/viva/tgnet/TLRPC$InputGame;

    .line 844
    iget-object p2, v4, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;->id:Lvn/viva/tgnet/TLRPC$InputGame;

    iget-object p4, p0, Liqy;->b:Liqx;

    iget-object p4, p4, Liqx;->c:Liqw;

    iget-object p4, p4, Liqw;->b:Ljava/lang/String;

    iput-object p4, p2, Lvn/viva/tgnet/TLRPC$InputGame;->short_name:Ljava/lang/String;

    .line 845
    iget-object p2, v4, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;->id:Lvn/viva/tgnet/TLRPC$InputGame;

    iget-object p4, p0, Liqy;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object p4, p4, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p4}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object p4

    iput-object p4, p2, Lvn/viva/tgnet/TLRPC$InputGame;->bot_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 846
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v2

    long-to-int p2, v0

    invoke-static {p2}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$InputPeer;Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;JJ)V

    .line 848
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scrollToTopOnResume"

    const/4 v3, 0x1

    .line 849
    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz p2, :cond_2

    if-ne v0, v3, :cond_0

    const-string v0, "chat_id"

    .line 854
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const-string v0, "user_id"

    .line 857
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    const-string v0, "chat_id"

    neg-int p2, p2

    .line 859
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p2, "enc_id"

    .line 863
    invoke-virtual {p4, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 865
    :cond_3
    :goto_0
    invoke-static {p4, p1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 866
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->d:I

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 867
    iget-object p1, p0, Liqy;->b:Liqx;

    iget-object p1, p1, Liqx;->c:Liqw;

    iget-object p1, p1, Liqw;->f:Liqg;

    invoke-static {p1}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    new-instance p2, Liid;

    invoke-direct {p2, p4}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2, v3, p3, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_4
    return-void
.end method
