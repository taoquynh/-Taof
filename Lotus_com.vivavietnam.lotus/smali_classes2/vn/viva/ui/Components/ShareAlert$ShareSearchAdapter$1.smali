.class Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$searchId:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 662
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iput-object p2, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->val$query:Ljava/lang/String;

    iput p3, p0, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->val$searchId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 666
    :try_start_0
    iget-object v0, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->val$query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 668
    iget-object v0, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v0, v3}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->access$2602(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;I)I

    .line 669
    iget-object v0, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v3}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->access$2600(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->access$2700(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/util/ArrayList;I)V

    return-void

    .line 672
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object v2, v5

    :cond_2
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v7, v4

    .line 676
    new-array v7, v7, [Ljava/lang/String;

    .line 677
    aput-object v0, v7, v6

    if-eqz v2, :cond_4

    .line 679
    aput-object v2, v7, v4

    .line 682
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 686
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 687
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v9

    invoke-virtual {v9}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "SELECT did, date FROM dialogs ORDER BY date DESC LIMIT 400"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v9

    .line 688
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 689
    invoke-virtual {v9, v6}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v10

    .line 690
    new-instance v12, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;

    iget-object v13, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {v12, v13, v5}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;-><init>(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;Lvn/viva/ui/Components/ShareAlert$1;)V

    .line 691
    invoke-virtual {v9, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->date:I

    .line 692
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v12, v10

    const/16 v13, 0x20

    shr-long/2addr v10, v13

    long-to-int v10, v10

    if-eqz v12, :cond_5

    if-eq v10, v4, :cond_5

    if-lez v12, :cond_6

    .line 698
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 699
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    neg-int v10, v12

    .line 702
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 703
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 708
    :cond_7
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 710
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_12

    .line 711
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v9

    invoke-virtual {v9}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT data, status, name FROM users WHERE uid IN(%s)"

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, ","

    invoke-static {v14, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v6

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v9, 0x0

    .line 712
    :goto_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 713
    invoke-virtual {v0, v10}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v11

    .line 714
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v12

    invoke-virtual {v12, v11}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 715
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v12, v5

    :cond_8
    const-string v13, ";;;"

    .line 719
    invoke-virtual {v11, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_9

    add-int/lit8 v13, v13, 0x3

    .line 721
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object v13, v5

    .line 724
    :goto_3
    array-length v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v15, v14, :cond_10

    aget-object v3, v7, v15

    .line 725
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v12, :cond_a

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_b

    .line 727
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    goto :goto_6

    :cond_b
    move/from16 v5, v16

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_f

    .line 731
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 733
    invoke-virtual {v10, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v11

    invoke-static {v10, v11, v6}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v11

    .line 734
    invoke-virtual {v10}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 735
    iget v10, v11, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;

    .line 736
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v12, :cond_d

    .line 737
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    :cond_d
    if-ne v5, v4, :cond_e

    .line 740
    iget-object v5, v11, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v12, v3}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v10, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->name:Ljava/lang/CharSequence;

    goto :goto_7

    .line 742
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "@"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v5, v12, v3}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v10, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 744
    :goto_7
    iput-object v11, v10, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    .line 745
    iget-object v3, v10, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v5, v11, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v10, v5

    iput-wide v10, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v5

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_10
    :goto_8
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    goto/16 :goto_2

    .line 752
    :cond_11
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    .line 755
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 756
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT data, name FROM chats WHERE uid IN(%s)"

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, ","

    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v3, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 757
    :cond_13
    :goto_a
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 758
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 760
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    :cond_14
    const/4 v3, 0x0

    .line 763
    :goto_b
    array-length v10, v7

    if-ge v3, v10, :cond_13

    .line 764
    aget-object v10, v7, v3

    .line 765
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 766
    :cond_16
    :goto_c
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 768
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-static {v2, v3, v6}, Lvn/viva/tgnet/TLRPC$Chat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 769
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v3, :cond_13

    .line 770
    invoke-static {v3}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v3}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v2, :cond_18

    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v2, :cond_17

    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-nez v2, :cond_18

    :cond_17
    iget-boolean v2, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_13

    .line 771
    :cond_18
    iget v2, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    int-to-long v11, v2

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;

    .line 772
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v11, v10}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 773
    iput-object v3, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    .line 774
    iget-object v2, v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v3, v3

    int-to-long v10, v3

    iput-wide v10, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    .line 782
    :cond_19
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 785
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;

    .line 787
    iget-object v5, v3, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->name:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1b

    .line 788
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 792
    :cond_1c
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT u.data, u.status, u.name, u.uid FROM users as u INNER JOIN contacts as c ON u.uid = c.uid"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 793
    :goto_e
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x3

    .line 794
    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    int-to-long v9, v3

    .line 795
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v3, 0x2

    .line 798
    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 799
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v9

    invoke-virtual {v9, v5}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 800
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v9, 0x0

    :cond_1e
    const-string v10, ";;;"

    .line 804
    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1f

    add-int/lit8 v10, v10, 0x3

    .line 806
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    .line 809
    :goto_f
    array-length v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v13, v12, :cond_26

    aget-object v15, v7, v13

    .line 810
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    if-eqz v9, :cond_20

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_20
    if-eqz v10, :cond_22

    .line 812
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v14, 0x2

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v14, 0x1

    :cond_22
    :goto_12
    if-eqz v14, :cond_25

    .line 816
    invoke-virtual {v2, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 818
    invoke-virtual {v3, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    invoke-static {v3, v5, v6}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    .line 819
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 820
    new-instance v3, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;

    iget-object v9, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;-><init>(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;Lvn/viva/ui/Components/ShareAlert$1;)V

    .line 821
    iget-object v9, v5, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v9, :cond_23

    .line 822
    iget-object v9, v5, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v2, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    iput v10, v9, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    .line 824
    :cond_23
    iget-object v9, v3, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v10, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v10, v10

    iput-wide v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 825
    iput-object v5, v3, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->object:Lvn/viva/tgnet/TLObject;

    if-ne v14, v4, :cond_24

    .line 827
    iget-object v9, v5, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v9, v5, v15}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->name:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    goto :goto_13

    .line 829
    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v5, v11, v9}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 831
    :goto_13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_25
    const/4 v11, 0x0

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v11, -0x1

    goto/16 :goto_10

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_e

    .line 837
    :cond_27
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 839
    new-instance v2, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1$1;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1$1;-><init>(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 851
    iget-object v2, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->this$1:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    iget v3, v1, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter$1;->val$searchId:I

    invoke-static {v2, v0, v3}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;->access$2700(Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 853
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method
