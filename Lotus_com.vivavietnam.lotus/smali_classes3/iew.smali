.class Liew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

.field final synthetic e:Lien;


# direct methods
.method constructor <init>(Lien;Ljava/util/ArrayList;ILvn/viva/tgnet/TLRPC$ChannelParticipant;Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;)V
    .locals 0

    .line 504
    iput-object p1, p0, Liew;->e:Lien;

    iput-object p2, p0, Liew;->a:Ljava/util/ArrayList;

    iput p3, p0, Liew;->b:I

    iput-object p4, p0, Liew;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object p5, p0, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 507
    iget-object p1, p0, Liew;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 508
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Liew;->e:Lien;

    invoke-static {p2}, Lien;->a(Lien;)I

    move-result p2

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Liew;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v1, p0, Liew;->e:Lien;

    invoke-static {v1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    goto :goto_0

    .line 510
    :cond_0
    new-instance p1, Ligs;

    iget-object v0, p0, Liew;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v3, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iget-object v0, p0, Liew;->e:Lien;

    invoke-static {v0}, Lien;->a(Lien;)I

    move-result v4

    iget-object v0, p0, Liew;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-object v0, p0, Liew;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-object v0, p0, Liew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ligs;-><init>(IILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;IZ)V

    .line 511
    new-instance v0, Liex;

    invoke-direct {v0, p0, p2}, Liex;-><init>(Liew;I)V

    invoke-virtual {p1, v0}, Ligs;->a(Ligs$a;)V

    .line 560
    iget-object p2, p0, Liew;->e:Lien;

    invoke-virtual {p2, p1}, Lien;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    :goto_0
    return-void
.end method
