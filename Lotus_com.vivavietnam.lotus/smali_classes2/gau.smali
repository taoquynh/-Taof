.class public final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 673
    iput p1, p0, Lgau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 680
    :try_start_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 681
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "COUNT(_id)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 683
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 684
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v2, v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 692
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_1
    move-exception v3

    move-object v2, v0

    .line 689
    :goto_1
    :try_start_2
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_2

    .line 692
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v3, 0x0

    .line 696
    :cond_3
    :goto_2
    :try_start_3
    sget-object v4, Lftq;->b:Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 697
    sget-object v4, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "COUNT(_id)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_5

    .line 699
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 700
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v3, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_4

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 708
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v4

    .line 705
    :goto_4
    :try_start_5
    invoke-static {v4}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_6

    .line 708
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 711
    :cond_6
    :goto_5
    iget v2, p0, Lgau;->a:I

    if-eq v2, v3, :cond_8

    .line 712
    invoke-static {}, Lvn/viva/messenger/MediaController;->F()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 713
    invoke-static {}, Lvn/viva/messenger/MediaController;->F()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 714
    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 716
    :cond_7
    invoke-static {v1}, Lvn/viva/messenger/MediaController;->f(I)V

    :cond_8
    return-void

    :goto_6
    if-eqz v2, :cond_9

    .line 708
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_a

    .line 692
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1
.end method
