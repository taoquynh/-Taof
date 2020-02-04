.class Liex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligs$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liew;


# direct methods
.method constructor <init>(Liew;I)V
    .locals 0

    .line 511
    iput-object p1, p0, Liex;->b:Liew;

    iput p2, p0, Liex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILvn/viva/tgnet/TLRPC$TL_channelAdminRights;Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;)V
    .locals 3

    .line 514
    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object p2, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 515
    iget-object p2, p0, Liex;->b:Liew;

    iget-object p2, p2, Liew;->c:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object p3, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 516
    iget-object p2, p0, Liex;->b:Liew;

    iget-object p2, p2, Liew;->a:Ljava/util/ArrayList;

    iget p3, p0, Liex;->a:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 517
    iget-object p2, p0, Liex;->b:Liew;

    iget-object p2, p2, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz p2, :cond_7

    if-ne p1, p3, :cond_0

    .line 519
    iget-object p1, p0, Liex;->b:Liew;

    iget-object p1, p1, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    goto :goto_0

    .line 521
    :cond_0
    iget-object p1, p0, Liex;->b:Liew;

    iget-object p1, p1, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 523
    :goto_0
    iget-object p1, p0, Liex;->b:Liew;

    iget-object p1, p1, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-static {}, Lguy;->c()I

    move-result p2

    iput p2, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    .line 524
    iget-object p1, p0, Liex;->b:Liew;

    iget-object p1, p1, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object p2, p0, Liex;->b:Liew;

    iget-object p2, p2, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    .line 525
    iget-object p1, p0, Liex;->b:Liew;

    iget-object p1, p1, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object p2, p0, Liex;->b:Liew;

    iget-object p2, p2, Liew;->d:Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->date:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->date:I

    goto/16 :goto_5

    .line 527
    :cond_1
    iget-object p2, p0, Liex;->b:Liew;

    iget-object p2, p2, Liew;->a:Ljava/util/ArrayList;

    iget v0, p0, Liex;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_7

    if-nez p1, :cond_7

    .line 529
    iget-object p1, p0, Liex;->b:Liew;

    iget-object p1, p1, Liew;->e:Lien;

    invoke-static {p1}, Lien;->m(Lien;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Liex;->b:Liew;

    iget-object p1, p1, Liew;->e:Lien;

    invoke-static {p1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Liex;->b:Liew;

    iget-object p1, p1, Liew;->e:Lien;

    invoke-static {p1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 531
    :goto_1
    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->e:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 532
    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->e:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 533
    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iget-object v1, p0, Liex;->b:Liew;

    iget v1, v1, Liew;->b:I

    if-ne v0, v1, :cond_3

    .line 534
    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->e:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->e:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget v1, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    sub-int/2addr v1, p3

    iput v1, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 537
    :cond_2
    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->e:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 542
    :goto_2
    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->e:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->e:Lien;

    invoke-static {v0}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 543
    :goto_3
    iget-object v1, p0, Liex;->b:Liew;

    iget-object v1, v1, Liew;->e:Lien;

    invoke-static {v1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 544
    iget-object v1, p0, Liex;->b:Liew;

    iget-object v1, v1, Liew;->e:Lien;

    invoke-static {v1}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 545
    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    iget-object v2, p0, Liex;->b:Liew;

    iget v2, v2, Liew;->b:I

    if-ne v1, v2, :cond_5

    .line 546
    iget-object p2, p0, Liex;->b:Liew;

    iget-object p2, p2, Liew;->e:Lien;

    invoke-static {p2}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 553
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget v0, Lgpz;->q:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Liex;->b:Liew;

    iget-object v2, v2, Liew;->e:Lien;

    invoke-static {v2}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const/4 p3, 0x0

    aput-object p3, v1, p1

    invoke-virtual {p2, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
