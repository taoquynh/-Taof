.class public Ligs;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligs$b;,
        Ligs$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Ligs$a;

.field private a:Ligs$b;

.field private b:Lvn/viva/ui/Components/RecyclerListView;

.field private c:I

.field private d:Lvn/viva/tgnet/TLRPC$User;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

.field private j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

.field private k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;IZ)V
    .locals 8

    .line 95
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 96
    iput p2, p0, Ligs;->c:I

    .line 97
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Ligs;->d:Lvn/viva/tgnet/TLRPC$User;

    .line 98
    iput p5, p0, Ligs;->e:I

    .line 99
    iput-boolean p6, p0, Ligs;->g:Z

    .line 101
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget p2, p0, Ligs;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-boolean p2, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    iput-boolean p2, p0, Ligs;->f:Z

    .line 104
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iput-object p2, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 106
    :cond_0
    iget-object p2, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    const/4 p6, 0x1

    if-nez p2, :cond_1

    .line 107
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    iput-object p2, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 108
    iget-object p2, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v0, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v1, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v2, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v3, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v5, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v6, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v7, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iput-boolean p6, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    iput-boolean p6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    iput-boolean p6, v5, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    iput-boolean p6, v4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    iput-boolean p6, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    iput-boolean p6, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    iput-boolean p6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    iput-boolean p6, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    iput-boolean p6, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    :cond_1
    const/4 p2, 0x0

    if-nez p5, :cond_4

    .line 113
    new-instance p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {p4}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    iput-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-nez p3, :cond_2

    .line 115
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object p4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p4, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    iput-boolean p4, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    .line 116
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object p4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p4, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    iput-boolean p4, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    .line 117
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object p4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p4, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    iput-boolean p4, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    .line 118
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object p4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p4, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    iput-boolean p4, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    .line 119
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object p4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p4, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    iput-boolean p4, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    .line 120
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object p4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p4, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    iput-boolean p4, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    .line 121
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object p4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p4, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    iput-boolean p4, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    .line 122
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object p4, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p4, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    iput-boolean p4, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    goto/16 :goto_2

    .line 125
    :cond_2
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    iput-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    .line 126
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    iput-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    .line 127
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    iput-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    .line 128
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    iput-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    .line 129
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    iput-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    .line 130
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    iput-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    .line 131
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    iput-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    .line 132
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    iput-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    .line 133
    iget-object p4, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    iput-boolean p3, p4, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    .line 135
    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p3, p3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    if-eqz p3, :cond_6

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 140
    :cond_4
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;-><init>()V

    iput-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-nez p4, :cond_5

    .line 142
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v0, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v1, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v2, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v4, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v5, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v6, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iput-boolean p6, v6, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    iput-boolean p6, v5, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    iput-boolean p6, v4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    iput-boolean p6, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    iput-boolean p6, v2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    iput-boolean p6, v1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    iput-boolean p6, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    iput-boolean p6, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    goto :goto_1

    .line 146
    :cond_5
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    iput-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    .line 147
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    iput-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    .line 148
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    iput-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    .line 149
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    iput-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    .line 150
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    iput-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    .line 151
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    iput-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    .line 152
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    iput-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    .line 153
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    iput-boolean v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    .line 154
    iget-object p3, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget v0, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    iput v0, p3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    :goto_1
    if-eqz p4, :cond_3

    .line 156
    iget-boolean p3, p4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-nez p3, :cond_6

    goto :goto_0

    .line 158
    :cond_6
    :goto_2
    iget p3, p0, Ligs;->l:I

    add-int/lit8 p3, p3, 0x3

    iput p3, p0, Ligs;->l:I

    if-nez p5, :cond_8

    .line 160
    iget-boolean p3, p0, Ligs;->f:Z

    if-eqz p3, :cond_7

    .line 161
    iget p3, p0, Ligs;->l:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ligs;->l:I

    iput p3, p0, Ligs;->m:I

    .line 162
    iget p3, p0, Ligs;->l:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ligs;->l:I

    iput p3, p0, Ligs;->p:I

    .line 163
    iget p3, p0, Ligs;->l:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ligs;->l:I

    iput p3, p0, Ligs;->r:I

    .line 164
    iget p3, p0, Ligs;->l:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ligs;->l:I

    iput p3, p0, Ligs;->s:I

    .line 165
    iget p3, p0, Ligs;->l:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ligs;->l:I

    iput p3, p0, Ligs;->t:I

    .line 166
    iget p3, p0, Ligs;->l:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ligs;->l:I

    iput p3, p0, Ligs;->q:I

    .line 167
    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    iput-boolean p1, p0, Ligs;->h:Z

    goto :goto_3

    .line 169
    :cond_7
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->m:I

    .line 170
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->n:I

    .line 171
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->o:I

    .line 172
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->p:I

    .line 173
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->s:I

    .line 174
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->q:I

    goto :goto_3

    :cond_8
    if-ne p5, p6, :cond_9

    .line 177
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->y:I

    .line 178
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->z:I

    .line 179
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->A:I

    .line 180
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->B:I

    .line 181
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->C:I

    .line 182
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Ligs;->l:I

    iput p1, p0, Ligs;->D:I

    .line 185
    :cond_9
    :goto_3
    iget-boolean p1, p0, Ligs;->g:Z

    const/4 p3, -0x1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 186
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ligs;->l:I

    iput p1, p0, Ligs;->u:I

    .line 187
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ligs;->l:I

    iput p1, p0, Ligs;->v:I

    .line 188
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ligs;->l:I

    iput p1, p0, Ligs;->w:I

    .line 189
    iput p3, p0, Ligs;->x:I

    goto :goto_4

    .line 191
    :cond_a
    iput p3, p0, Ligs;->v:I

    .line 192
    iput p3, p0, Ligs;->w:I

    if-nez p5, :cond_b

    .line 193
    iget-boolean p1, p0, Ligs;->g:Z

    if-nez p1, :cond_b

    .line 194
    iput p3, p0, Ligs;->u:I

    .line 195
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ligs;->l:I

    iput p1, p0, Ligs;->x:I

    goto :goto_4

    .line 197
    :cond_b
    iget p1, p0, Ligs;->l:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ligs;->l:I

    iput p1, p0, Ligs;->u:I

    :goto_4
    return-void
