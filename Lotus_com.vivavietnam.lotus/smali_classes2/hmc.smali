.class public Lhmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lhmd;

    invoke-direct {v0}, Lhmd;-><init>()V

    sput-object v0, Lhmc;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(IIZ)Lgcc;
    .locals 1

    if-eqz p2, :cond_0

    .line 54
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2}, Lgkt;->c()Lfvp;

    move-result-object p2

    new-instance v0, Lhme;

    invoke-direct {v0, p0, p1}, Lhme;-><init>(II)V

    invoke-virtual {p2, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p2, 0x1

    .line 61
    invoke-static {p0, p1, p2}, Lhmc;->c(IIZ)Lgcc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lgcc;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lhmc;->b(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lgcc;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    const/4 v1, 0x0

    .line 528
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    const/4 v2, -0x1

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    .line 540
    :goto_1
    aget-object v6, p0, v1

    if-nez v0, :cond_1

    const-string v7, "`"

    goto :goto_2

    :cond_1
    const-string v7, "```"

    :goto_2
    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v3, v2, :cond_13

    const/16 v11, 0x60

    if-ne v4, v2, :cond_4

    .line 542
    aget-object v0, p0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-le v0, v9, :cond_2

    aget-object v0, p0, v1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_2

    aget-object v0, p0, v1

    add-int/lit8 v4, v3, 0x2

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    :goto_4
    add-int v4, v3, v8

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 547
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    if-eqz v0, :cond_6

    const/4 v12, 0x3

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    :goto_5
    add-int/2addr v12, v3

    .line 549
    :goto_6
    aget-object v13, p0, v1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 550
    aget-object v13, p0, v1

    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    const/4 v11, 0x3

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    :goto_7
    add-int/2addr v11, v3

    if-eqz v0, :cond_11

    if-lez v4, :cond_9

    .line 558
    aget-object v0, p0, v1

    add-int/lit8 v12, v4, -0x1

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v0, 0x1

    .line 560
    :goto_a
    aget-object v12, p0, v1

    sub-int v13, v4, v0

    invoke-static {v12, v1, v13}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v12

    .line 561
    aget-object v13, p0, v1

    add-int/lit8 v14, v4, 0x3

    invoke-static {v13, v14, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v3, 0x3

    .line 562
    aget-object v15, p0, v1

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v14, v2, :cond_c

    aget-object v2, p0, v1

    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    .line 563
    :goto_b
    aget-object v8, p0, v1

    if-eq v2, v7, :cond_e

    if-ne v2, v6, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, 0x1

    :goto_d
    add-int/2addr v14, v2

    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v8, v14, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_f

    .line 565
    new-array v6, v9, [Ljava/lang/CharSequence;

    aput-object v12, v6, v1

    const-string v7, "\n"

    aput-object v7, v6, v10

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_e

    :cond_f
    const/4 v0, 0x1

    .line 569
    :goto_e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_10

    .line 570
    new-array v6, v9, [Ljava/lang/CharSequence;

    const-string v7, "\n"

    aput-object v7, v6, v1

    aput-object v2, v6, v10

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 572
    :cond_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x3

    .line 573
    new-array v7, v6, [Ljava/lang/CharSequence;

    aput-object v12, v7, v1

    aput-object v13, v7, v10

    aput-object v2, v7, v9

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p0, v1

    .line 574
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    xor-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v4

    .line 575
    iput v6, v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;->offset:I

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 576
    iput v3, v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;->length:I

    const-string v0, ""

    .line 577
    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;->language:Ljava/lang/String;

    .line 578
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x6

    goto :goto_f

    :cond_11
    add-int/lit8 v0, v4, 0x1

    if-eq v0, v3, :cond_12

    const/4 v2, 0x3

    .line 583
    new-array v2, v2, [Ljava/lang/CharSequence;

    aget-object v6, p0, v1

    invoke-static {v6, v1, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    aget-object v6, p0, v1

    invoke-static {v6, v0, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    aget-object v0, p0, v1

    add-int/lit8 v6, v3, 0x1

    aget-object v7, p0, v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v0, v6, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p0, v1

    .line 584
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    .line 585
    iput v4, v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;->offset:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    .line 586
    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;->length:I

    .line 587
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x2

    :cond_12
    :goto_f
    move v3, v11

    const/4 v0, 0x0

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_13
    if-eq v4, v2, :cond_15

    if-eqz v0, :cond_15

    .line 596
    new-array v0, v9, [Ljava/lang/CharSequence;

    aget-object v2, p0, v1

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, p0, v1

    add-int/lit8 v3, v4, 0x2

    aget-object v8, p0, v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v2, v3, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p0, v1

    if-nez v5, :cond_14

    .line 598
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 600
    :cond_14
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    .line 601
    iput v4, v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;->offset:I

    .line 602
    iput v10, v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;->length:I

    .line 603
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_15
    aget-object v0, p0, v1

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1e

    .line 607
    aget-object v0, p0, v1

    check-cast v0, Landroid/text/Spannable;

    .line 608
    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lvn/viva/ui/Components/TypefaceSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvn/viva/ui/Components/TypefaceSpan;

    if-eqz v2, :cond_1a

    .line 609
    array-length v3, v2

    if-lez v3, :cond_1a

    const/4 v3, 0x0

    .line 610
    :goto_10
    array-length v4, v2

    if-ge v3, v4, :cond_1a

    .line 611
    aget-object v4, v2, v3

    .line 612
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 613
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 614
    invoke-static {v8, v5}, Lhmc;->a(ILjava/util/ArrayList;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v11, v5}, Lhmc;->a(ILjava/util/ArrayList;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-static {v8, v11, v5}, Lhmc;->a(IILjava/util/ArrayList;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_12

    :cond_16
    if-nez v5, :cond_17

    .line 618
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 621
    :cond_17
    invoke-virtual {v4}, Lvn/viva/ui/Components/TypefaceSpan;->isBold()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 622
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_11

    .line 624
    :cond_18
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 626
    :goto_11
    iput v8, v4, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v11, v8

    .line 627
    iput v11, v4, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    .line 628
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 632
    :cond_1a
    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lvn/viva/ui/Components/URLSpanUserMention;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvn/viva/ui/Components/URLSpanUserMention;

    if-eqz v2, :cond_1e

    .line 633
    array-length v3, v2

    if-lez v3, :cond_1e

    if-nez v5, :cond_1b

    .line 635
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    :cond_1b
    const/4 v3, 0x0

    .line 637
    :goto_13
    array-length v4, v2

    if-ge v3, v4, :cond_1e

    .line 638
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    .line 639
    aget-object v8, v2, v3

    invoke-virtual {v8}, Lvn/viva/ui/Components/URLSpanUserMention;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lgcd;->a(I)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v8

    iput-object v8, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 640
    iget-object v8, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    if-eqz v8, :cond_1d

    .line 641
    aget-object v8, v2, v3

    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    iput v8, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->offset:I

    .line 642
    aget-object v8, v2, v3

    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    aget-object v11, p0, v1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v11, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->offset:I

    sub-int/2addr v8, v11

    iput v8, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->length:I

    .line 643
    aget-object v8, p0, v1

    iget v11, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->offset:I

    iget v12, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->length:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v10

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_1c

    .line 644
    iget v8, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->length:I

    sub-int/2addr v8, v10

    iput v8, v4, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->length:I

    .line 646
    :cond_1c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v9, :cond_2c

    if-nez v0, :cond_1f

    const-string v2, "**"

    goto :goto_15

    :cond_1f
    const-string v2, "__"

    :goto_15
    if-nez v0, :cond_20

    const/16 v3, 0x2a

    goto :goto_16

    :cond_20
    const/16 v3, 0x5f

    :goto_16
    move-object v8, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 657
    :goto_17
    aget-object v11, p0, v1

    invoke-static {v11, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2b

    if-ne v5, v11, :cond_24

    if-nez v4, :cond_21

    const/16 v12, 0x20

    goto :goto_18

    .line 659
    :cond_21
    aget-object v12, p0, v1

    add-int/lit8 v13, v4, -0x1

    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 660
    :goto_18
    invoke-static {v4, v8}, Lhmc;->a(ILjava/util/ArrayList;)Z

    move-result v13

    if-nez v13, :cond_23

    if-eq v12, v7, :cond_22

    if-ne v12, v6, :cond_23

    :cond_22
    move v5, v4

    :cond_23
    add-int/lit8 v4, v4, 0x2

    goto :goto_17

    :cond_24
    add-int/lit8 v12, v4, 0x2

    .line 665
    :goto_19
    aget-object v13, p0, v1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v12, v13, :cond_25

    .line 666
    aget-object v13, p0, v1

    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v3, :cond_25

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_25
    add-int/lit8 v12, v4, 0x2

    .line 673
    invoke-static {v4, v8}, Lhmc;->a(ILjava/util/ArrayList;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-static {v5, v4, v8}, Lhmc;->a(IILjava/util/ArrayList;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_1b

    :cond_26
    add-int/lit8 v13, v5, 0x2

    if-eq v13, v4, :cond_29

    if-nez v8, :cond_27

    .line 679
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    const/4 v14, 0x3

    .line 681
    new-array v6, v14, [Ljava/lang/CharSequence;

    aget-object v7, p0, v1

    invoke-static {v7, v1, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aget-object v7, p0, v1

    invoke-static {v7, v13, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    aget-object v7, p0, v1

    aget-object v13, p0, v1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-static {v7, v12, v13}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, p0, v1

    if-nez v0, :cond_28

    .line 684
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_1a

    .line 686
    :cond_28
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 688
    :goto_1a
    iput v5, v6, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v9

    .line 689
    iput v4, v6, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    .line 690
    iget v4, v6, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v5, v6, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v4, v5

    const/4 v5, 0x4

    invoke-static {v4, v5, v8}, Lhmc;->b(IILjava/util/ArrayList;)V

    .line 691
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x4

    goto :goto_1c

    :cond_29
    const/4 v14, 0x3

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v14, 0x3

    :goto_1c
    move v4, v12

    const/4 v5, -0x1

    const/16 v6, 0xa

    const/16 v7, 0x20

    goto/16 :goto_17

    :cond_2b
    const/4 v14, 0x3

    add-int/lit8 v0, v0, 0x1

    move-object v5, v8

    const/16 v6, 0xa

    const/16 v7, 0x20

    goto/16 :goto_14

    :cond_2c
    return-object v5

    :cond_2d
    :goto_1d
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 486
    sget-object v0, Lhmc;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;J)V"
        }
    .end annotation

    long-to-int v0, p1

    const/16 v1, 0x2c

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 221
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 222
    invoke-virtual {v5}, Lgcc;->ai()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lgcc;->f:Lgcc;

    if-nez v6, :cond_2

    .line 223
    iget-object v6, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 235
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 243
    :cond_4
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p0

    invoke-virtual {p0}, Lgkt;->c()Lfvp;

    move-result-object p0

    new-instance v1, Lhmi;

    invoke-direct {v1, v0, p1, p2, v3}, Lhmi;-><init>(Ljava/util/ArrayList;JLjava/util/HashMap;)V

    invoke-virtual {p0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 292
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    .line 296
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 297
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 298
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v0}, Lgcc;->ai()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lgcc;->f:Lgcc;

    if-nez v3, :cond_9

    .line 299
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    .line 301
    iget-object v4, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v4, :cond_6

    .line 302
    iget-object v4, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v10, v4

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    .line 303
    iget-object v4, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    .line 305
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    :cond_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_8

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 316
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 320
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    return-void

    .line 325
    :cond_b
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p0

    invoke-virtual {p0}, Lgkt;->c()Lfvp;

    move-result-object p0

    new-instance v0, Lhmk;

    move-object v4, v0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lhmk;-><init>(Ljava/lang/StringBuilder;JLjava/util/ArrayList;Ljava/util/HashMap;I)V

    invoke-virtual {p0, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)V
    .locals 0

    .line 38
    invoke-static/range {p0 .. p6}, Lhmc;->b(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)V

    return-void
.end method

.method static synthetic a(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lhmc;->b(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lhmc;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    return-void
.end method

.method private static a(IILjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 504
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 509
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 510
    iget v4, v3, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-le v4, p0, :cond_1

    iget v4, v3, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v4, v3

    if-gt v4, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private static a(ILjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 490
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 493
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 495
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 496
    iget v4, v3, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-gt v4, p0, :cond_1

    iget v4, v3, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v4, v3

    if-le v4, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b(IIZ)Lgcc;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lhmc;->c(IIZ)Lgcc;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lgcc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$Message;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;ZZ)",
            "Lgcc;"
        }
    .end annotation

    .line 180
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 182
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    .line 183
    iget v3, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 186
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 187
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Chat;

    .line 188
    iget v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 191
    new-instance p1, Lgcc;

    invoke-direct {p1, p0, v5, v6, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    return-object p1

    .line 193
    :cond_2
    new-instance p4, Lhmh;

    move-object v0, p4

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lhmh;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {p4}, Lfti;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(IILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 518
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 520
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 521
    iget v3, v2, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    if-le v3, p0, :cond_0

    .line 522
    iget v3, v2, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v3, p1

    iput v3, v2, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lhmc;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;JZ)V"
        }
    .end annotation

    .line 440
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 441
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    move-object v2, p2

    .line 442
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    .line 443
    iget v4, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 445
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 446
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object v3, p3

    .line 447
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    .line 448
    iget v4, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v3, p3

    .line 450
    new-instance v10, Lhmo;

    move-object v0, v10

    move-object v1, p2

    move/from16 v2, p6

    move-object v4, p0

    move-object v5, p1

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lhmo;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    invoke-static {v10}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 404
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhmn;

    invoke-direct {v1, p1, p0}, Lhmn;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 2

    .line 156
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhmg;

    invoke-direct {v1, p0}, Lhmg;-><init>(Lvn/viva/tgnet/TLRPC$Message;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(IIZ)Lgcc;
    .locals 13

    int-to-long v0, p1

    int-to-long v2, p0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    .line 71
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    invoke-virtual {v7}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT data, mid, date FROM messages WHERE mid = %d"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 78
    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 80
    invoke-virtual {v7, v1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v7, v8, v1}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v8

    .line 81
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 82
    iget-object v7, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v7, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    iput v7, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v7, 0x2

    .line 86
    invoke-virtual {v0, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    iput v7, v8, Lvn/viva/tgnet/TLRPC$Message;->date:I

    neg-int v7, p0

    int-to-long v11, v7

    .line 87
    iput-wide v11, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 88
    invoke-static {v8, v5, v6}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    .line 92
    :goto_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-nez v8, :cond_5

    .line 95
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT data FROM chat_pinned WHERE uid = %d"

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 97
    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 99
    invoke-virtual {v7, v1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v7, v8, v1}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v8

    .line 100
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 101
    iget v7, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ne v7, p1, :cond_3

    iget-object v7, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    neg-int v7, p0

    int-to-long v11, v7

    .line 104
    iput-wide v11, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 105
    invoke-static {v8, v5, v6}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v2

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_5
    if-nez v8, :cond_6

    .line 113
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 114
    invoke-static {p0}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 115
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lhmf;

    invoke-direct {v0, p0}, Lhmf;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 138
    invoke-static {v8, v3, v4, v10, p2}, Lhmc;->b(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lgcc;

    move-result-object p0

    return-object p0

    .line 140
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 141
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p0

    const-string p1, ","

    invoke-static {p1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 144
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p0

    const-string p1, ","

    invoke-static {p1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    :cond_9
    invoke-static {v8, v3, v4, v10, v1}, Lhmc;->b(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lgcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 150
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 207
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v1, :cond_0

    .line 208
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;

    if-nez v2, :cond_0

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
