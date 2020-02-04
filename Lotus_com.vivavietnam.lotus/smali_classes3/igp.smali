.class Ligp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ligp;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 154
    instance-of v0, p1, Lvn/viva/ui/Cells/TextCheckCell2;

    if-eqz v0, :cond_5

    .line 155
    check-cast p1, Lvn/viva/ui/Cells/TextCheckCell2;

    .line 156
    invoke-virtual {p1}, Lvn/viva/ui/Cells/TextCheckCell2;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lvn/viva/ui/Cells/TextCheckCell2;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 160
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->e(Ligm;)I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 161
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligp;->a:Ligm;

    invoke-static {p2}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->g(Ligm;)I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 163
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligp;->a:Ligm;

    invoke-static {p2}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->h(Ligm;)I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 165
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligp;->a:Ligm;

    invoke-static {p2}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    goto :goto_0

    .line 166
    :cond_3
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->i(Ligm;)I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 167
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligp;->a:Ligm;

    invoke-static {p2}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    goto :goto_0

    .line 168
    :cond_4
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->j(Ligm;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 169
    iget-object p1, p0, Ligp;->a:Ligm;

    invoke-static {p1}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iget-object p2, p0, Ligp;->a:Ligm;

    invoke-static {p2}, Ligm;->f(Ligm;)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    :cond_5
    :goto_0
    return-void
.end method