.end method

.method static synthetic A(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->l:I

    return p0
.end method

.method static synthetic B(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->x:I

    return p0
.end method

.method static synthetic C(Ligs;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Ligs;->h:Z

    return p0
.end method

.method static synthetic D(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->u:I

    return p0
.end method

.method static synthetic E(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->w:I

    return p0
.end method

.method static synthetic a(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->e:I

    return p0
.end method

.method static synthetic a(Ligs;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;
    .locals 0

    .line 48
    iput-object p1, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    return-object p1
.end method

.method static synthetic b(Ligs;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Ligs;->f:Z

    return p0
.end method

.method static synthetic c(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;
    .locals 0

    .line 48
    iget-object p0, p0, Ligs;->i:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    return-object p0
.end method

.method static synthetic d(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->c:I

    return p0
.end method

.method static synthetic e(Ligs;)Lvn/viva/tgnet/TLRPC$User;
    .locals 0

    .line 48
    iget-object p0, p0, Ligs;->d:Lvn/viva/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic f(Ligs;)Ligs$a;
    .locals 0

    .line 48
    iget-object p0, p0, Ligs;->E:Ligs$a;

    return-object p0
.end method

.method static synthetic g(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;
    .locals 0

    .line 48
    iget-object p0, p0, Ligs;->k:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    return-object p0
.end method

.method static synthetic h(Ligs;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Ligs;->g:Z

    return p0
.end method

.method static synthetic i(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->v:I

    return p0
.end method

.method static synthetic j(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->D:I

    return p0
.end method

.method static synthetic k(Ligs;)Ligs$b;
    .locals 0

    .line 48
    iget-object p0, p0, Ligs;->a:Ligs$b;

    return-object p0
.end method

.method static synthetic l(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->m:I

    return p0
.end method

.method static synthetic m(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->n:I

    return p0
.end method

.method static synthetic n(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->o:I

    return p0
.end method

.method static synthetic o(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->p:I

    return p0
.end method

.method static synthetic p(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->q:I

    return p0
.end method

.method static synthetic q(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->r:I

    return p0
.end method

.method static synthetic r(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->s:I

    return p0
.end method

.method static synthetic s(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->t:I

    return p0
.end method

.method static synthetic t(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->y:I

    return p0
.end method

.method static synthetic u(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->z:I

    return p0
.end method

.method static synthetic v(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->A:I

    return p0
.end method

.method static synthetic w(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->B:I

    return p0
.end method

.method static synthetic x(Ligs;)I
    .locals 0

    .line 48
    iget p0, p0, Ligs;->C:I

    return p0
.end method

.method static synthetic y(Ligs;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 48
    iget-object p0, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic z(Ligs;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;
    .locals 0

    .line 48
    iget-object p0, p0, Ligs;->j:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    return-object p0
.end method


# virtual methods
.method public a(Ligs$a;)V
    .locals 0

    .line 495
    iput-object p1, p0, Ligs;->E:Ligs$a;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 204
    iget-object v0, p0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 205
    iget-object v0, p0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 206
    iget v0, p0, Ligs;->e:I

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "EditAdmin"

    sget v3, Lchf$g;->EditAdmin:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "UserRestrictions"

    sget v3, Lchf$g;->UserRestrictions:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    :goto_0
    iget-object v0, p0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Ligt;

    invoke-direct {v2, p0}, Ligt;-><init>(Ligs;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 252
    iget-boolean v0, p0, Ligs;->g:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 254
    sget v2, Lchf$c;->ic_done:I

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 257
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ligs;->fragmentView:Landroid/view/View;

    .line 258
    iget-object v0, p0, Ligs;->fragmentView:Landroid/view/View;

    const-string v2, "windowBackgroundGray"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Ligs;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 261
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    .line 262
    new-instance v2, Ligu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Ligu;-><init>(Ligs;Landroid/content/Context;IZ)V

    .line 268
    iget-object v3, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 269
    iget-object v3, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 270
    iget-object v3, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 271
    iget-object v2, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v3, Ligs$b;

    invoke-direct {v3, p0, p1}, Ligs$b;-><init>(Ligs;Landroid/content/Context;)V

    iput-object v3, p0, Ligs;->a:Ligs$b;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 272
    iget-object p1, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget-boolean v2, Lfyt;->a:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 273
    iget-object p1, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object p1, p0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Ligv;

    invoke-direct {v0, p0}, Ligv;-><init>(Ligs;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 483
    iget-object p1, p0, Ligs;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 34

    move-object/from16 v0, p0

    .line 697
    new-instance v10, Lihc;

    invoke-direct {v10, v0}, Lihc;-><init>(Ligs;)V

    const/16 v1, 0x22

    .line 710
    new-array v11, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v12, 0x4

    new-array v4, v12, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    const-class v1, Lvn/viva/ui/Cells/TextSettingsCell;

    const/4 v14, 0x1

    aput-object v1, v4, v14

    const-class v1, Lvn/viva/ui/Cells/TextCheckCell2;

    const/4 v15, 0x2

    aput-object v1, v4, v15

    const-class v1, Lvn/viva/ui/Cells/HeaderCell;

    const/4 v8, 0x3

    aput-object v1, v4, v8

    const-string v16, "windowBackgroundWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    const/4 v12, 0x3

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v9, v11, v13

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->fragmentView:Landroid/view/View;

    sget v20, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v25, "windowBackgroundGray"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v14

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v28, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v33, "actionBarDefault"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v33}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v15

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v20, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v25, "actionBarDefault"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v1, v11, v12

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v28, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v33, "actionBarDefaultIcon"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v33}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v23, "actionBarDefaultTitle"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "actionBarDefaultSelector"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v13

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v23, "divider"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayText4"

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteRedText3"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteValueText"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v13

    const-string v4, "valueImageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v13

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayText2"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "switchThumb"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "switchTrack"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "switchThumbChecked"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextCheckCell2;

    aput-object v4, v3, v13

    const-string v4, "checkBox"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "switchTrackChecked"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v13

    const-string v23, "windowBackgroundGrayShadow"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/HeaderCell;

    aput-object v4, v3, v13

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlueHeader"

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/UserCell;

    aput-object v4, v3, v13

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v11, v2

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    aput-object v1, v4, v13

    const-string v1, "statusColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteGrayText"

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x18

    aput-object v16, v11, v1

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/UserCell;

    aput-object v1, v4, v13

    const-string v1, "statusOnlineColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteBlueText"

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x19

    aput-object v16, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Ligs;->b:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/UserCell;

    aput-object v2, v5, v13

    new-array v7, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v13

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v14

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v15

    const-string v9, "avatar_text"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v11, v2

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundRed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1b

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1c

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1d

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1e

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x1f

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x20

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x21

    aput-object v9, v11, v1

    return-object v11
.end method

.method public onResume()V
    .locals 1

    .line 488
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 489
    iget-object v0, p0, Ligs;->a:Ligs$b;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Ligs;->a:Ligs$b;

    invoke-virtual {v0}, Ligs$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
