.class Lglr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic h:I

.field final synthetic i:Ljava/util/HashMap;

.field final synthetic j:Ljava/util/HashMap;

.field final synthetic k:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Dialogs;IIIIILvn/viva/tgnet/TLRPC$Message;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1653
    iput-object p1, p0, Lglr;->k:Lgkt;

    iput-object p2, p0, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iput p3, p0, Lglr;->b:I

    iput p4, p0, Lglr;->c:I

    iput p5, p0, Lglr;->d:I

    iput p6, p0, Lglr;->e:I

    iput p7, p0, Lglr;->f:I

    iput-object p8, p0, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iput p9, p0, Lglr;->h:I

    iput-object p10, p0, Lglr;->i:Ljava/util/HashMap;

    iput-object p11, p0, Lglr;->j:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1659
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    iget-object v2, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Lglr;->b:I

    sub-int/2addr v2, v3

    .line 1662
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1663
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1664
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    iget v6, v1, Lglr;->b:I

    :goto_0
    iget-object v7, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1667
    iget-object v7, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 1668
    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1671
    :cond_0
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "SELECT did, pinned FROM dialogs WHERE 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v6

    const/4 v7, 0x0

    .line 1672
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1673
    invoke-virtual {v6, v8}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 1674
    invoke-virtual {v6, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    long-to-int v12, v9

    if-eqz v12, :cond_1

    .line 1677
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v11, :cond_1

    .line 1679
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1680
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1685
    :cond_2
    new-instance v9, Lgls;

    invoke-direct {v9, v1, v3}, Lgls;-><init>(Lglr;Ljava/util/HashMap;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1698
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v2, :cond_3

    const-wide/16 v9, 0x0

    .line 1699
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1701
    :cond_3
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 1702
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1704
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 1705
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DELETE FROM dialogs WHERE did IN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1706
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DELETE FROM messages WHERE uid IN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1707
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DELETE FROM bot_keyboard WHERE uid IN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1708
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DELETE FROM media_counts_v2 WHERE uid IN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1709
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DELETE FROM media_v2 WHERE uid IN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1710
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DELETE FROM messages_holes WHERE uid IN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1711
    iget-object v6, v1, Lglr;->k:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DELETE FROM media_holes_v2 WHERE uid IN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1712
    iget-object v0, v1, Lglr;->k:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_7

    .line 1715
    iget-object v6, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    iget v9, v1, Lglr;->b:I

    add-int/2addr v9, v0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 1716
    iget-wide v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 1717
    iget-wide v10, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v11, :cond_5

    if-eq v10, v11, :cond_5

    if-ne v9, v10, :cond_4

    .line 1720
    iget-wide v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    .line 1722
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    goto :goto_4

    .line 1725
    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1726
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    .line 1728
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 1732
    :cond_5
    :goto_4
    iget v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    if-nez v9, :cond_6

    sub-int v9, v2, v0

    add-int/2addr v9, v7

    .line 1733
    iput v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1737
    :cond_7
    iget-object v0, v1, Lglr;->k:Lgkt;

    iget-object v2, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    invoke-static {v0, v2, v8}, Lgkt;->a(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V

    .line 1738
    iget-object v0, v1, Lglr;->k:Lgkt;

    iget v2, v1, Lglr;->c:I

    iget v3, v1, Lglr;->d:I

    iget v4, v1, Lglr;->e:I

    iget v5, v1, Lglr;->f:I

    invoke-static {v0, v2, v3, v4, v5}, Lgkt;->a(Lgkt;IIII)V

    .line 1740
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    sget v2, Lguy;->K:I

    if-eq v0, v2, :cond_d

    .line 1741
    iget-object v0, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lguy;->J:I

    .line 1742
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    sput v0, Lguy;->K:I

    .line 1743
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sput v0, Lguy;->L:I

    .line 1744
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_9

    .line 1745
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    sput v0, Lguy;->O:I

    .line 1746
    sput v8, Lguy;->N:I

    .line 1747
    sput v8, Lguy;->M:I

    const/4 v0, 0x0

    .line 1748
    :goto_5
    iget-object v2, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 1749
    iget-object v2, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Chat;

    .line 1750
    iget v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    sget v4, Lguy;->O:I

    if-ne v3, v4, :cond_8

    .line 1751
    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->access_hash:J

    sput-wide v2, Lguy;->P:J

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1755
    :cond_9
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v0, :cond_b

    .line 1756
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    sput v0, Lguy;->N:I

    .line 1757
    sput v8, Lguy;->O:I

    .line 1758
    sput v8, Lguy;->M:I

    const/4 v0, 0x0

    .line 1759
    :goto_6
    iget-object v2, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 1760
    iget-object v2, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Chat;

    .line 1761
    iget v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    sget v4, Lguy;->N:I

    if-ne v3, v4, :cond_a

    .line 1762
    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->access_hash:J

    sput-wide v2, Lguy;->P:J

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1766
    :cond_b
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_e

    .line 1767
    iget-object v0, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    sput v0, Lguy;->M:I

    .line 1768
    sput v8, Lguy;->N:I

    .line 1769
    sput v8, Lguy;->O:I

    const/4 v0, 0x0

    .line 1770
    :goto_7
    iget-object v2, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 1771
    iget-object v2, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    .line 1772
    iget v3, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    sget v4, Lguy;->M:I

    if-ne v3, v4, :cond_c

    .line 1773
    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$User;->access_hash:J

    sput-wide v2, Lguy;->P:J

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    const v0, 0x7fffffff

    .line 1779
    sput v0, Lguy;->K:I

    .line 1781
    :cond_e
    :goto_8
    invoke-static {v8}, Lguy;->a(Z)V

    .line 1782
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget-object v10, v1, Lglr;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget v11, v1, Lglr;->h:I

    iget v12, v1, Lglr;->c:I

    iget v13, v1, Lglr;->d:I

    iget v14, v1, Lglr;->e:I

    iget v15, v1, Lglr;->f:I

    iget-object v0, v1, Lglr;->i:Ljava/util/HashMap;

    iget-object v2, v1, Lglr;->j:Ljava/util/HashMap;

    iget-object v3, v1, Lglr;->g:Lvn/viva/tgnet/TLRPC$Message;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;IIIIILjava/util/HashMap;Ljava/util/HashMap;Lvn/viva/tgnet/TLRPC$Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "Vmes"

    .line 1784
    invoke-static {v2, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
