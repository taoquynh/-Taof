.class public Lftv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    long-to-int p0, p0

    if-gez p0, :cond_0

    .line 106
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    .line 89
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 90
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_1

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->deactivated:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 94
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 26
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->deactivated:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 30
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->deactivated:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 34
    invoke-static {p0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lftv;->f(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    .line 37
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_1

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    .line 41
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 45
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 49
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 53
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 57
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 61
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 65
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 69
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 73
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 77
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 81
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 85
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    .line 99
    invoke-static {p0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Chat;->broadcast:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
