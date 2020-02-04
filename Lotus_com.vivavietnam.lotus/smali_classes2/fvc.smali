.class Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lftx;


# direct methods
.method constructor <init>(Lftx;Ljava/util/HashMap;ZZZZZZ)V
    .locals 0

    .line 603
    iput-object p1, p0, Lfvc;->h:Lftx;

    iput-object p2, p0, Lfvc;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Lfvc;->b:Z

    iput-boolean p4, p0, Lfvc;->c:Z

    iput-boolean p5, p0, Lfvc;->d:Z

    iput-boolean p6, p0, Lfvc;->e:Z

    iput-boolean p7, p0, Lfvc;->f:Z

    iput-boolean p8, p0, Lfvc;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v9, p0

    .line 633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 634
    iget-object v1, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftx$a;

    .line 636
    :goto_0
    iget-object v4, v2, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 637
    iget-object v4, v2, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "start read contacts from phone"

    .line 641
    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    .line 642
    iget-boolean v1, v9, Lfvc;->b:Z

    if-nez v1, :cond_2

    .line 643
    iget-object v1, v9, Lfvc;->h:Lftx;

    invoke-static {v1}, Lftx;->a(Lftx;)Z

    .line 645
    :cond_2
    iget-object v1, v9, Lfvc;->h:Lftx;

    invoke-static {v1}, Lftx;->c(Lftx;)Ljava/util/HashMap;

    move-result-object v10

    .line 646
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 647
    iget-object v1, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 649
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 650
    iget-object v2, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 651
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 652
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 653
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lftx$a;

    .line 654
    iget-object v14, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lftx$a;

    if-nez v14, :cond_4

    const/4 v15, 0x0

    .line 656
    :goto_2
    iget-object v5, v8, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_4

    .line 657
    iget-object v5, v8, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftx$a;

    if-eqz v5, :cond_3

    .line 660
    iget-object v13, v5, Lftx$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v14

    :goto_3
    if-eqz v5, :cond_5

    .line 666
    iget v14, v5, Lftx$a;->i:I

    iput v14, v8, Lftx$a;->i:I

    :cond_5
    if-eqz v5, :cond_8

    .line 669
    iget-object v14, v8, Lftx$a;->g:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v5, Lftx$a;->g:Ljava/lang/String;

    iget-object v15, v8, Lftx$a;->g:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    iget-object v14, v8, Lftx$a;->h:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v5, Lftx$a;->h:Ljava/lang/String;

    iget-object v15, v8, Lftx$a;->h:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v5, :cond_18

    if-eqz v14, :cond_9

    goto/16 :goto_c

    :cond_9
    move v14, v7

    move v7, v6

    const/4 v6, 0x0

    .line 707
    :goto_5
    iget-object v4, v8, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_16

    .line 708
    iget-object v4, v8, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 709
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v15, v17, -0x7

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 710
    invoke-virtual {v11, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v3, v5, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v19, v0

    .line 713
    iget-boolean v0, v9, Lfvc;->c:Z

    if-eqz v0, :cond_c

    .line 714
    iget-object v0, v9, Lfvc;->h:Lftx;

    iget-object v0, v0, Lftx;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_contact;

    if-eqz v0, :cond_b

    move-object/from16 v20, v2

    .line 716
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    .line 719
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lftx$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lftx$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    const/4 v3, -0x1

    goto :goto_7

    :cond_b
    move-object/from16 v20, v2

    .line 724
    iget-object v0, v9, Lfvc;->h:Lftx;

    iget-object v0, v0, Lftx;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v20, v2

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    const/4 v2, -0x1

    if-ne v3, v2, :cond_14

    .line 729
    iget-boolean v2, v9, Lfvc;->c:Z

    if-eqz v2, :cond_15

    if-nez v0, :cond_13

    .line 731
    iget-object v0, v9, Lfvc;->h:Lftx;

    iget-object v0, v0, Lftx;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_contact;

    if-eqz v0, :cond_12

    .line 733
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_11

    add-int/lit8 v14, v14, 0x1

    .line 736
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const-string v2, ""

    .line 737
    :goto_8
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const-string v0, ""

    .line 738
    :goto_9
    iget-object v3, v8, Lftx$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, Lftx$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_10
    iget-object v0, v8, Lftx$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lftx$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 744
    :cond_12
    iget-object v0, v9, Lfvc;->h:Lftx;

    iget-object v0, v0, Lftx;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v14, v14, 0x1

    .line 749
    :cond_13
    :goto_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 750
    iget v2, v8, Lftx$a;->a:I

    int-to-long v2, v2

    iput-wide v2, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 751
    iget-wide v2, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    move/from16 v21, v14

    int-to-long v14, v6

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v2, v14

    iput-wide v2, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 752
    iget-object v2, v8, Lftx$a;->g:Ljava/lang/String;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 753
    iget-object v2, v8, Lftx$a;->h:Ljava/lang/String;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 754
    iget-object v2, v8, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 755
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v21

    goto :goto_b

    .line 758
    :cond_14
    iget-object v0, v8, Lftx$a;->f:Ljava/util/ArrayList;

    iget-object v2, v5, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v0, v5, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 760
    iget-object v0, v5, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    iget-object v0, v5, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 762
    iget-object v0, v5, Lftx$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_16
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .line 765
    iget-object v0, v5, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 766
    iget-object v0, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move v6, v7

    move v7, v14

    goto/16 :goto_10

    :cond_18
    :goto_c
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    const/4 v0, 0x0

    .line 671
    :goto_d
    iget-object v2, v8, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 672
    iget-object v2, v8, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 673
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 674
    invoke-virtual {v11, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_19

    .line 676
    iget-object v3, v5, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    .line 678
    iget-object v15, v5, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 679
    iget-object v15, v8, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1a

    goto :goto_e

    :cond_19
    const/4 v4, -0x1

    .line 685
    :cond_1a
    iget-boolean v3, v9, Lfvc;->c:Z

    if-eqz v3, :cond_1b

    if-nez v14, :cond_1d

    .line 687
    iget-object v3, v9, Lfvc;->h:Lftx;

    iget-object v3, v3, Lftx;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v7, v7, 0x1

    :cond_1b
    :goto_e
    move-object/from16 v22, v5

    goto :goto_f

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 694
    :cond_1d
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 695
    iget v3, v8, Lftx$a;->a:I

    move-object/from16 v22, v5

    int-to-long v4, v3

    iput-wide v4, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 696
    iget-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    move/from16 v23, v6

    int-to-long v5, v0

    const/16 v15, 0x20

    shl-long/2addr v5, v15

    or-long/2addr v3, v5

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 697
    iget-object v3, v8, Lftx$a;->g:Ljava/lang/String;

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 698
    iget-object v3, v8, Lftx$a;->h:Ljava/lang/String;

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 699
    iget-object v3, v8, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 700
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v23

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v22

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v22, v5

    if-eqz v22, :cond_1f

    .line 704
    iget-object v0, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_10
    move-object/from16 v0, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 770
    :cond_20
    iget-boolean v0, v9, Lfvc;->d:Z

    if-nez v0, :cond_21

    iget-object v0, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_21

    const-string v0, "contacts not changed!"

    .line 771
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    return-void

    .line 774
    :cond_21
    iget-boolean v0, v9, Lfvc;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 775
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 776
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lgkt;->a(Ljava/util/HashMap;Z)V

    :cond_22
    move v3, v7

    goto/16 :goto_15

    .line 836
    :cond_23
    iget-boolean v0, v9, Lfvc;->c:Z

    if-eqz v0, :cond_2b

    .line 837
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 838
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftx$a;

    .line 839
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 840
    :goto_11
    iget-object v4, v2, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_24

    .line 841
    iget-boolean v4, v9, Lfvc;->e:Z

    if-nez v4, :cond_2a

    .line 842
    iget-object v4, v2, Lftx$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 843
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 844
    iget-object v6, v9, Lfvc;->h:Lftx;

    iget-object v6, v6, Lftx;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_contact;

    if-eqz v4, :cond_29

    .line 846
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v3, 0x1

    .line 849
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v5, :cond_25

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    goto :goto_12

    :cond_25
    const-string v5, ""

    .line 850
    :goto_12
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v6, :cond_26

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_13

    :cond_26
    const-string v4, ""

    .line 851
    :goto_13
    iget-object v6, v2, Lftx$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v2, Lftx$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    iget-object v4, v2, Lftx$a;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v2, Lftx$a;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_28
    const/16 v13, 0x20

    goto :goto_14

    .line 855
    :cond_29
    iget-object v4, v9, Lfvc;->h:Lftx;

    iget-object v4, v4, Lftx;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v3, 0x1

    .line 859
    :cond_2a
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 860
    iget v5, v2, Lftx$a;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 861
    iget-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    int-to-long v7, v1

    const/16 v13, 0x20

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    iput-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    .line 862
    iget-object v5, v2, Lftx$a;->g:Ljava/lang/String;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 863
    iget-object v5, v2, Lftx$a;->h:Ljava/lang/String;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 864
    iget-object v5, v2, Lftx$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 865
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_2b
    const/4 v3, 0x0

    :cond_2c
    const/4 v6, 0x0

    :goto_15
    const-string v0, "done processing contacts"

    .line 870
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 872
    iget-boolean v0, v9, Lfvc;->c:Z

    if-eqz v0, :cond_33

    .line 873
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 882
    iget-boolean v0, v9, Lfvc;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2e

    const/16 v0, 0x1e

    if-lt v6, v0, :cond_2d

    const/4 v1, 0x1

    goto :goto_16

    .line 885
    :cond_2d
    iget-boolean v0, v9, Lfvc;->d:Z

    if-eqz v0, :cond_2e

    iget-object v0, v9, Lfvc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v9, Lfvc;->h:Lftx;

    iget-object v0, v0, Lftx;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v2, v9, Lfvc;->h:Lftx;

    iget-object v2, v2, Lftx;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v1, 0x0

    .line 893
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new phone book contacts "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " serverContactsInPhonebook "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalContacts "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lfvc;->h:Lftx;

    iget-object v2, v2, Lftx;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2f

    .line 895
    new-instance v0, Lfve;

    invoke-direct {v0, v9, v1}, Lfve;-><init>(Lfvc;I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 902
    :cond_2f
    iget-boolean v0, v9, Lfvc;->g:Z

    if-eqz v0, :cond_30

    .line 903
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfvf;

    invoke-direct {v1, v9, v11, v10}, Lfvf;-><init>(Lfvc;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_30
    const/4 v0, 0x1

    .line 931
    new-array v13, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v13, v0

    .line 932
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 933
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 934
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 935
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftx$a;

    .line 936
    iget v2, v1, Lftx$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lftx$a;->b:Ljava/lang/String;

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 938
    :cond_31
    iget-object v0, v9, Lfvc;->h:Lftx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lftx;->a(Lftx;I)I

    .line 939
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v8, :cond_34

    .line 941
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    mul-int/lit16 v0, v7, 0x1f4

    add-int/lit16 v1, v0, 0x1f4

    .line 943
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 944
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v6, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    .line 945
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v4, Lfvh;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v24, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v25, v13

    move-object v13, v5

    move-object v5, v10

    move-object/from16 v26, v6

    move/from16 v18, v7

    move v7, v8

    move/from16 v16, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lfvh;-><init>(Lfvc;Ljava/util/HashMap;Ljava/util/HashMap;[ZLjava/util/HashMap;Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;)V

    const/4 v0, 0x6

    move-object/from16 v1, v26

    invoke-virtual {v13, v1, v12, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto :goto_18

    .line 1027
    :cond_32
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfvl;

    invoke-direct {v1, v9, v11, v10}, Lfvl;-><init>(Lfvc;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_19

    .line 1053
    :cond_33
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfvn;

    invoke-direct {v1, v9, v11, v10}, Lfvn;-><init>(Lfvc;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 1069
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 1070
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lgkt;->a(Ljava/util/HashMap;Z)V

    :cond_34
    :goto_19
    return-void
.end method
