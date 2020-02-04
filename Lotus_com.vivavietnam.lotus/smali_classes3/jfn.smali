.class public Ljfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Ljfn;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1067
    new-instance p1, Ligs;

    iget-object v0, p0, Ljfn;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    iget-object v0, p0, Ljfn;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->K(Lvn/viva/ui/ProfileActivity;)I

    move-result v2

    iget-object v0, p0, Ljfn;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->L(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfn;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->L(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ligs;-><init>(IILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;IZ)V

    .line 1068
    new-instance v0, Ljfo;

    invoke-direct {v0, p0}, Ljfo;-><init>(Ljfn;)V

    invoke-virtual {p1, v0}, Ligs;->a(Ligs$a;)V

    .line 1074
    iget-object v0, p0, Ljfn;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
