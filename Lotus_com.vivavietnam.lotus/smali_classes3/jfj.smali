.class Ljfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligs$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljfi;


# direct methods
.method constructor <init>(Ljfi;I)V
    .locals 0

    .line 971
    iput-object p1, p0, Ljfj;->b:Ljfi;

    iput p2, p0, Ljfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)V
    .locals 2

    .line 974
    iget-object v0, p0, Ljfj;->b:Ljfi;

    iget-object v0, v0, Ljfi;->a:Ljava/util/ArrayList;

    iget v1, p0, Ljfj;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Ljfj;->b:Ljfi;

    iget-object v0, v0, Ljfi;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    if-ne p1, v1, :cond_0

    .line 977
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    goto :goto_0

    .line 979
    :cond_0
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 981
    :goto_0
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-static {}, Lguy;->c()I

    move-result v1

    iput v1, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    .line 982
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v1, p0, Ljfj;->b:Ljfi;

    iget-object v1, v1, Ljfi;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iput v1, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    .line 983
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v1, p0, Ljfj;->b:Ljfi;

    iget-object v1, v1, Ljfi;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->date:I

    iput v1, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 984
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object p3, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 985
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    goto/16 :goto_5

    .line 986
    :cond_1
    iget-object p2, p0, Ljfj;->b:Ljfi;

    iget-object p2, p2, Ljfi;->a:Ljava/util/ArrayList;

    iget p3, p0, Ljfj;->a:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_7

    if-nez p1, :cond_7

    .line 988
    iget-object p1, p0, Ljfj;->b:Ljfi;

    iget-object p1, p1, Ljfi;->d:Ljfh;

    iget-object p1, p1, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljfj;->b:Ljfi;

    iget-object p1, p1, Ljfi;->d:Ljfh;

    iget-object p1, p1, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljfj;->b:Ljfi;

    iget-object p1, p1, Ljfi;->d:Ljfh;

    iget-object p1, p1, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 990
    :goto_1
    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 991
    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 992
    iget p3, p3, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iget-object v0, p0, Ljfj;->b:Ljfi;

    iget-object v0, v0, Ljfi;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    if-ne p3, v0, :cond_3

    .line 993
    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 994
    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    iget v0, p3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    sub-int/2addr v0, v1

    iput v0, p3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 996
    :cond_2
    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 1001
    :goto_2
    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz p3, :cond_6

    .line 1002
    :goto_3
    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 1003
    iget-object p3, p0, Ljfj;->b:Ljfi;

    iget-object p3, p3, Ljfi;->d:Ljfh;

    iget-object p3, p3, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p3}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p3

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 1004
    iget p3, p3, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iget-object v0, p0, Ljfj;->b:Ljfi;

    iget-object v0, v0, Ljfi;->b:Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    if-ne p3, v0, :cond_5

    .line 1005
    iget-object p2, p0, Ljfj;->b:Ljfi;

    iget-object p2, p2, Ljfi;->d:Ljfh;

    iget-object p2, p2, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 1012
    iget-object p1, p0, Ljfj;->b:Ljfi;

    iget-object p1, p1, Ljfi;->d:Ljfh;

    iget-object p1, p1, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->I(Lvn/viva/ui/ProfileActivity;)V

    .line 1013
    iget-object p1, p0, Ljfj;->b:Ljfi;

    iget-object p1, p1, Ljfi;->d:Ljfh;

    iget-object p1, p1, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->J(Lvn/viva/ui/ProfileActivity;)V

    .line 1014
    iget-object p1, p0, Ljfj;->b:Ljfi;

    iget-object p1, p1, Ljfi;->d:Ljfh;

    iget-object p1, p1, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->v(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ProfileActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity$a;->notifyDataSetChanged()V

    :cond_7
    :goto_5
    return-void
.end method
