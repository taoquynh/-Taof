.class Lihj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligs$a;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field final synthetic b:Lihh;


# direct methods
.method constructor <init>(Lihh;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lihj;->b:Lihh;

    iput-object p2, p0, Lihj;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)V
    .locals 1

    .line 449
    iget-object p1, p0, Lihj;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Lihj;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 451
    iget-object p1, p0, Lihj;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object p3, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 452
    iget-object p1, p0, Lihj;->b:Lihh;

    iget-object p1, p1, Lihh;->a:Lihd;

    invoke-static {p1}, Lihd;->k(Lihd;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lihj;->a:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    if-eqz p1, :cond_0

    .line 454
    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 455
    iput-object p3, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 458
    :cond_0
    iget-object p1, p0, Lihj;->b:Lihh;

    iget-object p1, p1, Lihh;->a:Lihd;

    invoke-virtual {p1}, Lihd;->removeSelfFromStack()V

    return-void
.end method
