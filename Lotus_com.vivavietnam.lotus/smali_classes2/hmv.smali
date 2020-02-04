.class final Lhmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lhmv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 91
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 92
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "compose"

    .line 98
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 99
    :goto_0
    iget-object v8, v1, Lhmv;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 100
    iget-object v8, v1, Lhmv;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    .line 102
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v9, :cond_0

    .line 103
    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v8, v8

    goto :goto_1

    .line 105
    :cond_0
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v9, v9

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    .line 107
    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v8, v8

    int-to-long v8, v8

    goto :goto_1

    :cond_1
    move-wide v8, v9

    .line 110
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "did"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 113
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 115
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 124
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v4, Lftq;->b:Landroid/content/Context;

    sget-object v7, Lftq;->h:Ljava/lang/Class;

    invoke-direct {v0, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "new_dialog"

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v7, Landroid/content/pm/ShortcutInfo$Builder;

    sget-object v8, Lftq;->b:Landroid/content/Context;

    const-string v9, "compose"

    invoke-direct {v7, v8, v9}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "NewConversationShortcut"

    sget v9, Lchf$g;->NewConversationShortcut:I

    .line 128
    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    const-string v8, "NewConversationShortcut"

    sget v9, Lchf$g;->NewConversationShortcut:I

    .line 129
    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    sget-object v8, Lftq;->b:Landroid/content/Context;

    sget v9, Lchf$c;->shortcut_compose:I

    .line 130
    invoke-static {v8, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    .line 131
    invoke-virtual {v7, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "compose"

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 138
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    invoke-virtual {v2, v5}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    :cond_7
    const/4 v5, 0x0

    .line 144
    :goto_4
    iget-object v0, v1, Lhmv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_14

    .line 145
    new-instance v7, Landroid/content/Intent;

    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-class v8, Lvn/viva/messenger/OpenChatReceiver;

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    iget-object v0, v1, Lhmv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    .line 151
    iget-object v8, v0, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v8, :cond_8

    const-string v8, "userId"

    .line 152
    iget-object v10, v0, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v8

    iget-object v10, v0, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v8

    .line 154
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v10, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 156
    :cond_8
    iget-object v8, v0, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-nez v8, :cond_9

    .line 158
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    .line 160
    :cond_9
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    const-string v10, "chatId"

    .line 161
    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    neg-int v8, v8

    int-to-long v10, v8

    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_a

    if-nez v0, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz v8, :cond_c

    .line 172
    iget-object v0, v8, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v12, v8, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v12}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v12, v8, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v12, :cond_b

    .line 174
    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_7

    :cond_b
    move-object v8, v0

    goto :goto_6

    .line 177
    :cond_c
    iget-object v8, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 178
    iget-object v12, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v12, :cond_d

    .line 179
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 183
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "com.vmes.openchat"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v12, 0x4000000

    .line 184
    invoke-virtual {v7, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_10

    const/4 v12, 0x1

    .line 189
    :try_start_1
    invoke-static {v0, v12}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_f

    const/high16 v0, 0x42400000    # 48.0f

    .line 192
    :try_start_2
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 193
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 194
    invoke-virtual {v14, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 195
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v13, v9, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 197
    invoke-static {}, Lhmu;->d()Landroid/graphics/Paint;

    move-result-object v9

    if-nez v9, :cond_e

    .line 198
    new-instance v9, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v9}, Lhmu;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 199
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v9}, Lhmu;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    :cond_e
    int-to-float v0, v0

    .line 201
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    .line 202
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 203
    invoke-static {}, Lhmu;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 204
    invoke-static {}, Lhmu;->e()Landroid/graphics/RectF;

    move-result-object v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v12, 0x42380000    # 46.0f

    invoke-static {v12}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v9, v6, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    invoke-static {}, Lhmu;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lhmu;->d()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v15, v0, v1, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    .line 207
    :try_start_3
    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object v9, v14

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v9, v13

    goto :goto_8

    :cond_f
    move-object v9, v13

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    move-object v9, v1

    .line 214
    :goto_8
    :try_start_4
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    move-object v9, v1

    .line 218
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v8, " "

    .line 222
    :cond_11
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    sget-object v6, Lftq;->b:Landroid/content/Context;

    invoke-direct {v1, v6, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    if-eqz v9, :cond_12

    .line 227
    invoke-static {v9}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_a

    .line 229
    :cond_12
    sget-object v6, Lftq;->b:Landroid/content/Context;

    sget v7, Lchf$c;->shortcut_user:I

    invoke-static {v6, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 231
    :goto_a
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 233
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto :goto_b

    .line 235
    :cond_13
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 237
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto/16 :goto_4

    :catch_3
    :cond_14
    return-void
.end method
