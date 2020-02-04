.class Lhzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhze;


# direct methods
.method constructor <init>(Lhze;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lhzj;->a:Lhze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "_id"

    const-string v1, "artist"

    const-string v2, "title"

    const-string v3, "_data"

    const-string v4, "duration"

    const-string v5, "album"

    .line 194
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 206
    :try_start_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v9, "is_music != 0"

    const/4 v10, 0x0

    const-string v11, "title"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x77359400

    .line 208
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    new-instance v4, Lvn/viva/messenger/MediaController$c;

    invoke-direct {v4}, Lvn/viva/messenger/MediaController$c;-><init>()V

    const/4 v5, 0x0

    .line 210
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v4, Lvn/viva/messenger/MediaController$c;->a:J

    const/4 v6, 0x1

    .line 211
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lvn/viva/messenger/MediaController$c;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 212
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lvn/viva/messenger/MediaController$c;->c:Ljava/lang/String;

    const/4 v7, 0x3

    .line 213
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lvn/viva/messenger/MediaController$c;->f:Ljava/lang/String;

    const/4 v8, 0x4

    .line 214
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    iput v8, v4, Lvn/viva/messenger/MediaController$c;->e:I

    const/4 v8, 0x5

    .line 215
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lvn/viva/messenger/MediaController$c;->d:Ljava/lang/String;

    .line 217
    new-instance v8, Ljava/io/File;

    iget-object v9, v4, Lvn/viva/messenger/MediaController$c;->f:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    .line 220
    iput-boolean v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->out:Z

    .line 221
    iput v3, v9, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    .line 222
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 223
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-static {}, Lguy;->c()I

    move-result v12

    iput v12, v9, Lvn/viva/tgnet/TLRPC$TL_message;->from_id:I

    iput v12, v6, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v10

    long-to-int v6, v12

    iput v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    const-string v6, "-1"

    .line 225
    iput-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    .line 226
    iget-object v6, v4, Lvn/viva/messenger/MediaController$c;->f:Ljava/lang/String;

    iput-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    .line 227
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 228
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v10, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr v10, v7

    iput v10, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 229
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v10, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 230
    iget v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit16 v6, v6, 0x300

    iput v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 232
    invoke-static {v8}, Lfwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 234
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 235
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-wide v11, v10, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 236
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v11, v9, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    iput v11, v10, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 237
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "audio/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mp3"

    :goto_1
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 238
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v6, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 239
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v10, v6, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 240
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v10, "s"

    iput-object v10, v6, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 241
    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput v5, v6, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 243
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 244
    iget v10, v4, Lvn/viva/messenger/MediaController$c;->e:I

    iput v10, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 245
    iget-object v10, v4, Lvn/viva/messenger/MediaController$c;->c:Ljava/lang/String;

    iput-object v10, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->title:Ljava/lang/String;

    .line 246
    iget-object v10, v4, Lvn/viva/messenger/MediaController$c;->b:Ljava/lang/String;

    iput-object v10, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->performer:Ljava/lang/String;

    .line 247
    iget v10, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    or-int/2addr v7, v10

    iput v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    .line 248
    iget-object v7, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 251
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 252
    iget-object v7, v9, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v6, Lgcc;

    invoke-direct {v6, v9, v1, v5}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    iput-object v6, v4, Lvn/viva/messenger/MediaController$c;->g:Lgcc;

    .line 256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    .line 260
    :goto_2
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 263
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_2
    new-instance v1, Lhzk;

    invoke-direct {v1, p0, v0}, Lhzk;-><init>(Lhzj;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
