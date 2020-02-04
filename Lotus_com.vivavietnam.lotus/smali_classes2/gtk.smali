.class final Lgtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

.field final synthetic b:J

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lgcc;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$BotInlineResult;JLjava/util/HashMap;Lgcc;)V
    .locals 0

    .line 3950
    iput-object p1, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iput-wide p2, p0, Lgtk;->b:J

    iput-object p4, p0, Lgtk;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lgtk;->d:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 3957
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3958
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v3, "game"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3959
    iget-wide v3, p0, Lgtk;->b:J

    long-to-int v0, v3

    if-nez v0, :cond_0

    return-void

    .line 3962
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_game;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_game;-><init>()V

    .line 3963
    iget-object v3, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    .line 3964
    iget-object v3, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    .line 3965
    iget-object v3, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_game;->short_name:Ljava/lang/String;

    .line 3966
    iget-object v3, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_game;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 3967
    iget-object v3, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v3, :cond_1

    .line 3968
    iget-object v3, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_game;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 3969
    iget v3, v0, Lvn/viva/tgnet/TLRPC$TL_game;->flags:I

    or-int/2addr v2, v3

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_game;->flags:I

    :cond_1
    move-object v10, v0

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    goto/16 :goto_c

    .line 3971
    :cond_2
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3

    .line 3972
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_12

    .line 3973
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_document;

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_b

    .line 3975
    :cond_3
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_12

    .line 3976
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    if-eqz v0, :cond_12

    .line 3977
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    move-object v9, v0

    move-object v7, v1

    move-object v8, v7

    move-object v10, v8

    goto/16 :goto_c

    .line 3981
    :cond_4
    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 3982
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-static {v6}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    const-string v7, "file"

    invoke-static {v6, v7}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3983
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3984
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3986
    :cond_5
    iget-object v3, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    .line 3988
    :goto_0
    iget-object v5, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "voice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const-string v6, "photo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_3
    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_4
    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_5
    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_6
    const-string v6, "sticker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    move-object v7, v1

    move-object v9, v7

    :goto_3
    move-object v10, v9

    :goto_4
    move-object v8, v3

    goto/16 :goto_c

    .line 4126
    :pswitch_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4127
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lgsl;->a(Ljava/lang/String;Landroid/net/Uri;)Lvn/viva/tgnet/TLRPC$TL_photo;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    .line 4130
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photo;-><init>()V

    .line 4131
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    iput v4, v0, Lvn/viva/tgnet/TLRPC$TL_photo;->date:I

    .line 4132
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 4133
    iget-object v5, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$BotInlineResult;->w:I

    iput v5, v4, Lvn/viva/tgnet/TLRPC$TL_photoSize;->w:I

    .line 4134
    iget-object v5, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$BotInlineResult;->h:I

    iput v5, v4, Lvn/viva/tgnet/TLRPC$TL_photoSize;->h:I

    .line 4135
    iput v2, v4, Lvn/viva/tgnet/TLRPC$TL_photoSize;->size:I

    .line 4136
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v2, "x"

    .line 4137
    iput-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_photoSize;->type:Ljava/lang/String;

    .line 4138
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v9, v0

    move-object v7, v1

    move-object v10, v7

    goto :goto_4

    .line 3995
    :pswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    const-wide/16 v5, 0x0

    .line 3996
    iput-wide v5, v0, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    .line 3997
    iput v11, v0, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    .line 3998
    iput v11, v0, Lvn/viva/tgnet/TLRPC$TL_document;->dc_id:I

    .line 3999
    iget-object v5, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_type:Ljava/lang/String;

    iput-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 4000
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    iput v5, v0, Lvn/viva/tgnet/TLRPC$TL_document;->date:I

    .line 4001
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 4002
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4004
    iget-object v6, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_6

    :sswitch_7
    const-string v7, "voice"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :sswitch_8
    const-string v7, "video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x4

    goto :goto_7

    :sswitch_9
    const-string v7, "audio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x2

    goto :goto_7

    :sswitch_a
    const-string v8, "file"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :sswitch_b
    const-string v7, "gif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :sswitch_c
    const-string v7, "sticker"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x5

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, -0x1

    :goto_7
    const/16 v6, 0x37

    const/high16 v8, 0x42b40000    # 90.0f

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_a

    .line 4087
    :pswitch_2
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    const-string v9, ""

    .line 4088
    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->alt:Ljava/lang/String;

    .line 4089
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v9, v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 4090
    iget-object v9, v0, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4091
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 4092
    iget-object v9, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$BotInlineResult;->w:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->w:I

    .line 4093
    iget-object v9, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$BotInlineResult;->h:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->h:I

    .line 4094
    iget-object v9, v0, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "sticker.webp"

    .line 4095
    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 4097
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v9

    invoke-virtual {v9, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    invoke-static {v10}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    const-string v12, "webp"

    invoke-static {v10, v12}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 4098
    invoke-static {v4, v1, v8, v8, v2}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4100
    invoke-static {v2, v8, v8, v6, v11}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v2

    .line 4104
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_3
    const-string v7, "video.mp4"

    .line 4068
    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 4069
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 4070
    iget-object v9, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$BotInlineResult;->w:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4071
    iget-object v9, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$BotInlineResult;->h:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    .line 4072
    iget-object v9, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$BotInlineResult;->duration:I

    iput v9, v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->duration:I

    .line 4073
    iget-object v9, v0, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4075
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v9

    invoke-virtual {v9, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    invoke-static {v10}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$BotInlineResult;->thumb_url:Ljava/lang/String;

    const-string v12, "jpg"

    invoke-static {v10, v12}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 4076
    invoke-static {v4, v1, v8, v8, v2}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4078
    invoke-static {v2, v8, v8, v6, v11}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4079
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v2

    .line 4082
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 4059
    :pswitch_4
    iget-object v4, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_type:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v10, :cond_a

    .line 4061
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_type:Ljava/lang/String;

    add-int/2addr v4, v2

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    goto/16 :goto_a

    :cond_a
    const-string v2, "file"

    .line 4063
    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    goto/16 :goto_a

    .line 4042
    :pswitch_5
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 4043
    iget-object v6, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->duration:I

    iput v6, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 4044
    iget-object v6, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    iput-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->title:Ljava/lang/String;

    .line 4045
    iget v6, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    or-int/2addr v2, v6

    iput v2, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    .line 4046
    iget-object v2, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 4047
    iget-object v2, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    iput-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->performer:Ljava/lang/String;

    .line 4048
    iget v2, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    or-int/2addr v2, v9

    iput v2, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    :cond_b
    const-string v2, "audio.mp3"

    .line 4050
    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 4051
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4053
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4054
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v4, "s"

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_a

    .line 4030
    :pswitch_6
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 4031
    iget-object v6, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$BotInlineResult;->duration:I

    iput v6, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 4032
    iput-boolean v2, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->voice:Z

    const-string v2, "audio.ogg"

    .line 4033
    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 4034
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4036
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4037
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v4, "s"

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_a

    :pswitch_7
    const-string v4, "animation.gif"

    .line 4006
    iput-object v4, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    const-string v4, "mp4"

    .line 4007
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "video/mp4"

    .line 4008
    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 4009
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-string v4, "image/gif"

    .line 4011
    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    :goto_8
    :try_start_2
    const-string v4, "mp4"

    .line 4015
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4016
    invoke-static {v3, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    .line 4018
    :cond_d
    invoke-static {v3, v1, v8, v8, v2}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_e

    .line 4021
    invoke-static {v2, v8, v8, v6, v11}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4022
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v2

    .line 4025
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4109
    :cond_e
    :goto_a
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, "file"

    .line 4110
    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 4112
    :cond_f
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, "application/octet-stream"

    .line 4113
    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 4115
    :cond_10
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v2, :cond_11

    .line 4116
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4117
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v4, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$BotInlineResult;->w:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    .line 4118
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v4, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$BotInlineResult;->h:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    .line 4119
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput v11, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    .line 4120
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 4121
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v4, "x"

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    :cond_11
    move-object v7, v0

    move-object v9, v1

    goto/16 :goto_3

    :cond_12
    move-object v7, v1

    move-object v8, v7

    :goto_b
    move-object v9, v8

    move-object v10, v9

    .line 4149
    :goto_c
    iget-object v0, p0, Lgtk;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 4150
    iget-object v0, p0, Lgtk;->c:Ljava/util/HashMap;

    const-string v1, "originalPath"

    iget-object v2, p0, Lgtk;->a:Lvn/viva/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4152
    :cond_13
    new-instance v0, Lgtl;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lgtl;-><init>(Lgtk;Lvn/viva/tgnet/TLRPC$TL_document;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_photo;Lvn/viva/tgnet/TLRPC$TL_game;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_c
        0x18fc4 -> :sswitch_b
        0x2ff57c -> :sswitch_a
        0x58d9bd6 -> :sswitch_9
        0x6b0147b -> :sswitch_8
        0x6b2e132 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
