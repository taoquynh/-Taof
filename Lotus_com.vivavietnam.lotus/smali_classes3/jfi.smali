.class Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field final synthetic d:Ljfh;


# direct methods
.method constructor <init>(Ljfh;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ChatParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)V
    .locals 0

    .line 964
    iput-object p1, p0, Ljfi;->d:Ljfh;

    iput-object p2, p0, Ljfi;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ljfi;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iput-object p4, p0, Ljfi;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 967
    iget-object p1, p0, Ljfi;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 968
    iget-object p1, p0, Ljfi;->d:Ljfh;

    iget-object p1, p1, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    iget-object p2, p0, Ljfi;->d:Ljfh;

    iget-object p2, p2, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->H(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lvn/viva/ui/ProfileActivity;->c(Lvn/viva/ui/ProfileActivity;I)V

    goto :goto_0

    .line 970
    :cond_0
    new-instance p1, Ligs;

    iget-object v0, p0, Ljfi;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget v1, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iget-object v0, p0, Ljfi;->d:Ljfh;

    iget-object v0, v0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v2

    iget-object v0, p0, Ljfi;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v0, p0, Ljfi;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v0, p0, Ljfi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ligs;-><init>(IILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;IZ)V

    .line 971
    new-instance v0, Ljfj;

    invoke-direct {v0, p0, p2}, Ljfj;-><init>(Ljfi;I)V

    invoke-virtual {p1, v0}, Ligs;->a(Ligs$a;)V

    .line 1021
    iget-object p2, p0, Ljfi;->d:Ljfh;

    iget-object p2, p2, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :goto_0
    return-void
.end method
