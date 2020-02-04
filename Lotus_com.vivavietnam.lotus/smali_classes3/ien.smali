.class public Lien;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lien$a;,
        Lien$b;
    }
.end annotation


# instance fields
.field private a:Lvn/viva/ui/Components/RecyclerListView;

.field private b:Lien$a;

.field private c:Lien$b;

.field private d:I

.field private e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lvn/viva/tgnet/TLRPC$Chat;

.field private k:Z

.field private l:Z

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


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lien;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lien;->w:I

    return-void
.end method

.method static synthetic a(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->d:I

    return p0
.end method

.method static synthetic a(Lien;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 63
    iput-object p1, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 394
    iget-object v0, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 395
    :goto_0
    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 396
    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 397
    iget-object v2, p0, Lien;->f:Ljava/util/HashMap;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 338
    iget-boolean v0, p0, Lien;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lien;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lien;->e:Z

    .line 342
    iget-object v0, p0, Lien;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 344
    :goto_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 345
    iget v3, p0, Lien;->d:I

    invoke-static {v3}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v3

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 346
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 347
    :cond_2
    iget-object p1, p0, Lien;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_1
    iput v1, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    const/16 p1, 0xc8

    .line 348
    iput p1, v2, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 349
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lieu;

    invoke-direct {v1, p0, v2, v0}, Lieu;-><init>(Lien;Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;I)V

    invoke-virtual {p1, v2, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p1

    .line 385
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lien;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lien;Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lien;->a(Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lien;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lien;->l:Z

    return p1
.end method

.method private a(Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    .line 444
    :cond_0
    invoke-static {}, Lguy;->c()I

    move-result v1

    if-eqz p2, :cond_3

    .line 447
    iget p1, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    if-ne v1, p1, :cond_1

    return v0

    .line 450
    :cond_1
    iget p1, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    .line 451
    iget-object v1, p0, Lien;->f:Ljava/util/HashMap;

    iget v2, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v1, :cond_2

    .line 453
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    :cond_2
    move v5, p1

    move-object v6, p2

    move-object v7, v1

    goto :goto_0

    .line 456
    :cond_3
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v1

    if-ne p2, v1, :cond_4

    return v0

    .line 459
    :cond_4
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    .line 460
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-object v7, p1

    move v5, p2

    move-object v6, v1

    .line 464
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    .line 465
    instance-of p1, v6, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;

    const/4 p2, 0x1

    if-nez p1, :cond_6

    instance-of p1, v6, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 466
    :goto_2
    instance-of v1, v6, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v1, :cond_7

    instance-of v1, v6, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v1, :cond_8

    :cond_7
    iget-boolean v1, v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    if-eqz p3, :cond_a

    move-object v4, v2

    goto :goto_4

    .line 474
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    :goto_4
    if-eqz p1, :cond_c

    .line 477
    iget-object p1, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lftv;->i(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    return p2

    :cond_b
    const-string p1, "SetAsAdmin"

    .line 481
    sget v3, Lchf$g;->SetAsAdmin:I

    invoke-static {p1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_c
    iget-object p1, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lftv;->j(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    if-eqz p3, :cond_d

    return p2

    .line 488
    :cond_d
    iget-object p1, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    const/4 p3, 0x2

    if-eqz p1, :cond_e

    const-string p1, "KickFromSupergroup"

    .line 489
    sget v1, Lchf$g;->KickFromSupergroup:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "KickFromGroup"

    .line 491
    sget v1, Lchf$g;->KickFromGroup:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string p1, "ChannelRemoveUser"

    .line 494
    sget v1, Lchf$g;->ChannelRemoveUser:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    if-eqz v2, :cond_11

    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    .line 503
    :cond_10
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lien;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    new-instance v0, Liew;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Liew;-><init>(Lien;Ljava/util/ArrayList;ILvn/viva/tgnet/TLRPC$ChannelParticipant;Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;)V

    invoke-virtual {p1, p3, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 564
    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lien;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return p2

    :cond_11
    :goto_6
    return v0
.end method

.method static synthetic b(Lien;)Lien$b;
    .locals 0

    .line 63
    iget-object p0, p0, Lien;->c:Lien$b;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 403
    iput v0, p0, Lien;->w:I

    const/4 v0, -0x1

    .line 407
    iput v0, p0, Lien;->m:I

    .line 409
    iput v0, p0, Lien;->q:I

    .line 415
    iget v1, p0, Lien;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lien;->w:I

    iput v1, p0, Lien;->p:I

    .line 416
    iget-object v1, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->banned_count:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->kicked_count:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iput v0, p0, Lien;->o:I

    goto :goto_1

    .line 417
    :cond_1
    :goto_0
    iget v1, p0, Lien;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lien;->w:I

    iput v1, p0, Lien;->o:I

    .line 421
    :goto_1
    iget v1, p0, Lien;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lien;->w:I

    iput v1, p0, Lien;->r:I

    .line 422
    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 423
    iget v1, p0, Lien;->w:I

    iput v1, p0, Lien;->s:I

    .line 424
    iget v1, p0, Lien;->w:I

    iget-object v2, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lien;->w:I

    .line 425
    iget v1, p0, Lien;->w:I

    iput v1, p0, Lien;->t:I

    .line 426
    iget v1, p0, Lien;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lien;->w:I

    iput v1, p0, Lien;->u:I

    .line 427
    iget-boolean v1, p0, Lien;->g:Z

    if-nez v1, :cond_2

    .line 428
    iget v0, p0, Lien;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lien;->w:I

    iput v0, p0, Lien;->v:I

    goto :goto_2

    .line 430
    :cond_2
    iput v0, p0, Lien;->v:I

    goto :goto_2

    .line 433
    :cond_3
    iput v0, p0, Lien;->s:I

    .line 434
    iput v0, p0, Lien;->t:I

    .line 435
    iput v0, p0, Lien;->v:I

    .line 436
    iput v0, p0, Lien;->u:I

    :goto_2
    return-void
.end method

.method static synthetic b(Lien;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lien;->k:Z

    return p1
.end method

.method static synthetic c(Lien;)Lien$a;
    .locals 0

    .line 63
    iget-object p0, p0, Lien;->b:Lien$a;

    return-object p0
.end method

.method static synthetic c(Lien;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lien;->g:Z

    return p1
.end method

.method static synthetic d(Lien;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 63
    iget-object p0, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic d(Lien;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lien;->e:Z

    return p1
.end method

.method static synthetic e(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->s:I

    return p0
.end method

.method static synthetic f(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->t:I

    return p0
.end method

.method static synthetic g(Lien;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lien;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 63
    iget-object p0, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic i(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->o:I

    return p0
.end method

.method static synthetic j(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->p:I

    return p0
.end method

.method static synthetic k(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->q:I

    return p0
.end method

.method static synthetic l(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->n:I

    return p0
.end method

.method static synthetic m(Lien;)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 0

    .line 63
    iget-object p0, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic n(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->m:I

    return p0
.end method

.method static synthetic o(Lien;)Ljava/util/HashMap;
    .locals 0

    .line 63
    iget-object p0, p0, Lien;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic p(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->r:I

    return p0
.end method

.method static synthetic q(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->w:I

    return p0
.end method

.method static synthetic r(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->u:I

    return p0
.end method

.method static synthetic s(Lien;)I
    .locals 0

    .line 63
    iget p0, p0, Lien;->v:I

    return p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 390
    invoke-direct {p0}, Lien;->a()V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 144
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->createProfileResources(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lien;->l:Z

    .line 147
    iput-boolean v0, p0, Lien;->k:Z

    .line 149
    iget-object v1, p0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v2, Lchf$c;->ic_ab_back:I

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 150
    iget-object v1, p0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 151
    iget-object v1, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v3, "ManageGroup"

    sget v4, Lchf$g;->ManageGroup:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v3, "ManageChannel"

    sget v4, Lchf$g;->ManageChannel:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    iget-object v1, p0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v3, Liep;

    invoke-direct {v3, p0}, Liep;-><init>(Lien;)V

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 168
    new-instance v1, Lien$b;

    invoke-direct {v1, p0, p1}, Lien$b;-><init>(Lien;Landroid/content/Context;)V

    iput-object v1, p0, Lien;->c:Lien$b;

    .line 169
    iget-object v1, p0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 170
    sget v3, Lchf$c;->ic_ab_search:I

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v3, Lieq;

    invoke-direct {v3, p0}, Lieq;-><init>(Lien;)V

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const-string v3, "Search"

    sget v4, Lchf$g;->Search:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v1, Lien$a;

    invoke-direct {v1, p0, p1}, Lien$a;-><init>(Lien;Landroid/content/Context;)V

    iput-object v1, p0, Lien;->b:Lien$a;

    .line 208
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lien;->fragmentView:Landroid/view/View;

    .line 209
    iget-object v1, p0, Lien;->fragmentView:Landroid/view/View;

    const-string v3, "windowBackgroundGray"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    iget-object v1, p0, Lien;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 212
    new-instance v3, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    const-string v4, "NoResult"

    .line 214
    sget v5, Lchf$g;->NoResult:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    .line 216
    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v4, Lier;

    invoke-direct {v4, p0, p1}, Lier;-><init>(Lien;Landroid/content/Context;)V

    iput-object v4, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    .line 224
    iget-object v4, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 225
    iget-object v4, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 226
    iget-object v3, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v2, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 227
    iget-object p1, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v0, 0x33

    invoke-static {v5, v5, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object p1, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Lien;->b:Lien$a;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 230
    iget-object p1, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lies;

    invoke-direct {v0, p0}, Lies;-><init>(Lien;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 277
    iget-object p1, p0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Liet;

    invoke-direct {v0, p0}, Liet;-><init>(Lien;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 296
    iget-object p1, p0, Lien;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 302
    sget v0, Lgpz;->q:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 303
    aget-object v0, p2, p1

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 304
    iget v1, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v2, p0, Lien;->d:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x2

    .line 305
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 306
    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-nez v1, :cond_0

    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    .line 311
    :cond_0
    iget-object v1, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 312
    :cond_1
    iput-object v0, p0, Lien;->h:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 313
    invoke-direct {p0}, Lien;->a()V

    .line 314
    invoke-direct {p0}, Lien;->b()V

    .line 315
    iget-object v0, p0, Lien;->b:Lien$a;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lien;->b:Lien$a;

    invoke-virtual {v0}, Lien$a;->notifyDataSetChanged()V

    .line 318
    :cond_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lien;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320
    iput-object v0, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_5

    .line 323
    :cond_4
    invoke-direct {p0, v2}, Lien;->a(Z)V

    :cond_5
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 25

    move-object/from16 v0, p0

    .line 833
    new-instance v10, Liey;

    invoke-direct {v10, v0}, Liey;-><init>(Lien;)V

    const/16 v1, 0x1e

    .line 845
    new-array v11, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "windowBackgroundWhite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v9, v11, v12

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v8, "actionBarDefaultSubmenuBackground"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v9, v11, v13

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v8, "actionBarDefaultSubmenuItem"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v14, 0x2

    aput-object v9, v11, v14

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v8, "avatar_backgroundActionBarBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v15, 0x3

    aput-object v9, v11, v15

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v8, "avatar_backgroundActionBarBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v9, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v23, "avatar_actionBarSelectorBlue"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v23, "listSelectorSDK21"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v23, "divider"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v12

    const-string v23, "windowBackgroundGrayShadow"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatTextCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatTextCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGreenText2"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v18, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatTextCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteRedText5"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatTextCell;

    aput-object v4, v3, v12

    const-string v4, "imageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteGrayIcon"

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v4, v3, v12

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v24, "windowBackgroundWhiteBlackText"

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v11, v2

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v1, v4, v12

    const-string v1, "statusColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteGrayText"

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0xe

    aput-object v16, v11, v1

    new-instance v16, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v1, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v1, v4, v12

    const-string v1, "statusOnlineColor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "windowBackgroundWhiteBlueText"

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0xf

    aput-object v16, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v12

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v13

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->avatar_savedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v14

    const-string v9, "avatar_text"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x10

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

    const/16 v1, 0x11

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundOrange"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x12

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundViolet"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x13

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundGreen"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundCyan"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundBlue"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-object v9, v11, v1

    new-instance v9, Lvn/viva/ui/ActionBar/ThemeDescription;

    const-string v8, "avatar_backgroundPink"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v1, 0x17

    aput-object v9, v11, v1

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/LoadingCell;

    aput-object v3, v2, v12

    const-string v3, "progressBar"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "progressCircle"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundGrayShadow"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v5, v2, v3

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundGray"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundGrayShadow"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v2, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v5, v2, v3

    new-array v6, v13, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v2, v6, v12

    const-string v10, "windowBackgroundGray"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v11, v2

    new-instance v1, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lien;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v2, v12

    const-string v3, "textView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText4"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v11, v2

    return-object v11
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 104
    invoke-virtual {p0}, Lien;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lien;->d:I

    .line 105
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lien;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    .line 106
    iget-object v0, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 108
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3}, Lgkt;->c()Lfvp;

    move-result-object v3

    new-instance v4, Lieo;

    invoke-direct {v4, p0, v0}, Lieo;-><init>(Lien;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 116
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v2, p0, Lien;->j:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v2, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    goto :goto_1

    :cond_0
    return v2

    .line 127
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lien;->a(Z)V

    .line 128
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->q:I

    invoke-virtual {v0, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lien;->i:Ljava/util/ArrayList;

    .line 131
    invoke-direct {p0}, Lien;->b()V

    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 138
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 139
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 331
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 332
    iget-object v0, p0, Lien;->b:Lien$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lien;->b:Lien$a;

    invoke-virtual {v0}, Lien$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
