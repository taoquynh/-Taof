.class Lihn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field final synthetic b:Lihd;


# direct methods
.method constructor <init>(Lihd;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lihn;->b:Lihd;

    iput-object p2, p0, Lihn;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_2

    .line 675
    iget-object p1, p0, Lihn;->b:Lihd;

    invoke-static {p1}, Lihd;->f(Lihd;)I

    move-result p1

    if-nez p1, :cond_0

    .line 676
    iget-object p1, p0, Lihn;->b:Lihd;

    invoke-static {p1}, Lihd;->p(Lihd;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lihn;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 677
    iget-object p1, p0, Lihn;->b:Lihd;

    invoke-static {p1}, Lihd;->q(Lihd;)V

    .line 678
    iget-object p1, p0, Lihn;->b:Lihd;

    invoke-static {p1}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object p1

    invoke-virtual {p1}, Lihd$a;->notifyDataSetChanged()V

    .line 679
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;-><init>()V

    .line 680
    iget-object p2, p0, Lihn;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {p2}, Lgcd;->a(I)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 681
    iget-object p2, p0, Lihn;->b:Lihd;

    invoke-static {p2}, Lihd;->g(Lihd;)I

    move-result p2

    invoke-static {p2}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object p2

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 682
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;-><init>()V

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_editBanned;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 683
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Liho;

    invoke-direct {v0, p0}, Liho;-><init>(Lihn;)V

    invoke-virtual {p2, p1, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lihn;->b:Lihd;

    invoke-static {p1}, Lihd;->f(Lihd;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 702
    iget-object p1, p0, Lihn;->b:Lihd;

    invoke-static {p1}, Lihd;->g(Lihd;)I

    move-result p1

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Lihn;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    iget-object v1, p0, Lihn;->b:Lihd;

    invoke-static {v1}, Lihd;->m(Lihd;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    iget-object v2, p0, Lihn;->b:Lihd;

    invoke-static {p1, p2, v0, v1, v2}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;ZLvn/viva/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    .line 703
    :cond_1
    iget-object p1, p0, Lihn;->b:Lihd;

    invoke-static {p1}, Lihd;->f(Lihd;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 704
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lihn;->b:Lihd;

    invoke-static {p2}, Lihd;->g(Lihd;)I

    move-result p2

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lihn;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    :cond_2
    :goto_0
    return-void
.end method
