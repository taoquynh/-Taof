.class Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

.field final synthetic b:Lgig;


# direct methods
.method constructor <init>(Lgig;Lvn/viva/tgnet/TLRPC$messages_Dialogs;)V
    .locals 0

    .line 3536
    iput-object p1, p0, Lgih;->b:Lgig;

    iput-object p2, p0, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 3541
    :try_start_0
    sget v0, Lguy;->J:I

    iget-object v2, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Lguy;->J:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 3543
    :goto_0
    iget-object v4, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x3e8

    if-ge v0, v4, :cond_2

    .line 3544
    iget-object v4, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Message;

    .line 3545
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "search migrate id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " date "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v8

    iget-object v8, v8, Lfyt;->i:Lhst;

    iget v9, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v9, v9

    mul-long v9, v9, v5

    invoke-virtual {v8, v9, v10}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 3546
    iget v5, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget v6, v3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-ge v5, v6, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3550
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrate step with id "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " date "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    iget-object v4, v4, Lfyt;->i:Lhst;

    iget v7, v3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    invoke-virtual {v4, v7, v8}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 3551
    iget-object v0, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    const/4 v7, -0x1

    if-lt v0, v4, :cond_3

    .line 3552
    iget v0, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    goto :goto_1

    :cond_3
    const-string v0, "migrate stop due to not 100 dialogs"

    .line 3554
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 3555
    sput v0, Lguy;->K:I

    .line 3556
    sget v0, Lguy;->E:I

    sput v0, Lguy;->L:I

    .line 3557
    sget v0, Lguy;->F:I

    sput v0, Lguy;->M:I

    .line 3558
    sget v0, Lguy;->G:I

    sput v0, Lguy;->N:I

    .line 3559
    sget v0, Lguy;->H:I

    sput v0, Lguy;->O:I

    .line 3560
    sget-wide v8, Lguy;->I:J

    sput-wide v8, Lguy;->P:J

    const/4 v0, -0x1

    .line 3564
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v8, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3565
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    .line 3566
    :goto_2
    iget-object v10, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 3567
    iget-object v10, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 3568
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v11, :cond_4

    .line 3569
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v11, v11

    int-to-long v11, v11

    iput-wide v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_3

    .line 3570
    :cond_4
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v11, :cond_5

    .line 3571
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v11, v11

    int-to-long v11, v11

    iput-wide v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_3

    .line 3573
    :cond_5
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v11, v11

    iput-wide v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 3575
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_6

    const-string v11, ","

    .line 3576
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3578
    :cond_6
    iget-wide v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3579
    iget-wide v11, v10, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 3581
    :cond_7
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v9

    invoke-virtual {v9}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT did FROM dialogs WHERE did IN (%s)"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v10, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3582
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 3583
    invoke-virtual {v4, v2}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v9

    .line 3584
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v11, :cond_8

    .line 3586
    iget-object v13, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    .line 3587
    :goto_5
    iget-object v14, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 3588
    iget-object v14, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvn/viva/tgnet/TLRPC$Message;

    .line 3589
    invoke-static {v14}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Message;)J

    move-result-wide v15

    cmp-long v17, v15, v9

    if-eqz v17, :cond_9

    goto :goto_6

    .line 3592
    :cond_9
    iget-object v15, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v15, v15, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    .line 3594
    iget v14, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget v15, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    if-ne v14, v15, :cond_a

    .line 3595
    iput v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    goto :goto_4

    :cond_a
    :goto_6
    add-int/2addr v13, v12

    goto :goto_5

    .line 3601
    :cond_b
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "migrate found missing dialogs "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfwr;->a(Ljava/lang/String;)V

    .line 3603
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    invoke-virtual {v4}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    const-string v9, "SELECT min(date) FROM dialogs WHERE date != 0 AND did >> 32 IN (0, -1)"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3604
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0x55e4dc70

    .line 3605
    invoke-virtual {v4, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v0

    const/4 v0, 0x0

    .line 3606
    :goto_7
    iget-object v11, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v0, v11, :cond_e

    .line 3607
    iget-object v11, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$Message;

    .line 3608
    iget v13, v11, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-ge v13, v9, :cond_d

    .line 3609
    iget-object v13, v1, Lgih;->b:Lgig;

    iget v13, v13, Lgig;->a:I

    if-eq v13, v7, :cond_c

    .line 3610
    sget v10, Lguy;->D:I

    sput v10, Lguy;->K:I

    .line 3611
    sget v10, Lguy;->E:I

    sput v10, Lguy;->L:I

    .line 3612
    sget v10, Lguy;->F:I

    sput v10, Lguy;->M:I

    .line 3613
    sget v10, Lguy;->G:I

    sput v10, Lguy;->N:I

    .line 3614
    sget v10, Lguy;->H:I

    sput v10, Lguy;->O:I

    .line 3615
    sget-wide v13, Lguy;->I:J

    sput-wide v13, Lguy;->P:J

    .line 3617
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "migrate stop due to reached loaded dialogs "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v13

    iget-object v13, v13, Lfyt;->i:Lhst;

    int-to-long v14, v9

    mul-long v14, v14, v5

    invoke-virtual {v13, v14, v15}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfwr;->a(Ljava/lang/String;)V

    const/4 v10, -0x1

    .line 3619
    :cond_c
    iget-object v13, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 3621
    invoke-static {v11}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Message;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v11, :cond_d

    .line 3623
    iget-object v13, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v0, v12

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    .line 3627
    iget v0, v3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-ge v0, v9, :cond_f

    iget-object v0, v1, Lgih;->b:Lgig;

    iget v0, v0, Lgig;->a:I

    if-eq v0, v7, :cond_f

    .line 3628
    sget v0, Lguy;->D:I

    sput v0, Lguy;->K:I

    .line 3629
    sget v0, Lguy;->E:I

    sput v0, Lguy;->L:I

    .line 3630
    sget v0, Lguy;->F:I

    sput v0, Lguy;->M:I

    .line 3631
    sget v0, Lguy;->G:I

    sput v0, Lguy;->N:I

    .line 3632
    sget v0, Lguy;->H:I

    sput v0, Lguy;->O:I

    .line 3633
    sget-wide v10, Lguy;->I:J

    sput-wide v10, Lguy;->P:J

    .line 3635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "migrate stop due to reached loaded dialogs "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v8

    iget-object v8, v8, Lfyt;->i:Lhst;

    int-to-long v9, v9

    mul-long v9, v9, v5

    invoke-virtual {v8, v9, v10}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    const/4 v11, -0x1

    goto :goto_8

    :cond_f
    move v11, v10

    goto :goto_8

    :cond_10
    move v11, v0

    .line 3638
    :goto_8
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3640
    iget v0, v3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sput v0, Lguy;->E:I

    .line 3641
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_12

    .line 3642
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    sput v0, Lguy;->H:I

    .line 3643
    sput v2, Lguy;->G:I

    .line 3644
    sput v2, Lguy;->F:I

    .line 3645
    :goto_9
    iget-object v0, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 3646
    iget-object v0, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Chat;

    .line 3647
    iget v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    sget v4, Lguy;->H:I

    if-ne v3, v4, :cond_11

    .line 3648
    iget-wide v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->access_hash:J

    sput-wide v2, Lguy;->I:J

    goto :goto_c

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3652
    :cond_12
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v0, :cond_14

    .line 3653
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    sput v0, Lguy;->G:I

    .line 3654
    sput v2, Lguy;->H:I

    .line 3655
    sput v2, Lguy;->F:I

    .line 3656
    :goto_a
    iget-object v0, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 3657
    iget-object v0, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Chat;

    .line 3658
    iget v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    sget v4, Lguy;->G:I

    if-ne v3, v4, :cond_13

    .line 3659
    iget-wide v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->access_hash:J

    sput-wide v2, Lguy;->I:J

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3663
    :cond_14
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_16

    .line 3664
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    sput v0, Lguy;->F:I

    .line 3665
    sput v2, Lguy;->G:I

    .line 3666
    sput v2, Lguy;->H:I

    .line 3667
    :goto_b
    iget-object v0, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 3668
    iget-object v0, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    .line 3669
    iget v3, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    sget v4, Lguy;->F:I

    if-ne v3, v4, :cond_15

    .line 3670
    iget-wide v2, v0, Lvn/viva/tgnet/TLRPC$User;->access_hash:J

    sput-wide v2, Lguy;->I:J

    goto :goto_c

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3676
    :cond_16
    :goto_c
    iget-object v0, v1, Lgih;->b:Lgig;

    iget-object v8, v0, Lgig;->b:Lgcd;

    iget-object v9, v1, Lgih;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IIIZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 3678
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3679
    new-instance v0, Lgii;

    invoke-direct {v0, v1}, Lgii;-><init>(Lgih;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_d
    return-void
.end method
