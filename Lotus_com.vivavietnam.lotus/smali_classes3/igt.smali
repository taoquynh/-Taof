.class Ligt;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ligs;


# direct methods
.method constructor <init>(Ligs;)V
    .locals 0

    .line 212
    iput-object p1, p0, Ligt;->a:Ligs;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 216
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-virtual {p1}, Ligs;->finishFragment()V

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 218
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->a(Ligs;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 219
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->b(Ligs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iput-boolean v1, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iput-boolean v1, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    .line 224
    :goto_0
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->d(Ligs;)I

    move-result p1

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->e(Ligs;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v3, p0, Ligt;->a:Ligs;

    invoke-static {v3}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v3

    iget-object v4, p0, Ligt;->a:Ligs;

    invoke-static {v4}, Ligs;->b(Ligs;)Z

    move-result v4

    iget-object v5, p0, Ligt;->a:Ligs;

    invoke-virtual {v5, v0}, Ligs;->getFragmentForAlert(I)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;ZLvn/viva/ui/ActionBar/BaseFragment;)V

    .line 225
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->f(Ligs;)Ligs$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 226
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->f(Ligs;)Ligs$a;

    move-result-object p1

    iget-object v2, p0, Ligt;->a:Ligs;

    .line 227
    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ligt;->a:Ligs;

    .line 228
    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ligt;->a:Ligs;

    .line 229
    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v1, p0, Ligt;->a:Ligs;

    invoke-static {v1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v1

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v2

    .line 226
    invoke-interface {p1, v0, v1, v2}, Ligs$a;->a(ILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)V

    goto/16 :goto_3

    .line 231
    :cond_4
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->a(Ligs;)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 232
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->d(Ligs;)I

    move-result p1

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->e(Ligs;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v3, p0, Ligt;->a:Ligs;

    invoke-static {v3}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v3

    iget-object v4, p0, Ligt;->a:Ligs;

    invoke-static {v4}, Ligs;->b(Ligs;)Z

    move-result v4

    iget-object v5, p0, Ligt;->a:Ligs;

    invoke-virtual {v5, v0}, Ligs;->getFragmentForAlert(I)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;ZLvn/viva/ui/ActionBar/BaseFragment;)V

    .line 234
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 236
    :cond_5
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ligt;->a:Ligs;

    .line 237
    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 240
    :cond_6
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput v1, p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    const/4 v0, 0x2

    .line 243
    :cond_7
    :goto_2
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->f(Ligs;)Ligs$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 244
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-static {p1}, Ligs;->f(Ligs;)Ligs$a;

    move-result-object p1

    iget-object v1, p0, Ligt;->a:Ligs;

    invoke-static {v1}, Ligs;->c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v1

    iget-object v2, p0, Ligt;->a:Ligs;

    invoke-static {v2}, Ligs;->g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Ligs$a;->a(ILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)V

    .line 247
    :cond_8
    :goto_3
    iget-object p1, p0, Ligt;->a:Ligs;

    invoke-virtual {p1}, Ligs;->finishFragment()V

    :cond_9
    :goto_4
    return-void
.end method
