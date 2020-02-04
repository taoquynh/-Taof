.class public Lgux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lvn/viva/messenger/TgChooserTargetService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/TgChooserTargetService;Ljava/util/List;Landroid/content/ComponentName;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgux;->d:Lvn/viva/messenger/TgChooserTargetService;

    iput-object p2, p0, Lgux;->a:Ljava/util/List;

    iput-object p3, p0, Lgux;->b:Landroid/content/ComponentName;

    iput-object p4, p0, Lgux;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Lguy;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    invoke-virtual {v7}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT did FROM dialogs ORDER BY date DESC LIMIT %d,%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v7

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 75
    invoke-virtual {v7, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v8

    long-to-int v10, v8

    const/16 v11, 0x20

    shr-long/2addr v8, v11

    long-to-int v8, v8

    if-eqz v10, :cond_0

    if-ne v8, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lez v10, :cond_2

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    neg-int v8, v10

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    .line 101
    :cond_4
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 103
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    const-string v8, ","

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v1}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 106
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v6

    const-string v7, ","

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 109
    invoke-static {v5}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 112
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_a

    const/4 v8, 0x0

    .line 117
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 118
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$User;

    .line 119
    iget v10, v9, Lvn/viva/tgnet/TLRPC$User;->id:I

    if-ne v10, v6, :cond_8

    .line 120
    iget-boolean v8, v9, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-nez v8, :cond_9

    const-string v8, "dialogId"

    int-to-long v10, v6

    .line 121
    invoke-virtual {v12, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v6, :cond_7

    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v6, :cond_7

    .line 123
    iget-object v6, p0, Lgux;->d:Lvn/viva/messenger/TgChooserTargetService;

    iget-object v7, v9, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v7, v3}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v7}, Lvn/viva/messenger/TgChooserTargetService;->a(Lvn/viva/messenger/TgChooserTargetService;Ljava/io/File;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    move-object v7, v6

    .line 125
    :cond_7
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v8, v9, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v8}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v6, v7

    :goto_5
    move-object v8, v6

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 131
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 132
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$Chat;

    .line 133
    iget v10, v9, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v11, v6

    if-ne v10, v11, :cond_d

    .line 134
    invoke-static {v9}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v9}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-boolean v8, v9, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_e

    :cond_b
    const-string v8, "dialogId"

    int-to-long v10, v6

    .line 135
    invoke-virtual {v12, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 136
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v6, :cond_c

    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v6, :cond_c

    .line 137
    iget-object v6, p0, Lgux;->d:Lvn/viva/messenger/TgChooserTargetService;

    iget-object v7, v9, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v7, v3}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v7}, Lvn/viva/messenger/TgChooserTargetService;->a(Lvn/viva/messenger/TgChooserTargetService;Ljava/io/File;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    move-object v7, v6

    .line 139
    :cond_c
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v8, v7

    :goto_7
    if-eqz v8, :cond_10

    if-nez v7, :cond_f

    .line 147
    sget-object v6, Lftq;->b:Landroid/content/Context;

    sget v7, Lchf$c;->logo_avatar:I

    invoke-static {v6, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    move-object v9, v6

    goto :goto_8

    :cond_f
    move-object v9, v7

    .line 149
    :goto_8
    iget-object v6, p0, Lgux;->a:Ljava/util/List;

    new-instance v13, Landroid/service/chooser/ChooserTarget;

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v11, p0, Lgux;->b:Landroid/content/ComponentName;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 152
    :cond_11
    iget-object v0, p0, Lgux;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
