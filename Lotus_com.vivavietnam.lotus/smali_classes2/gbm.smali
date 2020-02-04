.class public final Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4042
    iput p1, p0, Lgbm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 37

    move-object/from16 v1, p0

    .line 4045
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4046
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4047
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4048
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 4053
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Camera/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4055
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v7, v6

    :goto_0
    const/16 v8, 0x17

    .line 4062
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v29, v17

    goto/16 :goto_b

    .line 4063
    :cond_1
    :goto_1
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lvn/viva/messenger/MediaController;->G()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "datetaken DESC"

    invoke-static/range {v10 .. v15}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_b

    :try_start_2
    const-string v0, "_id"

    .line 4065
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v11, "bucket_id"

    .line 4066
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "bucket_display_name"

    .line 4067
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_data"

    .line 4068
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "datetaken"

    .line 4069
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "orientation"

    .line 4070
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 4072
    :goto_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 4073
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 4074
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 4075
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v28, v0

    .line 4076
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4077
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 4078
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v0, :cond_9

    .line 4080
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v19, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object/from16 v29, v10

    .line 4084
    :try_start_4
    new-instance v10, Lvn/viva/messenger/MediaController$i;

    const/16 v27, 0x0

    move-object/from16 v20, v10

    move/from16 v21, v8

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v27}, Lvn/viva/messenger/MediaController$i;-><init>(IIJLjava/lang/String;IZ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_3

    move-object/from16 v30, v6

    .line 4087
    :try_start_5
    new-instance v6, Lvn/viva/messenger/MediaController$a;

    move/from16 v31, v11

    const-string v11, "AllPhotos"

    move/from16 v32, v12

    sget v12, Lchf$g;->AllPhotos:I

    invoke-static {v11, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v6, v12, v11, v10}, Lvn/viva/messenger/MediaController$a;-><init>(ILjava/lang/String;Lvn/viva/messenger/MediaController$i;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4088
    :try_start_6
    invoke-virtual {v4, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object/from16 v30, v6

    move/from16 v31, v11

    move/from16 v32, v12

    :goto_3
    if-nez v16, :cond_4

    .line 4091
    new-instance v11, Lvn/viva/messenger/MediaController$a;

    const-string v12, "AllMedia"

    move/from16 v33, v13

    sget v13, Lchf$g;->AllMedia:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12, v10}, Lvn/viva/messenger/MediaController$a;-><init>(ILjava/lang/String;Lvn/viva/messenger/MediaController$i;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4092
    :try_start_7
    invoke-virtual {v3, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 v33, v13

    move-object/from16 v11, v16

    .line 4094
    :goto_4
    invoke-virtual {v6, v10}, Lvn/viva/messenger/MediaController$a;->a(Lvn/viva/messenger/MediaController$i;)V

    .line 4095
    invoke-virtual {v11, v10}, Lvn/viva/messenger/MediaController$a;->a(Lvn/viva/messenger/MediaController$i;)V

    .line 4097
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/viva/messenger/MediaController$a;

    if-nez v12, :cond_6

    .line 4099
    new-instance v12, Lvn/viva/messenger/MediaController$a;

    invoke-direct {v12, v8, v9, v10}, Lvn/viva/messenger/MediaController$a;-><init>(ILjava/lang/String;Lvn/viva/messenger/MediaController$i;)V

    .line 4100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_5

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    .line 4101
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    .line 4102
    invoke-virtual {v3, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_5

    .line 4105
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4108
    :cond_6
    :goto_5
    invoke-virtual {v12, v10}, Lvn/viva/messenger/MediaController$a;->a(Lvn/viva/messenger/MediaController$i;)V

    .line 4110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/viva/messenger/MediaController$a;

    if-nez v12, :cond_8

    .line 4112
    new-instance v12, Lvn/viva/messenger/MediaController$a;

    invoke-direct {v12, v8, v9, v10}, Lvn/viva/messenger/MediaController$a;-><init>(ILjava/lang/String;Lvn/viva/messenger/MediaController$i;)V

    .line 4113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v18, :cond_7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    .line 4114
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    .line 4115
    invoke-virtual {v4, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    .line 4118
    :cond_7
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4121
    :cond_8
    :goto_6
    invoke-virtual {v12, v10}, Lvn/viva/messenger/MediaController$a;->a(Lvn/viva/messenger/MediaController$i;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v11

    move/from16 v0, v28

    move-object/from16 v10, v29

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v30, v6

    move-object/from16 v16, v11

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v30, v6

    goto :goto_a

    :cond_9
    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v0, v28

    move-object/from16 v10, v29

    move-object/from16 v6, v30

    :goto_8
    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v13, v33

    const/16 v8, 0x17

    goto/16 :goto_2

    :cond_a
    move-object/from16 v30, v6

    move-object/from16 v29, v10

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v30, v6

    move-object/from16 v29, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v29, v10

    :goto_9
    move-object v2, v0

    goto/16 :goto_23

    :catch_5
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v30, v17

    :goto_a
    move-object/from16 v6, v29

    goto :goto_d

    :cond_b
    move-object/from16 v29, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_b
    if-eqz v29, :cond_c

    .line 4130
    :try_start_8
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 4132
    invoke-static {v5}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    move-object/from16 v30, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v29, v6

    goto/16 :goto_23

    :catch_7
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v30, v17

    .line 4126
    :goto_d
    :try_start_9
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v6, :cond_d

    .line 4130
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 4132
    invoke-static {v5}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    move-object/from16 v29, v6

    .line 4138
    :goto_f
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_e

    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    move-object/from16 v34, v29

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_1b

    .line 4139
    :cond_f
    :goto_11
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lvn/viva/messenger/MediaController;->H()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "datetaken DESC"

    invoke-static/range {v8 .. v13}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v5, :cond_15

    :try_start_c
    const-string v0, "_id"

    .line 4141
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "bucket_id"

    .line 4142
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v8, "bucket_display_name"

    .line 4143
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_data"

    .line 4144
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "datetaken"

    .line 4145
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    .line 4146
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 4148
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 4149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 4150
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 4151
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 4152
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 4153
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 4154
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    if-eqz v14, :cond_14

    .line 4157
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_10

    goto/16 :goto_16

    .line 4161
    :cond_10
    new-instance v15, Lvn/viva/messenger/MediaController$i;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v23, 0x3e8

    move-object/from16 v34, v5

    move/from16 v35, v6

    :try_start_d
    div-long v5, v18, v23

    long-to-int v5, v5

    const/16 v25, 0x1

    move-object/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v23, v14

    move/from16 v24, v5

    invoke-direct/range {v18 .. v25}, Lvn/viva/messenger/MediaController$i;-><init>(IIJLjava/lang/String;IZ)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v16, :cond_11

    .line 4164
    :try_start_e
    new-instance v5, Lvn/viva/messenger/MediaController$a;

    const-string v6, "AllMedia"

    move/from16 v36, v0

    sget v0, Lchf$g;->AllMedia:I

    invoke-static {v6, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v6, 0x0

    :try_start_f
    invoke-direct {v5, v6, v0, v15}, Lvn/viva/messenger/MediaController$a;-><init>(ILjava/lang/String;Lvn/viva/messenger/MediaController$i;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 4165
    :try_start_10
    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v29, v34

    goto/16 :goto_1c

    :cond_11
    move/from16 v36, v0

    move-object/from16 v5, v16

    .line 4167
    :goto_13
    :try_start_11
    invoke-virtual {v5, v15}, Lvn/viva/messenger/MediaController$a;->a(Lvn/viva/messenger/MediaController$i;)V

    .line 4169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/MediaController$a;

    if-nez v0, :cond_13

    .line 4171
    new-instance v0, Lvn/viva/messenger/MediaController$a;

    invoke-direct {v0, v12, v13, v15}, Lvn/viva/messenger/MediaController$a;-><init>(ILjava/lang/String;Lvn/viva/messenger/MediaController$i;)V

    .line 4172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_12

    if-eqz v7, :cond_12

    if-eqz v14, :cond_12

    .line 4173
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 4174
    :try_start_12
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_14

    :cond_12
    const/4 v6, 0x0

    .line 4177
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_13
    const/4 v6, 0x0

    .line 4181
    :goto_14
    invoke-virtual {v0, v15}, Lvn/viva/messenger/MediaController$a;->a(Lvn/viva/messenger/MediaController$i;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v16, v5

    goto :goto_17

    :catch_c
    move-exception v0

    const/4 v6, 0x0

    :goto_15
    move-object/from16 v16, v5

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v0

    goto :goto_19

    :cond_14
    :goto_16
    move/from16 v36, v0

    move-object/from16 v34, v5

    move/from16 v35, v6

    const/4 v6, 0x0

    :goto_17
    move-object/from16 v5, v34

    move/from16 v6, v35

    move/from16 v0, v36

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v34, v5

    :goto_18
    move-object v2, v0

    goto :goto_21

    :catch_e
    move-exception v0

    move-object/from16 v34, v5

    :goto_19
    const/4 v6, 0x0

    :goto_1a
    move-object/from16 v29, v34

    goto :goto_1d

    :cond_15
    move-object/from16 v34, v5

    goto/16 :goto_10

    :goto_1b
    if-eqz v34, :cond_16

    .line 4190
    :try_start_13
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_1f

    :catch_f
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v29

    goto :goto_21

    :catch_10
    move-exception v0

    :goto_1c
    const/4 v6, 0x0

    .line 4186
    :goto_1d
    :try_start_14
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v29, :cond_16

    .line 4190
    :try_start_15
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    goto :goto_1f

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 4192
    :goto_1e
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_16
    :goto_1f
    move-object/from16 v5, v17

    .line 4196
    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_17

    .line 4197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/MediaController$a;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    new-instance v2, Lgbn;

    invoke-direct {v2, v1}, Lgbn;-><init>(Lgbm;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 4209
    :cond_17
    iget v2, v1, Lgbm;->a:I

    const/4 v8, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v30

    invoke-static/range {v2 .. v8}, Lvn/viva/messenger/MediaController;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lvn/viva/messenger/MediaController$a;Lvn/viva/messenger/MediaController$a;I)V

    return-void

    :goto_21
    if-eqz v34, :cond_18

    .line 4190
    :try_start_16
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_22

    :catch_12
    move-exception v0

    move-object v3, v0

    .line 4192
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4193
    :cond_18
    :goto_22
    throw v2

    :goto_23
    if-eqz v29, :cond_19

    .line 4130
    :try_start_17
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    goto :goto_24

    :catch_13
    move-exception v0

    move-object v3, v0

    .line 4132
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4133
    :cond_19
    :goto_24
    throw v2
.end method
