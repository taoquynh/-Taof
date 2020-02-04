.class public Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcc$b;,
        Lgcc$a;,
        Lgcc$c;
    }
.end annotation


# static fields
.field public static I:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/lang/StringBuilder;

.field public B:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:F

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc$c;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:I

.field public a:J

.field public b:Lvn/viva/tgnet/TLRPC$Message;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lgcc;

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lgvc;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$Message;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;Z)V"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 526
    invoke-direct/range {v0 .. v6}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZJ)V

    return-void
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$Message;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;ZJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 529
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x3e8

    .line 60
    iput v5, v0, Lgcc;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 530
    invoke-static {v5, v6}, Lvn/viva/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 532
    iput-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    move-wide/from16 v7, p5

    .line 533
    iput-wide v7, v0, Lgcc;->h:J

    .line 535
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 536
    new-instance v7, Lgcc;

    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    invoke-direct {v7, v9, v2, v3, v8}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    iput-object v7, v0, Lgcc;->f:Lgcc;

    .line 540
    :cond_0
    iget v7, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v7, :cond_2

    if-eqz v2, :cond_1

    .line 542
    iget v7, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_3

    .line 545
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    iget v9, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 549
    :cond_3
    :goto_1
    instance-of v9, v1, Lvn/viva/tgnet/TLRPC$TL_messageService;

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4d

    .line 550
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v9, :cond_60

    .line 551
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionCustomAction;

    if-eqz v9, :cond_4

    .line 552
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->message:Ljava/lang/String;

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 553
    :cond_4
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatCreate;

    if-eqz v9, :cond_6

    .line 554
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ActionYouCreateGroup"

    .line 555
    sget v2, Lchf$g;->ActionYouCreateGroup:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_5
    const-string v1, "ActionCreateGroup"

    .line 557
    sget v2, Lchf$g;->ActionCreateGroup:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 559
    :cond_6
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v9, :cond_d

    .line 560
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    iget v9, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne v3, v9, :cond_8

    .line 561
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ActionYouLeftUser"

    .line 562
    sget v2, Lchf$g;->ActionYouLeftUser:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_7
    const-string v1, "ActionLeftUser"

    .line 564
    sget v2, Lchf$g;->ActionLeftUser:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_8
    if-eqz v2, :cond_9

    .line 569
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_2

    :cond_9
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_a

    .line 572
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    .line 574
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v1, "ActionYouKickUser"

    .line 575
    sget v3, Lchf$g;->ActionYouKickUser:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "un2"

    invoke-virtual {v0, v1, v3, v2}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 576
    :cond_b
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v1, v3, :cond_c

    const-string v1, "ActionKickUserYou"

    .line 577
    sget v2, Lchf$g;->ActionKickUserYou:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_c
    const-string v1, "ActionKickUser"

    .line 579
    sget v3, Lchf$g;->ActionKickUser:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "un2"

    invoke-virtual {v0, v1, v3, v2}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 580
    iget-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 583
    :cond_d
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v9, :cond_1c

    .line 584
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    if-nez v3, :cond_e

    .line 585
    iget-object v9, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v6, :cond_e

    .line 586
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    if-eqz v3, :cond_1a

    if-eqz v2, :cond_f

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_3

    :cond_f
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_10

    .line 594
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    .line 596
    :cond_10
    iget v9, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne v3, v9, :cond_15

    .line 597
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lgcc;->B()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v1, "ChannelJoined"

    .line 598
    sget v2, Lchf$g;->ChannelJoined:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 600
    :cond_11
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lgcc;->B()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 601
    invoke-static {}, Lguy;->c()I

    move-result v1

    if-ne v3, v1, :cond_12

    const-string v1, "ChannelMegaJoined"

    .line 602
    sget v2, Lchf$g;->ChannelMegaJoined:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_12
    const-string v1, "ActionAddUserSelfMega"

    .line 604
    sget v2, Lchf$g;->ActionAddUserSelfMega:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 606
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "ActionAddUserSelfYou"

    .line 607
    sget v2, Lchf$g;->ActionAddUserSelfYou:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_14
    const-string v1, "ActionAddUserSelf"

    .line 609
    sget v2, Lchf$g;->ActionAddUserSelf:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 613
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v1, "ActionYouAddUser"

    .line 614
    sget v3, Lchf$g;->ActionYouAddUser:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "un2"

    invoke-virtual {v0, v1, v3, v2}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 615
    :cond_16
    invoke-static {}, Lguy;->c()I

    move-result v9

    if-ne v3, v9, :cond_19

    .line 616
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_18

    .line 617
    invoke-virtual/range {p0 .. p0}, Lgcc;->B()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "MegaAddedBy"

    .line 618
    sget v2, Lchf$g;->MegaAddedBy:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_17
    const-string v1, "ChannelAddedBy"

    .line 620
    sget v2, Lchf$g;->ChannelAddedBy:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_18
    const-string v1, "ActionAddUserYou"

    .line 623
    sget v2, Lchf$g;->ActionAddUserYou:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_19
    const-string v1, "ActionAddUser"

    .line 626
    sget v3, Lchf$g;->ActionAddUser:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "un2"

    invoke-virtual {v0, v1, v3, v2}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 627
    iget-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 631
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "ActionYouAddUser"

    .line 632
    sget v9, Lchf$g;->ActionYouAddUser:I

    invoke-static {v3, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "un2"

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v9, v1, v2}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_1b
    const-string v3, "ActionAddUser"

    .line 634
    sget v9, Lchf$g;->ActionAddUser:I

    invoke-static {v3, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "un2"

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v9, v1, v2}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 635
    iget-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 638
    :cond_1c
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz v9, :cond_1e

    .line 639
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "ActionInviteYou"

    .line 640
    sget v2, Lchf$g;->ActionInviteYou:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_1d
    const-string v1, "ActionInviteUser"

    .line 642
    sget v2, Lchf$g;->ActionInviteUser:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 644
    :cond_1e
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v9, :cond_21

    .line 645
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lgcc;->B()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "ActionChannelChangedPhoto"

    .line 646
    sget v2, Lchf$g;->ActionChannelChangedPhoto:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 648
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "ActionYouChangedPhoto"

    .line 649
    sget v2, Lchf$g;->ActionYouChangedPhoto:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_20
    const-string v1, "ActionChangedPhoto"

    .line 651
    sget v2, Lchf$g;->ActionChangedPhoto:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 654
    :cond_21
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v9, :cond_24

    .line 655
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lgcc;->B()Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "ActionChannelChangedTitle"

    .line 656
    sget v3, Lchf$g;->ActionChannelChangedTitle:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "un2"

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 658
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "ActionYouChangedTitle"

    .line 659
    sget v3, Lchf$g;->ActionYouChangedTitle:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "un2"

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_23
    const-string v2, "ActionChangedTitle"

    .line 661
    sget v3, Lchf$g;->ActionChangedTitle:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "un2"

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 664
    :cond_24
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v9, :cond_27

    .line 665
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lgcc;->B()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "ActionChannelRemovedPhoto"

    .line 666
    sget v2, Lchf$g;->ActionChannelRemovedPhoto:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 668
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "ActionYouRemovedPhoto"

    .line 669
    sget v2, Lchf$g;->ActionYouRemovedPhoto:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_26
    const-string v1, "ActionRemovedPhoto"

    .line 671
    sget v2, Lchf$g;->ActionRemovedPhoto:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 674
    :cond_27
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionTTLChange;

    if-eqz v9, :cond_2b

    .line 675
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$MessageAction;->ttl:I

    if-eqz v2, :cond_29

    .line 676
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "MessageLifetimeChangedOutgoing"

    .line 677
    sget v3, Lchf$g;->MessageLifetimeChangedOutgoing:I

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->ttl:I

    invoke-static {v1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v2, v3, v9}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_28
    const-string v2, "MessageLifetimeChanged"

    .line 679
    sget v3, Lchf$g;->MessageLifetimeChanged:I

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v8

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->ttl:I

    invoke-static {v1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v2, v3, v9}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 682
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "MessageLifetimeYouRemoved"

    .line 683
    sget v2, Lchf$g;->MessageLifetimeYouRemoved:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_2a
    const-string v1, "MessageLifetimeRemoved"

    .line 685
    sget v2, Lchf$g;->MessageLifetimeRemoved:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 688
    :cond_2b
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz v9, :cond_30

    .line 690
    iget v3, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v14, v3

    mul-long v14, v14, v10

    .line 691
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    iget-object v3, v3, Lfyt;->c:Lhst;

    if-eqz v3, :cond_2c

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    iget-object v3, v3, Lfyt;->f:Lhst;

    if-eqz v3, :cond_2c

    const-string v3, "formatDateAtTime"

    .line 692
    sget v9, Lchf$g;->formatDateAtTime:I

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v11

    iget-object v11, v11, Lfyt;->f:Lhst;

    invoke-virtual {v11, v14, v15}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v11

    iget-object v11, v11, Lfyt;->c:Lhst;

    invoke-virtual {v11, v14, v15}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3, v9, v10}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 694
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 696
    :goto_4
    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v9

    if-nez v9, :cond_2e

    if-eqz v2, :cond_2d

    .line 699
    iget-object v9, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/viva/tgnet/TLRPC$User;

    :cond_2d
    if-nez v9, :cond_2e

    .line 702
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v9, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v9

    :cond_2e
    if-eqz v9, :cond_2f

    .line 705
    invoke-static {v9}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_2f
    const-string v2, ""

    :goto_5
    const-string v9, "NotificationUnrecognizedDevice"

    .line 706
    sget v10, Lchf$g;->NotificationUnrecognizedDevice:I

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v8

    aput-object v3, v11, v6

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    aput-object v2, v11, v13

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->address:Ljava/lang/String;

    aput-object v1, v11, v12

    invoke-static {v9, v10, v11}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 707
    :cond_30
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionUserJoined;

    if-eqz v9, :cond_31

    const-string v1, "NotificationContactJoined"

    .line 708
    sget v2, Lchf$g;->NotificationContactJoined:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 709
    :cond_31
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v9, :cond_32

    const-string v1, "NotificationContactNewPhoto"

    .line 710
    sget v2, Lchf$g;->NotificationContactNewPhoto:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 711
    :cond_32
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v9, :cond_38

    .line 712
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-eqz v2, :cond_34

    .line 713
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "ActionTakeScreenshootYou"

    .line 714
    sget v2, Lchf$g;->ActionTakeScreenshootYou:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_33
    const-string v1, "ActionTakeScreenshoot"

    .line 716
    sget v2, Lchf$g;->ActionTakeScreenshoot:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 718
    :cond_34
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v2, :cond_60

    .line 719
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 720
    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;->ttl_seconds:I

    if-eqz v2, :cond_36

    .line 721
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "MessageLifetimeChangedOutgoing"

    .line 722
    sget v3, Lchf$g;->MessageLifetimeChangedOutgoing:I

    new-array v9, v6, [Ljava/lang/Object;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;->ttl_seconds:I

    invoke-static {v1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v2, v3, v9}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_35
    const-string v2, "MessageLifetimeChanged"

    .line 724
    sget v3, Lchf$g;->MessageLifetimeChanged:I

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;->ttl_seconds:I

    invoke-static {v1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v2, v3, v9}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 727
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "MessageLifetimeYouRemoved"

    .line 728
    sget v2, Lchf$g;->MessageLifetimeYouRemoved:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_37
    const-string v1, "MessageLifetimeRemoved"

    .line 730
    sget v2, Lchf$g;->MessageLifetimeRemoved:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 734
    :cond_38
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v9, :cond_3a

    .line 735
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "ActionTakeScreenshootYou"

    .line 736
    sget v2, Lchf$g;->ActionTakeScreenshootYou:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_39
    const-string v1, "ActionTakeScreenshoot"

    .line 738
    sget v2, Lchf$g;->ActionTakeScreenshoot:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {v0, v1, v2, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 740
    :cond_3a
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    if-eqz v9, :cond_3b

    const-string v1, "YouCreatedBroadcastList"

    .line 741
    sget v2, Lchf$g;->YouCreatedBroadcastList:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 742
    :cond_3b
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v9, :cond_3d

    .line 743
    invoke-virtual/range {p0 .. p0}, Lgcc;->B()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "ActionCreateMega"

    .line 744
    sget v2, Lchf$g;->ActionCreateMega:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_3c
    const-string v1, "ActionCreateChannel"

    .line 746
    sget v2, Lchf$g;->ActionCreateChannel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 748
    :cond_3d
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v9, :cond_3e

    const-string v1, "ActionMigrateFromGroup"

    .line 749
    sget v2, Lchf$g;->ActionMigrateFromGroup:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 750
    :cond_3e
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v9, :cond_3f

    const-string v1, "ActionMigrateFromGroup"

    .line 751
    sget v2, Lchf$g;->ActionMigrateFromGroup:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 752
    :cond_3f
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v9, :cond_41

    if-nez v7, :cond_40

    if-eqz v3, :cond_40

    .line 753
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    goto :goto_6

    :cond_40
    move-object v1, v5

    :goto_6
    invoke-virtual {v0, v7, v1}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$Chat;)V

    goto/16 :goto_a

    .line 754
    :cond_41
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v3, :cond_42

    const-string v1, "HistoryCleared"

    .line 755
    sget v2, Lchf$g;->HistoryCleared:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 756
    :cond_42
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v3, :cond_43

    .line 757
    invoke-virtual {v0, v7}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$User;)V

    goto/16 :goto_a

    .line 758
    :cond_43
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v3, :cond_4a

    .line 759
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 760
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 761
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {}, Lguy;->c()I

    move-result v9

    if-ne v3, v9, :cond_45

    if-eqz v2, :cond_44

    const-string v2, "CallMessageOutgoingMissed"

    .line 763
    sget v3, Lchf$g;->CallMessageOutgoingMissed:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_44
    const-string v2, "CallMessageOutgoing"

    .line 765
    sget v3, Lchf$g;->CallMessageOutgoing:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_45
    if-eqz v2, :cond_46

    const-string v2, "CallMessageIncomingMissed"

    .line 769
    sget v3, Lchf$g;->CallMessageIncomingMissed:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_7

    .line 770
    :cond_46
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v2, :cond_47

    const-string v2, "CallMessageIncomingDeclined"

    .line 771
    sget v3, Lchf$g;->CallMessageIncomingDeclined:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_47
    const-string v2, "CallMessageIncoming"

    .line 773
    sget v3, Lchf$g;->CallMessageIncoming:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 776
    :goto_7
    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->duration:I

    if-lez v2, :cond_60

    .line 777
    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->duration:I

    invoke-static {v1}, Lfyt;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallMessageWithDuration"

    .line 778
    sget v3, Lchf$g;->CallMessageWithDuration:I

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lgcc;->c:Ljava/lang/CharSequence;

    aput-object v10, v9, v8

    aput-object v1, v9, v6

    invoke-static {v2, v3, v9}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 779
    iget-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_60

    .line 782
    new-instance v9, Landroid/text/SpannableString;

    iget-object v10, v0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-lez v3, :cond_48

    add-int/lit8 v10, v3, -0x1

    .line 784
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x28

    if-ne v10, v11, :cond_48

    add-int/lit8 v3, v3, -0x1

    .line 787
    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_49

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x29

    if-ne v2, v10, :cond_49

    add-int/lit8 v1, v1, 0x1

    .line 790
    :cond_49
    new-instance v2, Lvn/viva/ui/Components/TypefaceSpan;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {v2, v10}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v2, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 791
    iput-object v9, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 794
    :cond_4a
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v1, :cond_60

    .line 796
    invoke-virtual/range {p0 .. p0}, Lgcc;->D()J

    move-result-wide v9

    long-to-int v1, v9

    if-eqz v2, :cond_4b

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/viva/tgnet/TLRPC$User;

    :cond_4b
    if-nez v7, :cond_4c

    .line 801
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    move-object v7, v1

    .line 803
    :cond_4c
    invoke-virtual {v0, v5}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$User;)V

    goto/16 :goto_a

    .line 806
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lgcc;->aj()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 807
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v2, :cond_4e

    const-string v1, "AttachPhoto"

    .line 808
    sget v2, Lchf$g;->AttachPhoto:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 809
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lgcc;->S()Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v2, :cond_4f

    goto/16 :goto_9

    .line 811
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lgcc;->R()Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v1, "AttachAudio"

    .line 812
    sget v2, Lchf$g;->AttachAudio:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 813
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lgcc;->W()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v1, "AttachRound"

    .line 814
    sget v2, Lchf$g;->AttachRound:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 815
    :cond_51
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v2, :cond_5d

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v2, :cond_52

    goto/16 :goto_8

    .line 817
    :cond_52
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v2, :cond_53

    const-string v1, "AttachLiveLocation"

    .line 818
    sget v2, Lchf$g;->AttachLiveLocation:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 819
    :cond_53
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v2, :cond_54

    const-string v1, "AttachContact"

    .line 820
    sget v2, Lchf$g;->AttachContact:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 821
    :cond_54
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v2, :cond_55

    .line 822
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 823
    :cond_55
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v2, :cond_56

    .line 824
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 825
    :cond_56
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v2, :cond_57

    const-string v1, "UnsupportedMedia"

    .line 826
    sget v2, Lchf$g;->UnsupportedMedia:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 827
    :cond_57
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_60

    .line 828
    invoke-virtual/range {p0 .. p0}, Lgcc;->O()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 829
    invoke-virtual/range {p0 .. p0}, Lgcc;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_58

    const-string v2, "%s %s"

    .line 831
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v8

    const-string v1, "AttachSticker"

    sget v9, Lchf$g;->AttachSticker:I

    invoke-static {v1, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_58
    const-string v1, "AttachSticker"

    .line 833
    sget v2, Lchf$g;->AttachSticker:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_a

    .line 835
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lgcc;->Q()Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string v1, "AttachMusic"

    .line 836
    sget v2, Lchf$g;->AttachMusic:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_a

    .line 837
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lgcc;->Y()Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v1, "AttachGif"

    .line 838
    sget v2, Lchf$g;->AttachGif:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_a

    .line 840
    :cond_5b
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5c

    .line 842
    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_5c
    const-string v1, "AttachDocument"

    .line 844
    sget v2, Lchf$g;->AttachDocument:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_5d
    :goto_8
    const-string v1, "AttachLocation"

    .line 816
    sget v2, Lchf$g;->AttachLocation:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_5e
    :goto_9
    const-string v1, "AttachVideo"

    .line 810
    sget v2, Lchf$g;->AttachVideo:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_a

    .line 852
    :cond_5f
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 854
    :cond_60
    :goto_a
    iget-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_61

    const-string v1, ""

    .line 855
    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 858
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lgcc;->d()V

    .line 859
    invoke-virtual/range {p0 .. p0}, Lgcc;->c()V

    .line 861
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 862
    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v2, v2

    const-wide/16 v9, 0x3e8

    mul-long v2, v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x6

    .line 863
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 864
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 865
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v10, "%d_%02d_%02d"

    .line 866
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v13

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lgcc;->j:Ljava/lang/String;

    const-string v3, "%d_%02d"

    .line 867
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcc;->k:Ljava/lang/String;

    .line 869
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_64

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v1, :cond_64

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_64

    invoke-virtual/range {p0 .. p0}, Lgcc;->S()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Lgcc;->aa()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 870
    :cond_62
    new-instance v1, Lgvc;

    invoke-direct {v1}, Lgvc;-><init>()V

    iput-object v1, v0, Lgcc;->s:Lgvc;

    .line 871
    iget-object v1, v0, Lgcc;->s:Lgvc;

    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgvc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 872
    iput-object v5, v0, Lgcc;->s:Lgvc;

    goto :goto_b

    .line 874
    :cond_63
    iget-object v1, v0, Lgcc;->s:Lgvc;

    invoke-virtual/range {p0 .. p0}, Lgcc;->W()Z

    move-result v2

    iput-boolean v2, v1, Lgvc;->l:Z

    .line 878
    :cond_64
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lgcc;->j()V

    if-eqz v4, :cond_68

    .line 881
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_65

    .line 882
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_c

    .line 884
    :cond_65
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 886
    :goto_c
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-boolean v2, v2, Lgcd;->F:Z

    if-eqz v2, :cond_66

    new-array v5, v6, [I

    .line 887
    :cond_66
    iget-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v2, v1, v3, v8, v5}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_67

    .line 888
    aget v1, v5, v8

    if-lt v1, v6, :cond_67

    aget v1, v5, v8

    if-gt v1, v12, :cond_67

    .line 891
    aget v1, v5, v8

    packed-switch v1, :pswitch_data_0

    .line 902
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaintThreeEmoji:Landroid/text/TextPaint;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 903
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_d

    .line 897
    :pswitch_0
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaintTwoEmoji:Landroid/text/TextPaint;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 898
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_d

    .line 893
    :pswitch_1
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaintOneEmoji:Landroid/text/TextPaint;

    const/high16 v2, 0x42000000    # 32.0f

    .line 894
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    .line 906
    :goto_d
    iget-object v3, v0, Lgcc;->c:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    iget-object v5, v0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lvn/viva/messenger/Emoji$c;

    invoke-interface {v3, v8, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvn/viva/messenger/Emoji$c;

    if-eqz v3, :cond_67

    .line 907
    array-length v5, v3

    if-lez v5, :cond_67

    const/4 v5, 0x0

    .line 908
    :goto_e
    array-length v6, v3

    if-ge v5, v6, :cond_67

    .line 909
    aget-object v6, v3, v5

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Lvn/viva/messenger/Emoji$c;->a(Landroid/graphics/Paint$FontMetricsInt;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 913
    :cond_67
    invoke-virtual {v0, v7}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$User;)V

    .line 915
    :cond_68
    iput-boolean v4, v0, Lgcc;->L:Z

    .line 916
    invoke-virtual {v0, v8}, Lgcc;->a(Z)V

    .line 917
    invoke-virtual/range {p0 .. p0}, Lgcc;->an()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$Message;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 522
    invoke-direct {p0, p1, p2, v0, p3}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    return-void
.end method

.method public constructor <init>(Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lvn/viva/tgnet/TLRPC$Chat;[I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;>;",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            "[I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 937
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x3e8

    .line 60
    iput v5, v0, Lgcc;->g:I

    .line 939
    iget v5, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    if-lez v5, :cond_0

    .line 941
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 944
    :goto_0
    iput-object v1, v0, Lgcc;->B:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 946
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 947
    iget v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x6

    .line 948
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x1

    .line 949
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v12, 0x2

    .line 950
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const-string v13, "%d_%02d_%02d"

    const/4 v14, 0x3

    .line 951
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, 0x0

    aput-object v16, v15, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lgcc;->j:Ljava/lang/String;

    const-string v9, "%d_%02d"

    .line 952
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lgcc;->k:Ljava/lang/String;

    .line 954
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 955
    iget v9, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    .line 958
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;

    if-eqz v9, :cond_2

    .line 959
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;->new_value:Ljava/lang/String;

    .line 960
    iget-boolean v9, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_1

    const-string v9, "EventLogEditedGroupTitle"

    .line 961
    sget v11, Lchf$g;->EventLogEditedGroupTitle:I

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v7, v12, v6

    invoke-static {v9, v11, v12}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_1
    const-string v9, "EventLogEditedChannelTitle"

    .line 963
    sget v11, Lchf$g;->EventLogEditedChannelTitle:I

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v7, v12, v6

    invoke-static {v9, v11, v12}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 965
    :cond_2
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;

    if-eqz v9, :cond_6

    .line 966
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 967
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->new_photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_chatPhotoEmpty;

    if-eqz v7, :cond_4

    .line 968
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 969
    iget-boolean v7, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_3

    const-string v7, "EventLogRemovedWGroupPhoto"

    .line 970
    sget v9, Lchf$g;->EventLogRemovedWGroupPhoto:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_3
    const-string v7, "EventLogRemovedChannelPhoto"

    .line 972
    sget v9, Lchf$g;->EventLogRemovedChannelPhoto:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 975
    :cond_4
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 976
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_photo;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_photo;-><init>()V

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 977
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 978
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->new_photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v9, "s"

    .line 979
    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;->type:Ljava/lang/String;

    const/16 v9, 0x50

    .line 980
    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;->h:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;->w:I

    .line 981
    iget-object v9, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 983
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->new_photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v9, "m"

    .line 984
    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;->type:Ljava/lang/String;

    const/16 v9, 0x280

    .line 985
    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;->h:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_photoSize;->w:I

    .line 986
    iget-object v9, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    iget-boolean v7, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_5

    const-string v7, "EventLogEditedGroupPhoto"

    .line 989
    sget v9, Lchf$g;->EventLogEditedGroupPhoto:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_5
    const-string v7, "EventLogEditedChannelPhoto"

    .line 991
    sget v9, Lchf$g;->EventLogEditedChannelPhoto:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 994
    :cond_6
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoin;

    if-eqz v9, :cond_8

    .line 995
    iget-boolean v7, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_7

    const-string v7, "EventLogGroupJoined"

    .line 996
    sget v9, Lchf$g;->EventLogGroupJoined:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_7
    const-string v7, "EventLogChannelJoined"

    .line 998
    sget v9, Lchf$g;->EventLogChannelJoined:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1000
    :cond_8
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantLeave;

    if-eqz v9, :cond_a

    .line 1001
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 1002
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 1003
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    .line 1004
    iget-boolean v7, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_9

    const-string v7, "EventLogLeftGroup"

    .line 1005
    sget v9, Lchf$g;->EventLogLeftGroup:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_9
    const-string v7, "EventLogLeftChannel"

    .line 1007
    sget v9, Lchf$g;->EventLogLeftChannel:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1009
    :cond_a
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;

    if-eqz v9, :cond_d

    .line 1010
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 1011
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 1012
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    .line 1013
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne v9, v11, :cond_c

    .line 1014
    iget-boolean v7, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_b

    const-string v7, "EventLogGroupJoined"

    .line 1015
    sget v9, Lchf$g;->EventLogGroupJoined:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_b
    const-string v7, "EventLogChannelJoined"

    .line 1017
    sget v9, Lchf$g;->EventLogChannelJoined:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_c
    const-string v9, "EventLogAdded"

    .line 1020
    sget v11, Lchf$g;->EventLogAdded:I

    invoke-static {v9, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "un2"

    invoke-virtual {v0, v9, v11, v7}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1021
    iget-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    const-string v9, "un1"

    invoke-virtual {v0, v7, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1023
    :cond_d
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    const/16 v11, 0x20

    const/16 v13, 0xa

    if-eqz v9, :cond_21

    .line 1024
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 1026
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->prev_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    const-string v9, "EventLogPromoted"

    .line 1027
    sget v12, Lchf$g;->EventLogPromoted:I

    invoke-static {v9, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "%1$s"

    .line 1028
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 1029
    new-instance v15, Ljava/lang/StringBuilder;

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v10, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v0, v7, v10, v12}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$User;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\n"

    .line 1030
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->prev_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 1033
    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->new_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-nez v7, :cond_e

    .line 1035
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    :cond_e
    if-nez v8, :cond_f

    .line 1038
    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    .line 1040
    :cond_f
    iget-boolean v9, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    iget-boolean v10, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    if-eq v9, v10, :cond_12

    .line 1041
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    if-eqz v9, :cond_10

    const/16 v9, 0x2b

    goto :goto_1

    :cond_10
    const/16 v9, 0x2d

    :goto_1
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1042
    iget-boolean v9, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_11

    const-string v9, "EventLogPromotedChangeGroupInfo"

    sget v10, Lchf$g;->EventLogPromotedChangeGroupInfo:I

    :goto_2
    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_11
    const-string v9, "EventLogPromotedChangeChannelInfo"

    sget v10, Lchf$g;->EventLogPromotedChangeChannelInfo:I

    goto :goto_2

    :goto_3
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    :cond_12
    iget-boolean v9, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v9, :cond_16

    .line 1045
    iget-boolean v9, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    iget-boolean v10, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-eq v9, v10, :cond_14

    .line 1046
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-eqz v9, :cond_13

    const/16 v9, 0x2b

    goto :goto_4

    :cond_13
    const/16 v9, 0x2d

    :goto_4
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "EventLogPromotedPostMessages"

    .line 1047
    sget v10, Lchf$g;->EventLogPromotedPostMessages:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :cond_14
    iget-boolean v9, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    iget-boolean v10, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    if-eq v9, v10, :cond_16

    .line 1050
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    if-eqz v9, :cond_15

    const/16 v9, 0x2b

    goto :goto_5

    :cond_15
    const/16 v9, 0x2d

    :goto_5
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "EventLogPromotedEditMessages"

    .line 1051
    sget v10, Lchf$g;->EventLogPromotedEditMessages:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    :cond_16
    iget-boolean v9, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    iget-boolean v10, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    if-eq v9, v10, :cond_18

    .line 1055
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    if-eqz v9, :cond_17

    const/16 v9, 0x2b

    goto :goto_6

    :cond_17
    const/16 v9, 0x2d

    :goto_6
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "EventLogPromotedDeleteMessages"

    .line 1056
    sget v10, Lchf$g;->EventLogPromotedDeleteMessages:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    :cond_18
    iget-boolean v9, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    iget-boolean v10, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    if-eq v9, v10, :cond_1a

    .line 1059
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    if-eqz v9, :cond_19

    const/16 v9, 0x2b

    goto :goto_7

    :cond_19
    const/16 v9, 0x2d

    :goto_7
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "EventLogPromotedAddAdmins"

    .line 1060
    sget v10, Lchf$g;->EventLogPromotedAddAdmins:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    :cond_1a
    iget-boolean v9, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_1c

    .line 1063
    iget-boolean v9, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    iget-boolean v10, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    if-eq v9, v10, :cond_1c

    .line 1064
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    if-eqz v9, :cond_1b

    const/16 v9, 0x2b

    goto :goto_8

    :cond_1b
    const/16 v9, 0x2d

    :goto_8
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "EventLogPromotedBanUsers"

    .line 1065
    sget v10, Lchf$g;->EventLogPromotedBanUsers:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    :cond_1c
    iget-boolean v9, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    iget-boolean v10, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    if-eq v9, v10, :cond_1e

    .line 1069
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    if-eqz v9, :cond_1d

    const/16 v9, 0x2b

    goto :goto_9

    :cond_1d
    const/16 v9, 0x2d

    :goto_9
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "EventLogPromotedAddUsers"

    .line 1070
    sget v10, Lchf$g;->EventLogPromotedAddUsers:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    :cond_1e
    iget-boolean v9, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_20

    .line 1073
    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    if-eq v7, v9, :cond_20

    .line 1074
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    if-eqz v7, :cond_1f

    const/16 v7, 0x2b

    goto :goto_a

    :cond_1f
    const/16 v7, 0x2d

    :goto_a
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "EventLogPromotedPinMessages"

    .line 1075
    sget v8, Lchf$g;->EventLogPromotedPinMessages:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    :cond_20
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1079
    :cond_21
    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v8, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    if-eqz v8, :cond_3f

    .line 1080
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 1081
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->prev_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    .line 1082
    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->prev_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 1083
    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->new_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 1084
    iget-boolean v10, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v10, :cond_3c

    if-eqz v9, :cond_22

    iget-boolean v10, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-eqz v10, :cond_22

    if-eqz v9, :cond_3c

    if-eqz v8, :cond_3c

    iget v10, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    iget v15, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    if-eq v10, v15, :cond_3c

    :cond_22
    if-eqz v9, :cond_29

    .line 1087
    iget v10, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    invoke-static {v10}, Lfti;->d(I)Z

    move-result v10

    if-nez v10, :cond_29

    .line 1088
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    iget v15, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    iget v11, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    sub-int/2addr v15, v11

    .line 1090
    div-int/lit8 v11, v15, 0x3c

    div-int/lit8 v11, v11, 0x3c

    div-int/lit8 v11, v11, 0x18

    mul-int/lit8 v16, v11, 0x3c

    mul-int/lit8 v16, v16, 0x3c

    mul-int/lit8 v16, v16, 0x18

    sub-int v15, v15, v16

    .line 1092
    div-int/lit8 v16, v15, 0x3c

    div-int/lit8 v13, v16, 0x3c

    mul-int/lit8 v16, v13, 0x3c

    mul-int/lit8 v16, v16, 0x3c

    sub-int v15, v15, v16

    .line 1094
    div-int/lit8 v15, v15, 0x3c

    const/16 v16, 0x0

    :goto_b
    if-ge v6, v14, :cond_2a

    if-nez v6, :cond_23

    if-eqz v11, :cond_25

    const-string v14, "Days"

    .line 1100
    invoke-static {v14, v11}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v16, v16, 0x1

    :goto_c
    move/from16 v12, v16

    goto :goto_d

    :cond_23
    const/4 v14, 0x1

    if-ne v6, v14, :cond_24

    if-eqz v13, :cond_25

    const-string v14, "Hours"

    .line 1105
    invoke-static {v14, v13}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v16, v16, 0x1

    goto :goto_c

    :cond_24
    if-eqz v15, :cond_25

    const-string v14, "Minutes"

    .line 1110
    invoke-static {v14, v15}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v16, v16, 0x1

    goto :goto_c

    :cond_25
    move/from16 v12, v16

    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_27

    .line 1115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_26

    move/from16 v17, v11

    const-string v11, ", "

    .line 1116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_26
    move/from16 v17, v11

    .line 1118
    :goto_e
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_27
    move/from16 v17, v11

    :goto_f
    const/4 v11, 0x2

    if-ne v12, v11, :cond_28

    goto :goto_10

    :cond_28
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v12

    move/from16 v11, v17

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto :goto_b

    .line 1125
    :cond_29
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v6, "UserRestrictionsUntilForever"

    sget v11, Lchf$g;->UserRestrictionsUntilForever:I

    invoke-static {v6, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_2a
    :goto_10
    const-string v6, "EventLogRestrictedUntil"

    .line 1127
    sget v11, Lchf$g;->EventLogRestrictedUntil:I

    invoke-static {v6, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "%1$s"

    .line 1128
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 1129
    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v0, v7, v14, v11}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$User;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v13, v11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v13, v10

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_2b

    .line 1132
    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;-><init>()V

    :cond_2b
    if-nez v9, :cond_2c

    .line 1135
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;-><init>()V

    .line 1137
    :cond_2c
    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    iget-boolean v7, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-eq v6, v7, :cond_2e

    const/16 v6, 0xa

    .line 1139
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-nez v6, :cond_2d

    const/16 v6, 0x2b

    goto :goto_11

    :cond_2d
    const/16 v6, 0x2d

    :goto_11
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "EventLogRestrictedReadMessages"

    .line 1143
    sget v7, Lchf$g;->EventLogRestrictedReadMessages:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_12

    :cond_2e
    const/4 v10, 0x0

    .line 1145
    :goto_12
    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    iget-boolean v7, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-eq v6, v7, :cond_31

    if-nez v10, :cond_2f

    const/16 v6, 0xa

    .line 1147
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_13

    :cond_2f
    const/16 v6, 0xa

    .line 1150
    :goto_13
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-nez v6, :cond_30

    const/16 v6, 0x2b

    goto :goto_14

    :cond_30
    const/16 v6, 0x2d

    :goto_14
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "EventLogRestrictedSendMessages"

    .line 1151
    sget v7, Lchf$g;->EventLogRestrictedSendMessages:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    :cond_31
    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    iget-boolean v7, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    if-ne v6, v7, :cond_32

    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    iget-boolean v7, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    if-ne v6, v7, :cond_32

    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    iget-boolean v7, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    if-ne v6, v7, :cond_32

    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    iget-boolean v7, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    if-eq v6, v7, :cond_35

    :cond_32
    if-nez v10, :cond_33

    const/16 v6, 0xa

    .line 1155
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_15

    :cond_33
    const/16 v6, 0xa

    .line 1158
    :goto_15
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    if-nez v6, :cond_34

    const/16 v6, 0x2b

    goto :goto_16

    :cond_34
    const/16 v6, 0x2d

    :goto_16
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "EventLogRestrictedSendStickers"

    .line 1159
    sget v7, Lchf$g;->EventLogRestrictedSendStickers:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    :cond_35
    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    iget-boolean v7, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-eq v6, v7, :cond_38

    if-nez v10, :cond_36

    const/16 v6, 0xa

    .line 1163
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_17

    :cond_36
    const/16 v6, 0xa

    .line 1166
    :goto_17
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez v6, :cond_37

    const/16 v6, 0x2b

    goto :goto_18

    :cond_37
    const/16 v6, 0x2d

    :goto_18
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "EventLogRestrictedSendMedia"

    .line 1167
    sget v7, Lchf$g;->EventLogRestrictedSendMedia:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    :cond_38
    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    iget-boolean v7, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-eq v6, v7, :cond_3b

    if-nez v10, :cond_39

    const/16 v6, 0xa

    .line 1171
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_39
    const/16 v6, 0xa

    .line 1173
    :goto_19
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-nez v6, :cond_3a

    const/16 v6, 0x2b

    goto :goto_1a

    :cond_3a
    const/16 v6, 0x2d

    :goto_1a
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "EventLogRestrictedSendEmbed"

    .line 1174
    sget v7, Lchf$g;->EventLogRestrictedSendEmbed:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_3b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_3c
    if-eqz v9, :cond_3e

    if-eqz v8, :cond_3d

    .line 1179
    iget-boolean v6, v9, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-eqz v6, :cond_3e

    :cond_3d
    const-string v6, "EventLogChannelRestricted"

    .line 1180
    sget v8, Lchf$g;->EventLogChannelRestricted:I

    invoke-static {v6, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_3e
    const-string v6, "EventLogChannelUnrestricted"

    .line 1182
    sget v8, Lchf$g;->EventLogChannelUnrestricted:I

    invoke-static {v6, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1b
    const-string v8, "%1$s"

    .line 1184
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    .line 1185
    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v0, v7, v9, v8}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$User;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1187
    :cond_3f
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;

    if-eqz v6, :cond_41

    .line 1188
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->message:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;

    if-eqz v6, :cond_40

    const-string v6, "EventLogUnpinnedMessages"

    .line 1189
    sget v7, Lchf$g;->EventLogUnpinnedMessages:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_40
    const-string v6, "EventLogPinnedMessages"

    .line 1191
    sget v7, Lchf$g;->EventLogPinnedMessages:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1193
    :cond_41
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;

    if-eqz v6, :cond_43

    .line 1194
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;

    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;->new_value:Z

    if-eqz v6, :cond_42

    const-string v6, "EventLogToggledSignaturesOn"

    .line 1195
    sget v7, Lchf$g;->EventLogToggledSignaturesOn:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_42
    const-string v6, "EventLogToggledSignaturesOff"

    .line 1197
    sget v7, Lchf$g;->EventLogToggledSignaturesOff:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1199
    :cond_43
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;

    if-eqz v6, :cond_45

    .line 1200
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;

    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;->new_value:Z

    if-eqz v6, :cond_44

    const-string v6, "EventLogToggledInvitesOn"

    .line 1201
    sget v7, Lchf$g;->EventLogToggledInvitesOn:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_44
    const-string v6, "EventLogToggledInvitesOff"

    .line 1203
    sget v7, Lchf$g;->EventLogToggledInvitesOff:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1205
    :cond_45
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    if-eqz v6, :cond_46

    const-string v6, "EventLogDeletedMessages"

    .line 1206
    sget v7, Lchf$g;->EventLogDeletedMessages:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1207
    :cond_46
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;

    if-eqz v6, :cond_48

    .line 1208
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;

    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;->new_value:Z

    if-eqz v6, :cond_47

    const-string v6, "EventLogToggledInvitesHistoryOff"

    .line 1209
    sget v7, Lchf$g;->EventLogToggledInvitesHistoryOff:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    :cond_47
    const-string v6, "EventLogToggledInvitesHistoryOn"

    .line 1211
    sget v7, Lchf$g;->EventLogToggledInvitesHistoryOn:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_27

    .line 1213
    :cond_48
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    if-eqz v6, :cond_4b

    .line 1214
    iget-boolean v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v6, :cond_49

    const-string v6, "EventLogEditedGroupDescription"

    sget v8, Lchf$g;->EventLogEditedGroupDescription:I

    :goto_1c
    invoke-static {v6, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_49
    const-string v6, "EventLogEditedChannelDescription"

    sget v8, Lchf$g;->EventLogEditedChannelDescription:I

    goto :goto_1c

    :goto_1d
    const-string v8, "un1"

    invoke-virtual {v0, v6, v8, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1215
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v8, 0x0

    .line 1216
    iput-boolean v8, v6, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 1217
    iput-boolean v8, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1218
    iget v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1219
    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1220
    iget v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 1221
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->new_value:Ljava/lang/String;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1222
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->prev_value:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4a

    .line 1223
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1224
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_webPage;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 1225
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const/16 v8, 0xa

    iput v8, v7, Lvn/viva/tgnet/TLRPC$WebPage;->flags:I

    .line 1226
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v8, ""

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1227
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v8, ""

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 1228
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v8, "EventLogPreviousGroupDescription"

    sget v9, Lchf$g;->EventLogPreviousGroupDescription:I

    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1229
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->prev_value:Ljava/lang/String;

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto/16 :goto_28

    .line 1231
    :cond_4a
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_28

    .line 1233
    :cond_4b
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    if-eqz v6, :cond_51

    .line 1234
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->new_value:Ljava/lang/String;

    .line 1235
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 1236
    iget-boolean v8, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_4c

    const-string v8, "EventLogChangedGroupLink"

    sget v9, Lchf$g;->EventLogChangedGroupLink:I

    :goto_1e
    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_4c
    const-string v8, "EventLogChangedChannelLink"

    sget v9, Lchf$g;->EventLogChangedChannelLink:I

    goto :goto_1e

    :goto_1f
    const-string v9, "un1"

    invoke-virtual {v0, v8, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_22

    .line 1238
    :cond_4d
    iget-boolean v8, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_4e

    const-string v8, "EventLogRemovedGroupLink"

    sget v9, Lchf$g;->EventLogRemovedGroupLink:I

    :goto_20
    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_4e
    const-string v8, "EventLogRemovedChannelLink"

    sget v9, Lchf$g;->EventLogRemovedChannelLink:I

    goto :goto_20

    :goto_21
    const-string v9, "un1"

    invoke-virtual {v0, v8, v9, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1240
    :goto_22
    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v9, 0x0

    .line 1241
    iput-boolean v9, v8, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 1242
    iput-boolean v9, v8, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1243
    iget v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    iput v9, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1244
    iput-object v7, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1245
    iget v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v7, v8, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 1246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 1247
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget-object v9, v9, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_23

    :cond_4f
    const-string v6, ""

    .line 1249
    iput-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1251
    :goto_23
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    const/4 v7, 0x0

    .line 1252
    iput v7, v6, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;->offset:I

    .line 1253
    iget-object v7, v8, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iput v7, v6, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;->length:I

    .line 1254
    iget-object v7, v8, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->prev_value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_50

    .line 1256
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1257
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_webPage;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 1258
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const/16 v7, 0xa

    iput v7, v6, Lvn/viva/tgnet/TLRPC$WebPage;->flags:I

    .line 1259
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v7, ""

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1260
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v7, ""

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 1261
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v7, "EventLogPreviousLink"

    sget v9, Lchf$g;->EventLogPreviousLink:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1262
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget-object v9, v9, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->prev_value:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_24

    .line 1264
    :cond_50
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v6, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    :goto_24
    move-object v6, v8

    goto/16 :goto_28

    .line 1266
    :cond_51
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    if-eqz v6, :cond_54

    .line 1267
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v8, 0x0

    .line 1268
    iput-boolean v8, v6, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 1269
    iput-boolean v8, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1270
    iget v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1271
    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1272
    iget v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 1273
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->new_message:Lvn/viva/tgnet/TLRPC$Message;

    .line 1274
    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->prev_message:Lvn/viva/tgnet/TLRPC$Message;

    .line 1275
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v9, :cond_53

    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v9, :cond_53

    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v9, :cond_53

    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_53

    const-string v9, "EventLogEditedCaption"

    .line 1276
    sget v10, Lchf$g;->EventLogEditedCaption:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "un1"

    invoke-virtual {v0, v9, v10, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1277
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1278
    iget-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_webPage;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v10, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 1279
    iget-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v10, "EventLogOriginalCaption"

    sget v11, Lchf$g;->EventLogOriginalCaption:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lvn/viva/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1280
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 1281
    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v9, "EventLogOriginalCaptionEmpty"

    sget v10, Lchf$g;->EventLogOriginalCaptionEmpty:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_25

    .line 1283
    :cond_52
    iget-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    iput-object v8, v9, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_25

    :cond_53
    const-string v9, "EventLogEditedMessages"

    .line 1286
    sget v10, Lchf$g;->EventLogEditedMessages:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "un1"

    invoke-virtual {v0, v9, v10, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1287
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1288
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1289
    iget-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_webPage;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v10, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 1290
    iget-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v10, "EventLogOriginalMessages"

    sget v11, Lchf$g;->EventLogOriginalMessages:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lvn/viva/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1291
    iget-object v9, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v8, v9, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 1293
    :goto_25
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 1294
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const/16 v8, 0xa

    iput v8, v7, Lvn/viva/tgnet/TLRPC$WebPage;->flags:I

    .line 1295
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v8, ""

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1296
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    const-string v8, ""

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    goto :goto_28

    .line 1297
    :cond_54
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    if-eqz v6, :cond_57

    .line 1298
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->new_stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 1299
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->new_stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    if-eqz v6, :cond_56

    .line 1300
    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v6, :cond_55

    goto :goto_26

    :cond_55
    const-string v6, "EventLogChangedStickersSet"

    .line 1303
    sget v7, Lchf$g;->EventLogChangedStickersSet:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_27

    :cond_56
    :goto_26
    const-string v6, "EventLogRemovedStickersSet"

    .line 1301
    sget v7, Lchf$g;->EventLogRemovedStickersSet:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "un1"

    invoke-virtual {v0, v6, v7, v5}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_27

    .line 1306
    :cond_57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unsupported "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgcc;->c:Ljava/lang/CharSequence;

    :goto_27
    const/4 v6, 0x0

    .line 1308
    :goto_28
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    if-nez v7, :cond_58

    .line 1309
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 1311
    :cond_58
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1312
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    iput v8, v7, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1313
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v8, v7, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 1314
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v8, 0x0

    aget v9, p5, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, p5, v8

    iput v9, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 1315
    iget-wide v9, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    iput-wide v9, v0, Lgcc;->h:J

    .line 1317
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput-boolean v8, v7, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 1318
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1319
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    .line 1320
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput-boolean v8, v7, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1321
    iget-boolean v7, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_59

    .line 1322
    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v7, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/2addr v9, v8

    iput v9, v7, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1325
    :cond_59
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->message:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v7, :cond_5a

    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->message:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;

    if-nez v7, :cond_5a

    .line 1326
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->message:Lvn/viva/tgnet/TLRPC$Message;

    :cond_5a
    move-object v10, v6

    if-eqz v10, :cond_5d

    const/4 v6, 0x0

    .line 1330
    iput-boolean v6, v10, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 1331
    aget v7, p5, v6

    add-int/lit8 v9, v7, 0x1

    aput v9, p5, v6

    iput v7, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 1332
    iput v6, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    .line 1333
    iget v4, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const v6, -0x8001

    and-int/2addr v4, v6

    iput v4, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1334
    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_5b

    .line 1335
    iget v3, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/2addr v3, v8

    iput v3, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1337
    :cond_5b
    new-instance v3, Lgcc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-wide v14, v0, Lgcc;->h:J

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZJ)V

    .line 1338
    iget v4, v3, Lgcc;->i:I

    if-ltz v4, :cond_5c

    .line 1339
    invoke-direct/range {p0 .. p3}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1340
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_29

    :cond_5c
    const/4 v6, 0x1

    const/4 v3, -0x1

    .line 1342
    iput v3, v0, Lgcc;->i:I

    goto :goto_29

    :cond_5d
    const/4 v6, 0x1

    .line 1345
    :goto_29
    iget v3, v0, Lgcc;->i:I

    if-ltz v3, :cond_65

    .line 1346
    invoke-direct/range {p0 .. p3}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1347
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1352
    iget-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5e

    const-string v1, ""

    .line 1353
    iput-object v1, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1356
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lgcc;->d()V

    .line 1357
    invoke-virtual/range {p0 .. p0}, Lgcc;->c()V

    .line 1359
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_61

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v1, :cond_61

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_61

    invoke-virtual/range {p0 .. p0}, Lgcc;->S()Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lgcc;->aa()Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 1360
    :cond_5f
    new-instance v1, Lgvc;

    invoke-direct {v1}, Lgvc;-><init>()V

    iput-object v1, v0, Lgcc;->s:Lgvc;

    .line 1361
    iget-object v1, v0, Lgcc;->s:Lgvc;

    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgvc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_60

    const/4 v1, 0x0

    .line 1362
    iput-object v1, v0, Lgcc;->s:Lgvc;

    goto :goto_2a

    :cond_60
    const/4 v1, 0x0

    .line 1364
    iget-object v2, v0, Lgcc;->s:Lgvc;

    invoke-virtual/range {p0 .. p0}, Lgcc;->W()Z

    move-result v3

    iput-boolean v3, v2, Lgvc;->l:Z

    goto :goto_2a

    :cond_61
    const/4 v1, 0x0

    .line 1368
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lgcc;->j()V

    .line 1371
    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v2, :cond_62

    .line 1372
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_2b

    .line 1374
    :cond_62
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 1376
    :goto_2b
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-boolean v3, v3, Lgcd;->F:Z

    if-eqz v3, :cond_63

    const/4 v3, 0x1

    new-array v6, v3, [I

    move-object v1, v6

    goto :goto_2c

    :cond_63
    const/4 v3, 0x1

    .line 1377
    :goto_2c
    iget-object v4, v0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v2, v6, v7, v1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lgcc;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_64

    .line 1378
    aget v2, v1, v7

    if-lt v2, v3, :cond_64

    aget v2, v1, v7

    const/4 v3, 0x3

    if-gt v2, v3, :cond_64

    .line 1381
    aget v1, v1, v7

    packed-switch v1, :pswitch_data_0

    .line 1392
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaintThreeEmoji:Landroid/text/TextPaint;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 1393
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_2d

    .line 1387
    :pswitch_0
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaintTwoEmoji:Landroid/text/TextPaint;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 1388
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    goto :goto_2d

    .line 1383
    :pswitch_1
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaintOneEmoji:Landroid/text/TextPaint;

    const/high16 v2, 0x42000000    # 32.0f

    .line 1384
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    .line 1396
    :goto_2d
    iget-object v3, v0, Lgcc;->c:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    iget-object v4, v0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Lvn/viva/messenger/Emoji$c;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvn/viva/messenger/Emoji$c;

    if-eqz v3, :cond_64

    .line 1397
    array-length v4, v3

    if-lez v4, :cond_64

    const/4 v4, 0x0

    .line 1398
    :goto_2e
    array-length v6, v3

    if-ge v4, v6, :cond_64

    .line 1399
    aget-object v6, v3, v4

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lvn/viva/messenger/Emoji$c;->a(Landroid/graphics/Paint$FontMetricsInt;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 1403
    :cond_64
    invoke-virtual {v0, v5}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$User;)V

    const/4 v1, 0x1

    .line 1404
    iput-boolean v1, v0, Lgcc;->L:Z

    const/4 v1, 0x0

    .line 1405
    invoke-virtual {v0, v1}, Lgcc;->a(Z)V

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lgcc;->an()V

    return-void

    :cond_65
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Message;)I
    .locals 1

    .line 2582
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2585
    :goto_0
    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    if-nez p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method private a(Lvn/viva/tgnet/TLRPC$WebPage;Lvn/viva/tgnet/TLRPC$PageBlock;)Lgcc;
    .locals 5

    .line 1586
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1587
    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$PageBlock;->photo_id:J

    invoke-direct {p0, p1, v2, v3}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$WebPage;J)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object p2

    .line 1588
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-ne p2, p1, :cond_0

    return-object p0

    .line 1591
    :cond_0
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    .line 1592
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1593
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    goto :goto_0

    .line 1594
    :cond_1
    instance-of v0, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_3

    .line 1595
    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$PageBlock;->video_id:J

    invoke-direct {p0, p1, v2, v3}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$WebPage;J)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    .line 1596
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-ne v0, v2, :cond_2

    return-object p0

    .line 1599
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    .line 1600
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1601
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-wide v3, p2, Lvn/viva/tgnet/TLRPC$PageBlock;->video_id:J

    invoke-direct {p0, p1, v3, v4}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$WebPage;J)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const-string p2, ""

    .line 1603
    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    .line 1604
    sget-object p2, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result p2

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    .line 1605
    iget-object p2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    .line 1606
    iget-object p2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1607
    iget-object p2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_message;->out:Z

    .line 1608
    iget-object p2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_message;->from_id:I

    .line 1609
    new-instance p2, Lgcc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v1, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    return-object p2
.end method

.method private a(Lvn/viva/tgnet/TLRPC$User;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$User;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1414
    :cond_0
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ltz p3, :cond_1

    .line 1417
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 1418
    iget v2, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:I

    .line 1419
    iput p3, v1, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;->offset:I

    .line 1420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;->length:I

    .line 1421
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    :cond_1
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ltz p3, :cond_2

    .line 1425
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 1426
    iget v4, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:I

    .line 1427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p3, v4

    add-int/2addr p3, v2

    iput p3, v3, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;->offset:I

    .line 1428
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v1

    iput p3, v3, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;->length:I

    .line 1429
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "%1$s (@%2$s)"

    .line 1431
    new-array p3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p3, v2

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private a(Lvn/viva/tgnet/TLRPC$WebPage;J)Lvn/viva/tgnet/TLRPC$Photo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1553
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1556
    :cond_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    .line 1557
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 1559
    :goto_0
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1560
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Photo;

    .line 1561
    iget-wide v3, v2, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Message;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2653
    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 2654
    :cond_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;>;)V"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lgcc;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    iget-object v1, p0, Lgcc;->j:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    .line 926
    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lfyt;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 927
    iput v0, p3, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    .line 928
    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput p1, p3, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    .line 929
    new-instance p1, Lgcc;

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    const/16 p3, 0xa

    .line 930
    iput p3, p1, Lgcc;->g:I

    const/4 p3, 0x1

    .line 931
    iput p3, p1, Lgcc;->i:I

    .line 932
    iput-boolean p3, p1, Lgcc;->p:Z

    .line 933
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 2201
    invoke-static {p0, p1, v0}, Lgcc;->a(ZLjava/lang/CharSequence;Z)V

    return-void
.end method

.method public static a(ZLjava/lang/CharSequence;Z)V
    .locals 2

    .line 2205
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgcc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 2208
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2210
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2214
    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2216
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2219
    :goto_0
    invoke-static {p0, p1, p2}, Lgcc;->b(ZLjava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 2064
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x5000

    if-le v1, v3, :cond_0

    goto/16 :goto_4

    .line 2068
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v1, :cond_f

    .line 2077
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-lt v8, v9, :cond_2

    const/16 v9, 0x39

    if-gt v8, v9, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    if-lt v4, v5, :cond_1

    return v11

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    if-eq v8, v10, :cond_3

    if-gtz v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    const/16 v9, 0x40

    const/16 v12, 0x2f

    if-eq v8, v9, :cond_5

    const/16 v9, 0x23

    if-eq v8, v9, :cond_5

    if-ne v8, v12, :cond_6

    :cond_5
    if-eqz v3, :cond_e

    :cond_6
    if-eqz v3, :cond_7

    add-int/lit8 v9, v3, -0x1

    .line 2089
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v10, :cond_e

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v13, 0xa

    if-ne v9, v13, :cond_7

    goto :goto_3

    :cond_7
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_9

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    if-ne v8, v12, :cond_b

    if-ne v5, v2, :cond_a

    return v11

    :cond_a
    if-ne v5, v11, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    const/16 v9, 0x2e

    if-ne v8, v9, :cond_d

    if-nez v6, :cond_c

    if-eq v7, v10, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :cond_d
    if-eq v8, v10, :cond_c

    if-ne v7, v9, :cond_c

    if-ne v6, v11, :cond_c

    return v11

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v7, v8

    goto :goto_0

    :cond_e
    :goto_3
    return v11

    :cond_f
    return v0

    :cond_10
    :goto_4
    return v0
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1797
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 3262
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v1}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v1}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v1, :cond_7

    :cond_1
    invoke-static {p0}, Lgcc;->v(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    if-nez v1, :cond_7

    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v1, :cond_2

    goto :goto_0

    .line 3265
    :cond_2
    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {}, Lguy;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p0}, Lgcc;->q(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    if-nez p1, :cond_4

    .line 3268
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_4

    .line 3269
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    .line 3274
    :cond_4
    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget-boolean p0, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p0, :cond_6

    iget-boolean p0, p1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez p0, :cond_5

    iget-object p0, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    if-eqz p0, :cond_6

    :cond_5
    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v0
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2789
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v0, "audio/ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Message;)I
    .locals 1

    .line 2600
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    .line 2601
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget p0, p0, Lvn/viva/tgnet/TLRPC$Document;->size:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lvn/viva/tgnet/TLRPC$WebPage;J)Lvn/viva/tgnet/TLRPC$Document;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1569
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1572
    :cond_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    .line 1573
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 1575
    :goto_0
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1576
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Document;

    .line 1577
    iget-wide v3, v2, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static b(ZLjava/lang/CharSequence;Z)V
    .locals 6

    .line 2165
    :try_start_0
    sget-object v0, Lgcc;->I:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(^|\\s)/[a-zA-Z@\\d_]{1,255}|(^|\\s)@[a-zA-Z\\d_]{1,32}|(^|\\s)#[\\w\\.]+"

    .line 2166
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgcc;->I:Ljava/util/regex/Pattern;

    .line 2168
    :cond_0
    sget-object v0, Lgcc;->I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2169
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2170
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 2171
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2172
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    const/16 v5, 0x2f

    if-eq v3, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v3, 0x0

    .line 2176
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    if-eqz p2, :cond_4

    .line 2178
    new-instance v3, Lvn/viva/ui/Components/URLSpanBotCommand;

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lvn/viva/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2181
    :cond_3
    new-instance v3, Lvn/viva/ui/Components/URLSpanNoUnderline;

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_1

    .line 2184
    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2188
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1801
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1805
    :goto_0
    iget-object v5, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 1806
    iget-object v5, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 1807
    instance-of v6, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_0

    .line 1808
    iget v2, v5, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 1809
    iget v3, v5, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 1810
    iget-boolean v4, v5, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    move v7, v3

    move v3, v2

    move v2, v4

    move v4, v7

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/16 p0, 0x500

    if-gt v3, p0, :cond_2

    if-gt v4, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    .line 3282
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v1}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v1}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_0
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v1, :cond_13

    :cond_1
    invoke-static {p0}, Lgcc;->v(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    if-nez v1, :cond_13

    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v1, :cond_2

    goto/16 :goto_0

    .line 3285
    :cond_2
    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {}, Lguy;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p0}, Lgcc;->q(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    if-nez p1, :cond_4

    .line 3288
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_4

    .line 3289
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    .line 3294
    :cond_4
    iget-boolean v1, p0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    if-eqz v1, :cond_6

    :cond_5
    return v3

    .line 3297
    :cond_6
    iget v1, p0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->N:I

    if-le v1, v2, :cond_7

    return v0

    .line 3300
    :cond_7
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v1, :cond_c

    .line 3301
    iget-boolean p1, p0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-nez p1, :cond_8

    iget p1, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {}, Lguy;->c()I

    move-result v1

    if-ne p1, v1, :cond_b

    :cond_8
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez p1, :cond_a

    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p1, :cond_9

    .line 3302
    invoke-static {p0}, Lgcc;->i(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez p1, :cond_a

    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez p1, :cond_a

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-nez p0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0

    .line 3307
    :cond_c
    iget-boolean v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-nez v1, :cond_f

    :cond_d
    iget-boolean v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_12

    iget-boolean v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_e

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v1, :cond_12

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz p1, :cond_12

    :cond_e
    iget-boolean p1, p0, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    if-eqz p1, :cond_12

    .line 3308
    :cond_f
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez p1, :cond_11

    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p1, :cond_10

    .line 3309
    invoke-static {p0}, Lgcc;->i(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez p1, :cond_11

    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez p1, :cond_11

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-nez p0, :cond_12

    :cond_11
    return v3

    :cond_12
    return v0

    :cond_13
    :goto_0
    return v0
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2793
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1821
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1825
    :goto_0
    iget-object v5, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_2

    .line 1826
    iget-object v5, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 1827
    instance-of v7, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 1829
    :cond_0
    instance-of v6, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_1

    .line 1830
    iget v3, v5, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 1831
    iget v4, v5, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/16 p0, 0x500

    if-gt v3, p0, :cond_3

    if-gt v4, p0, :cond_3

    return v6

    :cond_3
    return v0
.end method

.method public static c(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2629
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_2

    .line 2630
    invoke-static {p0}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-lez v0, :cond_4

    iget p0, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 3

    .line 3324
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 3327
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_1

    .line 3328
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 3330
    :cond_1
    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3331
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-nez v0, :cond_4

    :cond_2
    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz p1, :cond_3

    iget p0, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    .line 3333
    :cond_5
    invoke-static {p0}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public static c(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2797
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2754
    :goto_0
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2755
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2756
    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2638
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_2

    .line 2639
    invoke-static {p0}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-lez v0, :cond_4

    iget p0, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2766
    :goto_0
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2767
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2768
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->mask:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 0

    .line 2658
    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    return p0
.end method

.method public static f(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2778
    :goto_0
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2779
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2780
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_0

    .line 2781
    iget-boolean p0, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->voice:Z

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2678
    iget p0, p0, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2802
    :goto_0
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2803
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2804
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_0

    .line 2805
    iget-boolean p0, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->voice:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 0

    .line 2682
    iget-boolean p0, p0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    return p0
.end method

.method public static h(Lvn/viva/tgnet/TLRPC$Message;)J
    .locals 5

    .line 2690
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_4

    .line 2691
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v0, :cond_1

    .line 2692
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-gez v0, :cond_0

    .line 2693
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {v0}, Lfti;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_0

    .line 2695
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_0

    .line 2697
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_2

    .line 2698
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_0

    .line 2699
    :cond_2
    invoke-static {p0}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2700
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v0, v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_0

    .line 2702
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    int-to-long v0, v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 2705
    :cond_4
    :goto_0
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    return-wide v0
.end method

.method public static h(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2818
    :goto_0
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v1, v6, :cond_3

    .line 2819
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2820
    instance-of v8, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v8, :cond_1

    .line 2821
    iget-boolean v3, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v3, :cond_0

    return v0

    .line 2825
    :cond_0
    iget v3, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 2826
    iget v4, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->h:I

    const/4 v5, 0x1

    goto :goto_1

    .line 2827
    :cond_1
    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    const/16 p0, 0x500

    if-gt v3, p0, :cond_4

    if-le v4, p0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public static i(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2847
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2851
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->e(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2855
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    .line 2856
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    .line 2858
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2862
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2866
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    .line 2867
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    .line 2869
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2873
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    .line 2874
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_photo;

    return p0

    .line 2876
    :cond_0
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    return p0
.end method

.method public static o(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2880
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    .line 2881
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    .line 2883
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2887
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    .line 2888
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    .line 2890
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 0

    .line 2894
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    return p0
.end method

.method public static r(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 2898
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    .line 2899
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    .line 2901
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p0}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 0

    .line 2905
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    return p0
.end method

.method public static t(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 0

    .line 2909
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    return p0
.end method

.method public static u(Lvn/viva/tgnet/TLRPC$Message;)Lvn/viva/tgnet/TLRPC$InputStickerSet;
    .locals 3

    .line 2913
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2

    .line 2914
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2915
    instance-of v2, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_0

    .line 2916
    iget-object p0, v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz p0, :cond_1

    return-object v1

    .line 2919
    :cond_1
    iget-object p0, v0, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static v(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 3230
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 3246
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 3250
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 2648
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    .line 2649
    :cond_2
    invoke-virtual {p0}, Lgcc;->R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgcc;->W()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgcc;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 2666
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 2670
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_0

    .line 2671
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2672
    invoke-static {v0}, Lftv;->f(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()J
    .locals 2

    .line 2686
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Z
    .locals 2

    .line 2709
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F()Z
    .locals 2

    .line 2713
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 2717
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()I
    .locals 3

    .line 2721
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 2722
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->destroyTime:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2723
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->destroyTime:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 2729
    invoke-virtual {p0}, Lgcc;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2732
    :cond_0
    invoke-virtual {p0}, Lgcc;->H()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 2735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2737
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 2744
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_0

    .line 2745
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2746
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_1

    .line 2747
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public K()Lvn/viva/tgnet/TLRPC$Document;
    .locals 1

    .line 2840
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    .line 2841
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    return-object v0

    .line 2843
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 2927
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 2928
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2929
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_0

    .line 2930
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()I
    .locals 8

    .line 2938
    iget v0, p0, Lgcc;->g:I

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_2

    .line 2939
    iget v0, p0, Lgcc;->F:I

    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 2940
    invoke-virtual {p0}, Lgcc;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42280000    # 42.0f

    .line 2941
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0

    .line 2944
    :cond_2
    iget v0, p0, Lgcc;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/high16 v0, 0x42900000    # 72.0f

    .line 2945
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0

    .line 2946
    :cond_3
    iget v0, p0, Lgcc;->g:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_4

    const/high16 v0, 0x428e0000    # 71.0f

    .line 2947
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0

    .line 2948
    :cond_4
    iget v0, p0, Lgcc;->g:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    .line 2949
    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    return v0

    .line 2950
    :cond_5
    iget v0, p0, Lgcc;->g:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    const/high16 v0, 0x42e40000    # 114.0f

    .line 2951
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0

    .line 2952
    :cond_6
    iget v0, p0, Lgcc;->g:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_7

    const/high16 v0, 0x42a40000    # 82.0f

    .line 2953
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0

    .line 2954
    :cond_7
    iget v0, p0, Lgcc;->g:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_8

    const/high16 v0, 0x41f00000    # 30.0f

    .line 2955
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0

    .line 2956
    :cond_8
    iget v0, p0, Lgcc;->g:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_9

    const/high16 v0, 0x42480000    # 50.0f

    .line 2957
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0

    .line 2958
    :cond_9
    iget v0, p0, Lgcc;->g:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 2959
    sget v0, Lfti;->e:I

    return v0

    .line 2960
    :cond_a
    iget v0, p0, Lgcc;->g:I

    const/16 v3, 0xd

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v0, v3, :cond_11

    .line 2961
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    .line 2963
    invoke-static {}, Lfti;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2964
    invoke-static {}, Lfti;->d()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    goto :goto_0

    .line 2966
    :cond_b
    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    .line 2970
    :goto_0
    iget-object v5, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2971
    instance-of v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v7, :cond_c

    .line 2972
    iget v1, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 2973
    iget v5, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_1
    if-nez v1, :cond_e

    float-to-int v5, v0

    .line 2979
    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v5

    :cond_e
    int-to-float v2, v5

    cmpl-float v6, v2, v0

    if-lez v6, :cond_f

    int-to-float v1, v1

    div-float v2, v0, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    float-to-int v5, v0

    :cond_f
    int-to-float v0, v1

    cmpl-float v1, v0, v3

    if-lez v1, :cond_10

    int-to-float v1, v5

    div-float/2addr v3, v0

    mul-float v1, v1, v3

    float-to-int v5, v1

    .line 2988
    :cond_10
    invoke-static {v4}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v5, v0

    return v5

    .line 2993
    :cond_11
    invoke-static {}, Lfti;->b()Z

    move-result v0

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_12

    .line 2994
    invoke-static {}, Lfti;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 2996
    :cond_12
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2998
    :goto_2
    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 2999
    invoke-static {}, Lfti;->e()I

    move-result v3

    if-le v0, v3, :cond_13

    .line 3000
    invoke-static {}, Lfti;->e()I

    move-result v0

    .line 3002
    :cond_13
    invoke-static {}, Lfti;->e()I

    move-result v3

    if-le v1, v3, :cond_14

    .line 3003
    invoke-static {}, Lfti;->e()I

    move-result v1

    .line 3005
    :cond_14
    iget-object v3, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v6

    invoke-static {v3, v6}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 3008
    iget v6, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 3009
    iget v0, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_15

    .line 3011
    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    :cond_15
    if-le v0, v1, :cond_16

    goto :goto_3

    :cond_16
    const/high16 v1, 0x42f00000    # 120.0f

    .line 3015
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 3016
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_3

    :cond_17
    move v1, v0

    .line 3018
    :goto_3
    invoke-virtual {p0}, Lgcc;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3019
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3020
    invoke-static {}, Lfti;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    :goto_4
    move v1, v0

    goto :goto_5

    .line 3022
    :cond_18
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    goto :goto_4

    .line 3027
    :cond_19
    :goto_5
    invoke-static {v4}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public N()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 3032
    :goto_0
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 3033
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3034
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_1

    .line 3035
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public O()Z
    .locals 2

    .line 3042
    iget v0, p0, Lgcc;->g:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 3043
    iget v0, p0, Lgcc;->g:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3045
    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->i(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 3049
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->j(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 3053
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->k(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 3057
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 3061
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .line 3065
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->q(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 3069
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->s(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 3073
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->t(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 3

    .line 3077
    iget v0, p0, Lgcc;->K:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3078
    iget v0, p0, Lgcc;->g:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lgcc;->K:I

    .line 3080
    :cond_2
    iget v0, p0, Lgcc;->K:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public X()Z
    .locals 1

    .line 3084
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->has_stickers:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 3088
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->l(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 3092
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1963
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 1965
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1966
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 1969
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    :cond_0
    if-nez v3, :cond_1

    .line 1972
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 1975
    invoke-static {v3}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 1976
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1977
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ", "

    .line 1978
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1980
    :cond_2
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1981
    new-instance v6, Lvn/viva/ui/Components/URLSpanNoUnderlineBold;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lvn/viva/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v4, 0x21

    invoke-virtual {v0, v6, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    .line 1984
    new-array p4, p3, [Ljava/lang/String;

    aput-object p2, p4, v1

    new-array p2, p3, [Ljava/lang/CharSequence;

    aput-object v0, p2, v1

    invoke-static {p1, p4, p2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;
    .locals 6

    .line 1990
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1994
    instance-of v1, p3, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    .line 1995
    check-cast p3, Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p3}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 1996
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1997
    :cond_0
    instance-of v1, p3, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_1

    .line 1998
    check-cast p3, Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, p3, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1999
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int p3, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2000
    :cond_1
    instance-of v1, p3, Lvn/viva/tgnet/TLRPC$TL_game;

    if-eqz v1, :cond_2

    .line 2001
    check-cast p3, Lvn/viva/tgnet/TLRPC$TL_game;

    .line 2002
    iget-object v1, p3, Lvn/viva/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const-string p3, "game"

    goto :goto_0

    :cond_2
    const-string v1, ""

    const-string p3, "0"

    :goto_0
    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 2008
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2009
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    new-array p2, v3, [Ljava/lang/String;

    aput-object v1, p2, v5

    invoke-static {p1, v4, p2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2010
    new-instance p1, Lvn/viva/ui/Components/URLSpanNoUnderlineBold;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 p3, 0x21

    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_3
    return-object p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PageBlock;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    if-nez p1, :cond_0

    .line 1614
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1615
    :cond_0
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 1618
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1619
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1620
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$PageBlock;

    .line 1621
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v4, :cond_3

    .line 1622
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 v4, 0x0

    .line 1623
    :goto_1
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1624
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v0, v5}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$WebPage;Lvn/viva/tgnet/TLRPC$PageBlock;)Lgcc;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1626
    :cond_3
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v4, :cond_4

    .line 1627
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    const/4 v4, 0x0

    .line 1628
    :goto_2
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1629
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v0, v5}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$WebPage;Lvn/viva/tgnet/TLRPC$PageBlock;)Lgcc;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public a()V
    .locals 5

    .line 1437
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1441
    invoke-virtual {p0}, Lgcc;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1442
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 1444
    :cond_1
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1446
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_2

    .line 1447
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_0

    .line 1449
    :cond_2
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 1451
    :goto_0
    iget-object v2, p0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1452
    invoke-virtual {p0, v0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$User;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1457
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v0, :cond_0

    .line 1458
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1462
    iget-object v1, p0, Lgcc;->f:Lgcc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgcc;->f:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgcc;->f:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    if-eqz v1, :cond_1

    .line 1463
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 1466
    iget v0, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v0, v3, :cond_2

    const-string p1, "ActionYouScored"

    .line 1467
    sget v0, Lchf$g;->ActionYouScored:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Points"

    iget-object v4, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v3, v4}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const-string v0, "ActionUserScored"

    .line 1469
    sget v3, Lchf$g;->ActionUserScored:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Points"

    iget-object v5, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v4, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 1472
    iget v3, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v4

    if-ne v3, v4, :cond_4

    const-string p1, "ActionYouScoredInGame"

    .line 1473
    sget v3, Lchf$g;->ActionYouScoredInGame:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Points"

    iget-object v5, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v4, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v3, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    const-string v3, "ActionUserScoredInGame"

    .line 1475
    sget v4, Lchf$g;->ActionUserScoredInGame:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Points"

    iget-object v6, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v5, v6}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    invoke-virtual {p0, v1, v2, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1477
    :goto_0
    iget-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    const-string v1, "un2"

    invoke-virtual {p0, p1, v1, v0}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    :goto_1
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 7

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1504
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v0, :cond_0

    .line 1505
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1508
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 1511
    :cond_1
    iget-object v0, p0, Lgcc;->f:Lgcc;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v0, :cond_2

    goto/16 :goto_e

    .line 1514
    :cond_2
    iget-object v0, p0, Lgcc;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ActionPinnedMusic"

    .line 1515
    sget v1, Lchf$g;->ActionPinnedMusic:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1516
    :cond_4
    iget-object v0, p0, Lgcc;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ActionPinnedVideo"

    .line 1517
    sget v1, Lchf$g;->ActionPinnedVideo:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1518
    :cond_6
    iget-object v0, p0, Lgcc;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ActionPinnedGif"

    .line 1519
    sget v1, Lchf$g;->ActionPinnedGif:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1520
    :cond_8
    iget-object v0, p0, Lgcc;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ActionPinnedVoice"

    .line 1521
    sget v1, Lchf$g;->ActionPinnedVoice:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1522
    :cond_a
    iget-object v0, p0, Lgcc;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ActionPinnedRound"

    .line 1523
    sget v1, Lchf$g;->ActionPinnedRound:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, p2

    :goto_4
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1524
    :cond_c
    iget-object v0, p0, Lgcc;->f:Lgcc;

    invoke-virtual {v0}, Lgcc;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ActionPinnedSticker"

    .line 1525
    sget v1, Lchf$g;->ActionPinnedSticker:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, p2

    :goto_5
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1526
    :cond_e
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_10

    const-string v0, "ActionPinnedFile"

    .line 1527
    sget v1, Lchf$g;->ActionPinnedFile:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move-object p1, p2

    :goto_6
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1528
    :cond_10
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz v0, :cond_12

    const-string v0, "ActionPinnedGeo"

    .line 1529
    sget v1, Lchf$g;->ActionPinnedGeo:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    move-object p1, p2

    :goto_7
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1530
    :cond_12
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v0, :cond_14

    const-string v0, "ActionPinnedGeoLive"

    .line 1531
    sget v1, Lchf$g;->ActionPinnedGeoLive:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    move-object p1, p2

    :goto_8
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1532
    :cond_14
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v0, :cond_16

    const-string v0, "ActionPinnedContact"

    .line 1533
    sget v1, Lchf$g;->ActionPinnedContact:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    move-object p1, p2

    :goto_9
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1534
    :cond_16
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_18

    const-string v0, "ActionPinnedPhoto"

    .line 1535
    sget v1, Lchf$g;->ActionPinnedPhoto:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    move-object p1, p2

    :goto_a
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1536
    :cond_18
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "ActionPinnedGame"

    .line 1537
    sget v4, Lchf$g;->ActionPinnedGame:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83c\udfae "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgcc;->f:Lgcc;

    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "un1"

    if-eqz p1, :cond_19

    goto :goto_b

    :cond_19
    move-object p1, p2

    :goto_b
    invoke-virtual {p0, v0, v2, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1538
    iget-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    sget-object p2, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    invoke-static {p1, p2, v0, v3}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 1539
    :cond_1a
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1540
    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1541
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_1b

    .line 1542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1544
    :cond_1b
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0, v4, v1, v3}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "ActionPinnedText"

    .line 1545
    sget v4, Lchf$g;->ActionPinnedText:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_1c
    move-object p1, p2

    :goto_c
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_1d
    const-string v0, "ActionPinnedNoText"

    .line 1547
    sget v1, Lchf$g;->ActionPinnedNoText:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_1e

    goto :goto_d

    :cond_1e
    move-object p1, p2

    :goto_d
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_1f
    :goto_e
    const-string v0, "ActionPinnedNoText"

    .line 1512
    sget v1, Lchf$g;->ActionPinnedNoText:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "un1"

    if-eqz p1, :cond_20

    goto :goto_f

    :cond_20
    move-object p1, p2

    :goto_f
    invoke-virtual {p0, v0, v1, p1}, Lgcc;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lvn/viva/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    :goto_10
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 1842
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1843
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v0, :cond_1d

    if-nez p1, :cond_0

    .line 1845
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    goto/16 :goto_14

    .line 1846
    :cond_0
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    .line 1847
    :goto_0
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 1848
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/4 v2, 0x0

    .line 1849
    :goto_1
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1850
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1851
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 1854
    :cond_1
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1855
    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1862
    :cond_4
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_1d

    .line 1863
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 1864
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_5

    goto :goto_8

    .line 1866
    :cond_5
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    .line 1867
    :goto_4
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 1868
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/4 v2, 0x0

    .line 1869
    :goto_5
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1870
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1871
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v4, :cond_6

    goto :goto_6

    .line 1874
    :cond_6
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1875
    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1865
    :cond_9
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    goto/16 :goto_14

    .line 1881
    :cond_a
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_c

    .line 1882
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v0, :cond_1d

    if-nez p1, :cond_b

    .line 1884
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    .line 1885
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 1886
    :cond_b
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz p1, :cond_1d

    .line 1887
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1888
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1889
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iput v0, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    .line 1890
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iput v0, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    goto/16 :goto_14

    .line 1893
    :cond_c
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_15

    .line 1894
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_game;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_e

    .line 1895
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_game;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v0, :cond_e

    if-nez p1, :cond_d

    .line 1897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    .line 1898
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_game;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1899
    :cond_d
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_game;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_e

    .line 1900
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1901
    iget-object v2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_game;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1905
    :cond_e
    :goto_9
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_game;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    .line 1906
    iget-object p1, p0, Lgcc;->r:Ljava/util/ArrayList;

    if-nez p1, :cond_f

    goto :goto_e

    .line 1908
    :cond_f
    iget-object p1, p0, Lgcc;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    .line 1909
    :goto_a
    iget-object v0, p0, Lgcc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    .line 1910
    iget-object v0, p0, Lgcc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/4 v2, 0x0

    .line 1911
    :goto_b
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_game;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 1912
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_game;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1913
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v4, :cond_10

    goto :goto_c

    .line 1916
    :cond_10
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1917
    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_d

    :cond_11
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    :goto_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 1907
    :cond_13
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_game;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgcc;->r:Ljava/util/ArrayList;

    .line 1924
    :cond_14
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-nez p1, :cond_1d

    iget-object p1, p0, Lgcc;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    .line 1925
    iget-object p1, p0, Lgcc;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1926
    iput-object p1, p0, Lgcc;->r:Ljava/util/ArrayList;

    goto/16 :goto_14

    .line 1928
    :cond_15
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_1d

    .line 1929
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1a

    .line 1930
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-nez p1, :cond_16

    goto :goto_13

    .line 1932
    :cond_16
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    .line 1933
    :goto_f
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 1934
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/4 v2, 0x0

    .line 1935
    :goto_10
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 1936
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1937
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v4, :cond_17

    goto :goto_11

    .line 1940
    :cond_17
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1941
    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_12

    :cond_18
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    :goto_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    .line 1931
    :cond_1a
    :goto_13
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    goto :goto_14

    .line 1947
    :cond_1b
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1d

    .line 1948
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v0, :cond_1d

    if-nez p1, :cond_1c

    .line 1950
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    .line 1951
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1952
    :cond_1c
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz p1, :cond_1d

    .line 1953
    iget-object p1, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1954
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    :cond_1d
    :goto_14
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    .line 3254
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0, p1}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    return p1
.end method

.method public aa()Z
    .locals 1

    .line 3096
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ab()Z
    .locals 1

    .line 3099
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;

    if-eqz v0, :cond_1

    .line 3100
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->post_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3106
    invoke-virtual {p0, v0}, Lgcc;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ad()I
    .locals 5

    .line 3144
    iget v0, p0, Lgcc;->g:I

    if-nez v0, :cond_0

    .line 3145
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_0

    .line 3147
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3149
    :goto_1
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3150
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3151
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v4, :cond_1

    .line 3152
    iget v0, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    return v0

    .line 3153
    :cond_1
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_2

    .line 3154
    iget v0, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3161
    invoke-virtual {p0, v0}, Lgcc;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public af()Lvn/viva/tgnet/TLRPC$InputStickerSet;
    .locals 1

    .line 3218
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->u(Lvn/viva/tgnet/TLRPC$Message;)Lvn/viva/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    return-object v0
.end method

.method public ag()Z
    .locals 1

    .line 3222
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->v(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public ah()Z
    .locals 5

    .line 3226
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-nez v0, :cond_0

    invoke-static {}, Lguy;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lgcc;->D()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ai()Z
    .locals 5

    .line 3234
    iget-object v0, p0, Lgcc;->f:Lgcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aj()Z
    .locals 1

    .line 3238
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->w(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public ak()Z
    .locals 1

    .line 3242
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->x(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public al()Ljava/lang/String;
    .locals 2

    .line 3337
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_1

    .line 3338
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    if-eqz v0, :cond_0

    .line 3339
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3341
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object v0

    .line 3343
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-eqz v0, :cond_1

    .line 3344
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3346
    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public am()I
    .locals 1

    .line 3354
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_5

    .line 3355
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_1

    .line 3356
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-eqz v0, :cond_0

    .line 3357
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    return v0

    .line 3359
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    return v0

    .line 3361
    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_3

    .line 3362
    invoke-virtual {p0}, Lgcc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-eqz v0, :cond_2

    .line 3363
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    return v0

    .line 3365
    :cond_2
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v0, v0

    return v0

    .line 3367
    :cond_3
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v0, :cond_7

    .line 3368
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-eqz v0, :cond_4

    .line 3369
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    return v0

    .line 3371
    :cond_4
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v0, v0

    return v0

    .line 3374
    :cond_5
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-eqz v0, :cond_6

    .line 3375
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    return v0

    .line 3376
    :cond_6
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    if-eqz v0, :cond_7

    .line 3377
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public an()V
    .locals 4

    const/4 v0, 0x0

    .line 3384
    iput-boolean v0, p0, Lgcc;->v:Z

    .line 3385
    iput-boolean v0, p0, Lgcc;->w:Z

    .line 3386
    iget v0, p0, Lgcc;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3387
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v1

    invoke-static {v0, v1}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3389
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 3390
    invoke-virtual {p0}, Lgcc;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3391
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".enc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lgcc;->w:Z

    .line 3393
    :cond_0
    iget-boolean v1, p0, Lgcc;->w:Z

    if-nez v1, :cond_8

    .line 3394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lgcc;->w:Z

    goto/16 :goto_1

    .line 3397
    :cond_1
    iget v0, p0, Lgcc;->g:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p0, Lgcc;->g:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lgcc;->g:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    iget v0, p0, Lgcc;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget v0, p0, Lgcc;->g:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_5

    iget v0, p0, Lgcc;->g:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 3412
    :cond_2
    invoke-virtual {p0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3414
    invoke-static {v0}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lgcc;->w:Z

    goto/16 :goto_1

    .line 3415
    :cond_3
    iget v0, p0, Lgcc;->g:I

    if-nez v0, :cond_8

    .line 3416
    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v2

    invoke-static {v0, v2}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_8

    .line 3421
    invoke-static {v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lgcc;->w:Z

    goto :goto_1

    .line 3398
    :cond_5
    :goto_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 3399
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3400
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lgcc;->v:Z

    .line 3402
    :cond_6
    iget-boolean v0, p0, Lgcc;->v:Z

    if-nez v0, :cond_8

    .line 3403
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 3404
    iget v1, p0, Lgcc;->g:I

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Lgcc;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3405
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".enc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lgcc;->w:Z

    .line 3407
    :cond_7
    iget-boolean v1, p0, Lgcc;->w:Z

    if-nez v1, :cond_8

    .line 3408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lgcc;->w:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public ao()Z
    .locals 1

    .line 3434
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    .line 3111
    iget v0, p0, Lgcc;->g:I

    if-nez v0, :cond_0

    .line 3112
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_0

    .line 3114
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    :goto_0
    const/4 v1, 0x0

    .line 3116
    :goto_1
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 3117
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3118
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_5

    .line 3119
    iget-boolean v1, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3123
    :cond_1
    iget-object p1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lfyt;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3125
    :cond_2
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 3127
    :cond_3
    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v1

    .line 3128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string p1, "AudioUnknownTitle"

    .line 3129
    sget v0, Lchf$g;->AudioUnknownTitle:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 3133
    :cond_5
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v3, :cond_6

    .line 3134
    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v2, :cond_6

    .line 3135
    iget-object p1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lfyt;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public b(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1487
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    invoke-virtual {p0}, Lgcc;->D()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1491
    invoke-static {p1}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 1495
    :goto_0
    iget-object v0, p0, Lgcc;->f:Lgcc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_2

    const-string v0, "PaymentSuccessfullyPaid"

    .line 1496
    sget v4, Lchf$g;->PaymentSuccessfullyPaid:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v6

    iget-object v7, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$MessageAction;->total_amount:J

    iget-object v9, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Lfyt;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    iget-object p1, p0, Lgcc;->f:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    aput-object p1, v5, v3

    invoke-static {v0, v4, v5}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const-string v0, "PaymentSuccessfullyPaidNoItem"

    .line 1498
    sget v4, Lchf$g;->PaymentSuccessfullyPaidNoItem:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v5

    iget-object v6, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$MessageAction;->total_amount:J

    iget-object v8, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lfyt;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v4, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1482
    iget-object v0, p0, Lgcc;->f:Lgcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcc;->f:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 1

    .line 3258
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0, p1}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Ljava/lang/String;
    .locals 7

    .line 3166
    iget v0, p0, Lgcc;->g:I

    if-nez v0, :cond_0

    .line 3167
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_0

    .line 3169
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3172
    :goto_1
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 3173
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3174
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 3175
    iget-boolean v2, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v2, :cond_1

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 3178
    :cond_1
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 3179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "AudioUnknownArtist"

    .line 3180
    sget v0, Lchf$g;->AudioUnknownArtist:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 3184
    :cond_3
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_4

    .line 3185
    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_c

    const/4 v3, 0x0

    if-nez p1, :cond_5

    return-object v3

    .line 3193
    :cond_5
    invoke-virtual {p0}, Lgcc;->n()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-static {}, Lguy;->c()I

    move-result v5

    if-ne v4, v5, :cond_6

    goto/16 :goto_6

    .line 3198
    :cond_6
    iget-object v4, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    if-eqz v4, :cond_7

    .line 3199
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v5, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v4

    goto :goto_5

    .line 3200
    :cond_7
    iget-object v4, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-eqz v4, :cond_8

    .line 3201
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v5, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    :goto_4
    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_5

    .line 3202
    :cond_8
    iget-object v4, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-gez v4, :cond_9

    .line 3203
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v5, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v4

    goto :goto_5

    .line 3205
    :cond_9
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v5, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_a

    .line 3208
    invoke-static {v3}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz v4, :cond_c

    .line 3210
    iget-object p1, v4, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object p1

    :cond_b
    :goto_6
    const-string p1, "FromYou"

    .line 3194
    sget v0, Lchf$g;->FromYou:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_d
    const-string p1, ""

    return-object p1
.end method

.method public c()V
    .locals 15

    const/4 v0, 0x0

    .line 1637
    iput v0, p0, Lgcc;->u:I

    .line 1638
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1641
    invoke-static {v1, v2}, Lvn/viva/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 1642
    iget-object v1, p0, Lgcc;->A:Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    .line 1643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lgcc;->A:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1645
    :cond_1
    iget-object v1, p0, Lgcc;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    const/4 v1, 0x0

    .line 1647
    :goto_1
    iget-object v2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1648
    iget-object v2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 1650
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 1652
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$KeyboardButton;

    .line 1653
    iget-object v7, p0, Lgcc;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1655
    instance-of v7, v6, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_2

    const-string v6, "PaymentReceipt"

    .line 1656
    sget v7, Lchf$g;->PaymentReceipt:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 1658
    :cond_2
    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-static {v6, v7, v8, v0}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_3
    move-object v8, v6

    .line 1660
    new-instance v6, Landroid/text/StaticLayout;

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v10

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1661
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-lez v7, :cond_4

    .line 1662
    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    .line 1663
    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    cmpg-float v8, v6, v7

    if-gez v8, :cond_3

    sub-float/2addr v7, v6

    :cond_3
    float-to-double v6, v7

    .line 1667
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1670
    :cond_5
    iget v2, p0, Lgcc;->u:I

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v5, v4

    mul-int v5, v5, v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    mul-int v4, v4, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lgcc;->u:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public c(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2224
    iget v0, v1, Lgcc;->g:I

    if-nez v0, :cond_42

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_25

    .line 2228
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgcc;->i()V

    .line 2229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lgcc;->J:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 2230
    iput v3, v1, Lgcc;->E:I

    .line 2233
    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2235
    :goto_0
    iget-object v5, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 2236
    iget-object v5, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2242
    :cond_3
    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_1
    const-wide/16 v5, 0x0

    if-nez v0, :cond_6

    .line 2245
    iget-wide v7, v1, Lgcc;->h:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message_old;

    if-nez v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message_old2;

    if-nez v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message_old3;

    if-nez v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message_old4;

    if-nez v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;

    if-nez v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;

    if-nez v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    if-nez v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-nez v0, :cond_5

    .line 2255
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ltz v0, :cond_5

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    .line 2259
    invoke-virtual/range {p0 .. p0}, Lgcc;->n()Z

    move-result v0

    iget-object v8, v1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lgcc;->a(ZLjava/lang/CharSequence;)V

    goto :goto_3

    .line 2261
    :cond_7
    iget-object v0, v1, Lgcc;->c:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v8, 0xc8

    if-ge v0, v8, :cond_8

    .line 2263
    :try_start_0
    iget-object v0, v1, Lgcc;->c:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    const/4 v8, 0x4

    invoke-static {v0, v8}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2265
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2271
    :cond_8
    :goto_3
    iget-object v0, v1, Lgcc;->c:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1f

    .line 2272
    iget-object v0, v1, Lgcc;->c:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 2273
    iget-object v8, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2274
    iget-object v9, v1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    if-eqz v9, :cond_9

    .line 2275
    array-length v10, v9

    if-lez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    move v11, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_20

    .line 2279
    iget-object v12, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 2280
    iget v13, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    if-lez v13, :cond_1e

    iget v13, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-ltz v13, :cond_1e

    iget v13, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget-object v14, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v13, v14, :cond_a

    goto/16 :goto_b

    .line 2282
    :cond_a
    iget v13, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v14, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v13, v14

    iget-object v14, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-le v13, v14, :cond_b

    .line 2283
    iget-object v13, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget v14, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v13, v14

    iput v13, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    .line 2285
    :cond_b
    instance-of v13, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;

    if-nez v13, :cond_c

    instance-of v14, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;

    if-nez v14, :cond_c

    instance-of v14, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;

    if-nez v14, :cond_c

    instance-of v14, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;

    if-nez v14, :cond_c

    instance-of v14, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;

    if-nez v14, :cond_c

    instance-of v14, v12, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v14, :cond_11

    :cond_c
    if-eqz v9, :cond_11

    .line 2291
    array-length v14, v9

    if-lez v14, :cond_11

    const/4 v14, 0x0

    .line 2292
    :goto_6
    array-length v15, v9

    if-ge v14, v15, :cond_11

    .line 2293
    aget-object v15, v9, v14

    if-nez v15, :cond_d

    goto :goto_7

    .line 2296
    :cond_d
    aget-object v15, v9, v14

    invoke-interface {v0, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 2297
    aget-object v4, v9, v14

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 2298
    iget v3, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-gt v3, v15, :cond_e

    iget v3, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v3, v5

    if-ge v3, v15, :cond_f

    :cond_e
    iget v3, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-gt v3, v4, :cond_10

    iget v3, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v3, v5

    if-lt v3, v4, :cond_10

    .line 2299
    :cond_f
    aget-object v3, v9, v14

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 2300
    aput-object v3, v9, v14

    :cond_10
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_11
    const/16 v3, 0x21

    if-eqz v13, :cond_12

    .line 2306
    new-instance v4, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v5, "fonts/sfpd_m.otf"

    invoke-static {v5}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v5}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v4, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 2307
    :cond_12
    instance-of v4, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;

    if-eqz v4, :cond_13

    .line 2308
    new-instance v4, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v5, "fonts/sfmediumitalic.otf"

    invoke-static {v5}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v5}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v4, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 2309
    :cond_13
    instance-of v4, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;

    if-nez v4, :cond_1d

    instance-of v4, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v4, :cond_14

    goto/16 :goto_a

    .line 2311
    :cond_14
    instance-of v4, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;

    if-eqz v4, :cond_15

    .line 2312
    new-instance v4, Lvn/viva/ui/Components/URLSpanUserMention;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v12

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgcc;->n()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lvn/viva/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;Z)V

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v4, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 2313
    :cond_15
    instance-of v4, v12, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v4, :cond_16

    .line 2314
    new-instance v4, Lvn/viva/ui/Components/URLSpanUserMention;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v12

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$InputUser;->user_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgcc;->n()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lvn/viva/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;Z)V

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v4, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    :cond_16
    if-nez v7, :cond_1e

    .line 2316
    iget-object v4, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v13, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2317
    instance-of v5, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityBotCommand;

    if-eqz v5, :cond_17

    .line 2318
    new-instance v5, Lvn/viva/ui/Components/URLSpanBotCommand;

    invoke-virtual/range {p0 .. p0}, Lgcc;->n()Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lvn/viva/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;Z)V

    iget v4, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v5, v4, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 2319
    :cond_17
    instance-of v5, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityHashtag;

    if-nez v5, :cond_1c

    instance-of v5, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityMention;

    if-eqz v5, :cond_18

    goto/16 :goto_9

    .line 2321
    :cond_18
    instance-of v5, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v5, :cond_19

    .line 2322
    new-instance v5, Lvn/viva/ui/Components/URLSpanReplacement;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mailto:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lvn/viva/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v5, v4, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 2323
    :cond_19
    instance-of v5, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v5, :cond_1b

    .line 2325
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vv://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 2326
    new-instance v5, Landroid/text/style/URLSpan;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v11, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v11

    invoke-interface {v0, v5, v4, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 2328
    :cond_1a
    new-instance v5, Landroid/text/style/URLSpan;

    invoke-direct {v5, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v11, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v11

    invoke-interface {v0, v5, v4, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_8
    const/4 v11, 0x1

    goto :goto_b

    .line 2330
    :cond_1b
    instance-of v4, v12, Lvn/viva/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v4, :cond_1e

    .line 2331
    new-instance v4, Lvn/viva/ui/Components/URLSpanReplacement;

    iget-object v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-direct {v4, v5}, Lvn/viva/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v4, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 2320
    :cond_1c
    :goto_9
    new-instance v5, Lvn/viva/ui/Components/URLSpanNoUnderline;

    invoke-direct {v5, v4}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v5, v4, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 2310
    :cond_1d
    :goto_a
    new-instance v4, Lvn/viva/ui/Components/URLSpanMono;

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v13, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v13

    invoke-virtual/range {p0 .. p0}, Lgcc;->n()Z

    move-result v13

    invoke-direct {v4, v0, v5, v6, v13}, Lvn/viva/ui/Components/URLSpanMono;-><init>(Ljava/lang/CharSequence;IIZ)V

    iget v5, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v6, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v6, v12

    invoke-interface {v0, v4, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v11, 0x0

    .line 2338
    :cond_20
    iget-wide v3, v1, Lgcc;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lgcc;->n()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-nez v0, :cond_22

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-nez v0, :cond_22

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v0, :cond_23

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v0, :cond_22

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-nez v0, :cond_22

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v0, :cond_22

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_23

    :cond_22
    const/4 v0, 0x1

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    .line 2342
    :goto_c
    invoke-static {}, Lfti;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Lfti;->d()I

    move-result v3

    goto :goto_d

    :cond_24
    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    :goto_d
    iput v3, v1, Lgcc;->M:I

    .line 2343
    iget v3, v1, Lgcc;->M:I

    if-nez v0, :cond_26

    iget-wide v4, v1, Lgcc;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    goto :goto_e

    :cond_25
    const/high16 v0, 0x42a00000    # 80.0f

    goto :goto_f

    :cond_26
    :goto_e
    const/high16 v0, 0x43040000    # 132.0f

    :goto_f
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    .line 2344
    invoke-virtual/range {p0 .. p0}, Lgcc;->x()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x41c80000    # 25.0f

    .line 2345
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_10

    :cond_27
    if-eqz v2, :cond_28

    .line 2347
    iget-boolean v0, v2, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-nez v0, :cond_2a

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lgcc;->B()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    if-eqz v0, :cond_2b

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lgcc;->m()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2348
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    .line 2350
    :cond_2b
    :goto_10
    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_2c

    .line 2351
    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    .line 2357
    :cond_2c
    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_2d

    .line 2358
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    :goto_11
    move-object v4, v0

    goto :goto_12

    .line 2360
    :cond_2d
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    goto :goto_11

    :goto_12
    const/16 v5, 0x18

    if-eqz v11, :cond_2e

    .line 2364
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2e

    .line 2365
    iget-object v0, v1, Lgcc;->c:Ljava/lang/CharSequence;

    iget-object v6, v1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v4, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v6, 0x1

    .line 2366
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2367
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2368
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2369
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_24

    .line 2371
    :cond_2e
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v6, v1, Lgcc;->c:Ljava/lang/CharSequence;

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move/from16 v21, v3

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_13
    move-object v6, v0

    .line 2378
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, v1, Lgcc;->F:I

    .line 2379
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    int-to-float v0, v7

    div-float/2addr v0, v2

    float-to-double v8, v0

    .line 2381
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_14
    if-ge v9, v2, :cond_41

    const/16 v0, 0xa

    sub-int v13, v7, v10

    .line 2386
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2387
    new-instance v13, Lgcc$c;

    invoke-direct {v13}, Lgcc$c;-><init>()V

    const/4 v14, 0x1

    if-ne v2, v14, :cond_2f

    .line 2390
    iput-object v6, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    .line 2391
    iput v8, v13, Lgcc$c;->b:F

    const/4 v15, 0x0

    .line 2392
    iput v15, v13, Lgcc$c;->c:I

    .line 2393
    iget v15, v1, Lgcc;->F:I

    iput v15, v13, Lgcc$c;->e:I

    move v8, v0

    move v5, v12

    goto/16 :goto_16

    .line 2395
    :cond_2f
    invoke-virtual {v6, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v15

    add-int v16, v10, v0

    add-int/lit8 v8, v16, -0x1

    .line 2396
    invoke-virtual {v6, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    if-ge v8, v15, :cond_30

    move v5, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v10

    move/from16 v32, v11

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_22

    .line 2400
    :cond_30
    iput v15, v13, Lgcc$c;->c:I

    .line 2401
    iput v8, v13, Lgcc$c;->d:I

    if-eqz v11, :cond_31

    .line 2403
    :try_start_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_31

    .line 2404
    iget-object v14, v1, Lgcc;->c:Ljava/lang/CharSequence;

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v18

    add-int v5, v3, v18

    invoke-static {v14, v15, v8, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v8, 0x1

    .line 2405
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    const/4 v14, 0x0

    .line 2406
    invoke-virtual {v5, v14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2407
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 2408
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    goto :goto_15

    :catch_2
    move-exception v0

    move v5, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v10

    move/from16 v32, v11

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_21

    :cond_31
    const/4 v14, 0x0

    .line 2410
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v14, v1, Lgcc;->c:Ljava/lang/CharSequence;

    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v8

    move-object/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v18 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    .line 2412
    :goto_15
    invoke-virtual {v6, v10}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v13, Lgcc$c;->b:F

    if-eqz v9, :cond_32

    .line 2414
    iget v5, v13, Lgcc$c;->b:F

    sub-float/2addr v5, v12

    float-to-int v5, v5

    iput v5, v13, Lgcc$c;->e:I

    .line 2416
    :cond_32
    iget v5, v13, Lgcc$c;->e:I

    iget-object v8, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    iget-object v14, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v8, v14}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v13, Lgcc$c;->e:I

    .line 2417
    iget v5, v13, Lgcc$c;->b:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v8, v2, -0x1

    if-ne v9, v8, :cond_33

    .line 2423
    iget-object v8, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2425
    :try_start_3
    iget v0, v1, Lgcc;->F:I

    iget v12, v13, Lgcc$c;->b:F

    iget-object v14, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    float-to-int v12, v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lgcc;->F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    .line 2427
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_33
    move v8, v0

    .line 2432
    :goto_16
    iget-object v0, v1, Lgcc;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2436
    :try_start_4
    iget-object v0, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    if-nez v9, :cond_34

    .line 2438
    iput v0, v1, Lgcc;->H:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_34
    move v12, v0

    goto :goto_17

    :catch_4
    move-exception v0

    if-nez v9, :cond_35

    const/4 v12, 0x0

    .line 2443
    iput v12, v1, Lgcc;->H:F

    .line 2445
    :cond_35
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    .line 2450
    :goto_17
    :try_start_5
    iget-object v0, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_18

    :catch_5
    move-exception v0

    .line 2453
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_18
    float-to-double v14, v0

    .line 2456
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    add-int/lit8 v15, v2, -0x1

    if-ne v9, v15, :cond_36

    .line 2461
    iput v14, v1, Lgcc;->D:I

    :cond_36
    add-float/2addr v0, v12

    move-object/from16 v28, v4

    move/from16 v29, v5

    float-to-double v4, v0

    .line 2464
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    if-le v8, v5, :cond_3e

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v11

    move v6, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v11, v4

    :goto_19
    if-ge v5, v8, :cond_3a

    .line 2471
    :try_start_6
    iget-object v0, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    move-exception v0

    .line 2473
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1a
    move/from16 v33, v8

    add-int/lit8 v8, v3, 0x14

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_37

    int-to-float v0, v3

    :cond_37
    move v8, v0

    .line 2482
    :try_start_7
    iget-object v0, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1b

    :catch_7
    move-exception v0

    .line 2484
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1b
    const/16 v17, 0x0

    cmpl-float v18, v0, v17

    if-lez v18, :cond_38

    move/from16 v34, v10

    .line 2489
    iget v10, v1, Lgcc;->H:F

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v1, Lgcc;->H:F

    .line 2490
    iget-byte v10, v13, Lgcc$c;->f:B

    move/from16 v35, v3

    const/4 v3, 0x1

    or-int/2addr v10, v3

    int-to-byte v10, v10

    iput-byte v10, v13, Lgcc$c;->f:B

    .line 2491
    iput-boolean v3, v1, Lgcc;->G:Z

    goto :goto_1c

    :cond_38
    move/from16 v35, v3

    move/from16 v34, v10

    .line 2493
    iget-byte v3, v13, Lgcc$c;->f:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v13, Lgcc$c;->f:B

    :goto_1c
    if-nez v12, :cond_39

    const/4 v3, 0x0

    cmpl-float v10, v0, v3

    if-nez v10, :cond_39

    .line 2497
    :try_start_8
    iget-object v3, v13, Lgcc$c;->a:Landroid/text/StaticLayout;

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v10, 0x1

    if-ne v3, v10, :cond_39

    :catch_8
    const/4 v12, 0x1

    .line 2504
    :cond_39
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v8

    .line 2505
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move/from16 v36, v7

    float-to-double v7, v8

    .line 2506
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    float-to-double v7, v0

    .line 2507
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v33

    move/from16 v10, v34

    move/from16 v3, v35

    move/from16 v7, v36

    goto/16 :goto_19

    :cond_3a
    move/from16 v35, v3

    move/from16 v33, v8

    move/from16 v34, v10

    if-eqz v12, :cond_3b

    if-ne v9, v15, :cond_3d

    .line 2512
    iput v4, v1, Lgcc;->D:I

    goto :goto_1d

    :cond_3b
    if-ne v9, v15, :cond_3c

    .line 2515
    iput v6, v1, Lgcc;->D:I

    :cond_3c
    move v14, v7

    .line 2517
    :cond_3d
    :goto_1d
    iget v0, v1, Lgcc;->E:I

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lgcc;->E:I

    move/from16 v5, v35

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_20

    :cond_3e
    move/from16 v35, v3

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v32, v11

    const/4 v3, 0x0

    cmpl-float v0, v12, v3

    if-lez v0, :cond_40

    .line 2520
    iget v0, v1, Lgcc;->H:F

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lgcc;->H:F

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v0, 0x0

    .line 2521
    :goto_1e
    iput-boolean v0, v1, Lgcc;->G:Z

    .line 2522
    iget-byte v0, v13, Lgcc$c;->f:B

    or-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, v13, Lgcc$c;->f:B

    goto :goto_1f

    :cond_40
    const/4 v4, 0x1

    .line 2524
    iget-byte v0, v13, Lgcc$c;->f:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v13, Lgcc$c;->f:B

    .line 2527
    :goto_1f
    iget v0, v1, Lgcc;->E:I

    move/from16 v5, v35

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lgcc;->E:I

    :goto_20
    add-int v10, v34, v33

    move/from16 v12, v29

    goto :goto_23

    .line 2419
    :goto_21
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_22
    move/from16 v10, v34

    :goto_23
    add-int/lit8 v9, v9, 0x1

    move v3, v5

    move-object/from16 v4, v28

    move-object/from16 v6, v30

    move/from16 v7, v31

    move/from16 v11, v32

    const/16 v5, 0x18

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_41
    return-void

    .line 2374
    :goto_24
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_42
    :goto_25
    return-void
.end method

.method public c(Lvn/viva/tgnet/TLRPC$Chat;)Z
    .locals 5

    .line 3320
    iget-wide v0, p0, Lgcc;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0, p1}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 7

    .line 1675
    iget v0, p0, Lgcc;->g:I

    .line 1676
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_message;

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1718
    :cond_0
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageService;

    if-eqz v1, :cond_1b

    .line 1719
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz v1, :cond_1

    .line 1720
    iput v4, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1721
    :cond_1
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v1, :cond_8

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1724
    :cond_2
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    const/4 v5, -0x1

    if-eqz v1, :cond_5

    .line 1725
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v1, :cond_4

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1729
    :cond_3
    iput v5, p0, Lgcc;->i:I

    .line 1730
    iput v5, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1726
    :cond_4
    :goto_0
    iput v3, p0, Lgcc;->i:I

    .line 1727
    iput v2, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1732
    :cond_5
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v1, :cond_6

    .line 1733
    iput v5, p0, Lgcc;->i:I

    .line 1734
    iput v5, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1735
    :cond_6
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    .line 1736
    iput v1, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1738
    :cond_7
    iput v3, p0, Lgcc;->i:I

    .line 1739
    iput v2, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1722
    :cond_8
    :goto_1
    iput v3, p0, Lgcc;->i:I

    const/16 v1, 0xb

    .line 1723
    iput v1, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1677
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lgcc;->aj()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1678
    iput v4, p0, Lgcc;->g:I

    .line 1679
    invoke-virtual {p0}, Lgcc;->ak()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, p0, Lgcc;->h:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_1b

    const-string v1, "Empty message"

    .line 1680
    iput-object v1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 1682
    :cond_a
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    if-nez v1, :cond_b

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v1, :cond_c

    .line 1683
    :cond_b
    iput v3, p0, Lgcc;->i:I

    .line 1684
    iput v2, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1685
    :cond_c
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_d

    .line 1686
    iput v3, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1687
    :cond_d
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v1, :cond_e

    goto/16 :goto_3

    .line 1689
    :cond_e
    invoke-virtual {p0}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x5

    .line 1690
    iput v1, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1691
    :cond_f
    invoke-virtual {p0}, Lgcc;->S()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    .line 1692
    iput v1, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1693
    :cond_10
    invoke-virtual {p0}, Lgcc;->R()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    .line 1694
    iput v1, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1695
    :cond_11
    invoke-virtual {p0}, Lgcc;->Q()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0xe

    .line 1696
    iput v1, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1697
    :cond_12
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v1, :cond_13

    const/16 v1, 0xc

    .line 1698
    iput v1, p0, Lgcc;->g:I

    goto/16 :goto_4

    .line 1699
    :cond_13
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v1, :cond_14

    .line 1700
    iput v4, p0, Lgcc;->g:I

    goto :goto_4

    .line 1701
    :cond_14
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_18

    .line 1702
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const/16 v2, 0x9

    if-eqz v1, :cond_17

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 1703
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v1}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    .line 1704
    iput v1, p0, Lgcc;->g:I

    goto :goto_4

    .line 1705
    :cond_15
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v3, "image/webp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lgcc;->O()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xd

    .line 1706
    iput v1, p0, Lgcc;->g:I

    goto :goto_4

    .line 1708
    :cond_16
    iput v2, p0, Lgcc;->g:I

    goto :goto_4

    .line 1711
    :cond_17
    iput v2, p0, Lgcc;->g:I

    goto :goto_4

    .line 1713
    :cond_18
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_19

    .line 1714
    iput v4, p0, Lgcc;->g:I

    goto :goto_4

    .line 1715
    :cond_19
    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_1b

    .line 1716
    iput v4, p0, Lgcc;->g:I

    goto :goto_4

    :cond_1a
    :goto_3
    const/4 v1, 0x4

    .line 1688
    iput v1, p0, Lgcc;->g:I

    :cond_1b
    :goto_4
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1c

    .line 1742
    iget v1, p0, Lgcc;->g:I

    if-eq v0, v1, :cond_1c

    .line 1743
    invoke-virtual {p0, v4}, Lgcc;->a(Z)V

    :cond_1c
    return-void
.end method

.method public e()Z
    .locals 6

    .line 1748
    iget v0, p0, Lgcc;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgcc;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1751
    :cond_0
    iget-boolean v0, p0, Lgcc;->L:Z

    if-eqz v0, :cond_2

    .line 1752
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfti;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1753
    :goto_0
    iget v2, p0, Lgcc;->M:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    if-le v0, v2, :cond_2

    .line 1754
    iput-boolean v1, p0, Lgcc;->L:Z

    .line 1757
    :cond_2
    iget-boolean v0, p0, Lgcc;->L:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1758
    iput-boolean v0, p0, Lgcc;->L:Z

    const/4 v2, 0x0

    .line 1760
    invoke-virtual {p0}, Lgcc;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1761
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    .line 1764
    :cond_3
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v3, :cond_4

    .line 1765
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_1

    .line 1767
    :cond_4
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 1769
    :goto_1
    iget-object v4, p0, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-static {v4, v3, v5, v1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1770
    invoke-virtual {p0, v2}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$User;)V

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1777
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_0

    .line 1778
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    return-object v0

    .line 1779
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_1

    .line 1780
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_4

    .line 1782
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    return-object v0

    .line 1784
    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_2

    const-string v0, "image/jpeg"

    return-object v0

    .line 1786
    :cond_2
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_4

    .line 1787
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3

    .line 1788
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    return-object v0

    .line 1789
    :cond_3
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_4

    const-string v0, "image/jpeg"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 2034
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2036
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 2038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2039
    invoke-static {}, Lfti;->e()I

    move-result v1

    invoke-static {v0, v1}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2041
    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2044
    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_2

    .line 2045
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 2051
    invoke-virtual {p0}, Lgcc;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2053
    :cond_0
    invoke-virtual {p0}, Lgcc;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2055
    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 2057
    :cond_2
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method

.method public i()V
    .locals 4

    .line 2124
    iget-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    .line 2127
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2128
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2129
    :cond_2
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2130
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2131
    :cond_3
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2132
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    .line 2134
    :cond_4
    :goto_0
    iget-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2135
    iget-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Lgcc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2137
    :try_start_0
    iget-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2139
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2142
    :cond_5
    :goto_1
    iget-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgcc;->d:Ljava/lang/CharSequence;

    :cond_6
    return-void
.end method

.method public j()V
    .locals 4

    .line 2147
    iget-object v0, p0, Lgcc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2150
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2151
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgcc;->e:Ljava/lang/CharSequence;

    .line 2152
    iget-object v0, p0, Lgcc;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lgcc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2154
    :try_start_0
    iget-object v0, p0, Lgcc;->e:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2156
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2158
    :goto_0
    invoke-virtual {p0}, Lgcc;->n()Z

    move-result v0

    iget-object v1, p0, Lgcc;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgcc;->b(ZLjava/lang/CharSequence;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public k()Z
    .locals 5

    .line 2193
    invoke-virtual {p0}, Lgcc;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()J
    .locals 5

    .line 2197
    iget-wide v0, p0, Lgcc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lgcc;->a:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    :goto_0
    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 2535
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    return v0
.end method

.method public n()Z
    .locals 8

    .line 2539
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgcc;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {}, Lguy;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2545
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 2548
    :cond_1
    invoke-static {}, Lguy;->c()I

    move-result v0

    .line 2549
    invoke-virtual {p0}, Lgcc;->D()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 2551
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eq v3, v0, :cond_3

    :cond_2
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 2553
    :cond_5
    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-ne v3, v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 5

    .line 2557
    invoke-virtual {p0}, Lgcc;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lgcc;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lgcc;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 1

    .line 2561
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgcc;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 2565
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 2569
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    return v0
.end method

.method public s()V
    .locals 2

    .line 2573
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 2592
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    return-void
.end method

.method public u()I
    .locals 1

    .line 2596
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    return v0
.end method

.method public v()J
    .locals 5

    .line 2611
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v0, v0

    .line 2612
    iget-object v2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_0

    .line 2613
    iget-object v2, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 2619
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_0

    .line 2620
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 2625
    invoke-virtual {p0}, Lgcc;->w()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgcc;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 2634
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 2643
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_2

    .line 2644
    invoke-virtual {p0}, Lgcc;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
