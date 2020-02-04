.class final Lgty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgvc;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Ljava/lang/CharSequence;

.field final synthetic j:Lgcc;


# direct methods
.method constructor <init>(JLgvc;Ljava/lang/String;JIIIJLjava/lang/CharSequence;Lgcc;)V
    .locals 0

    .line 4843
    iput-wide p1, p0, Lgty;->a:J

    iput-object p3, p0, Lgty;->b:Lgvc;

    iput-object p4, p0, Lgty;->c:Ljava/lang/String;

    iput-wide p5, p0, Lgty;->d:J

    iput p7, p0, Lgty;->e:I

    iput p8, p0, Lgty;->f:I

    iput p9, p0, Lgty;->g:I

    iput-wide p10, p0, Lgty;->h:J

    iput-object p12, p0, Lgty;->i:Ljava/lang/CharSequence;

    iput-object p13, p0, Lgty;->j:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v7, p0

    .line 4847
    iget-wide v0, v7, Lgty;->a:J

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4849
    :goto_0
    iget-object v3, v7, Lgty;->b:Lgvc;

    if-eqz v3, :cond_1

    iget-object v3, v7, Lgty;->b:Lgvc;

    iget-boolean v3, v3, Lgvc;->l:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4853
    :goto_1
    iget-object v4, v7, Lgty;->b:Lgvc;

    if-nez v4, :cond_3

    iget-object v4, v7, Lgty;->c:Ljava/lang/String;

    const-string v5, "mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 4974
    :cond_2
    iget-object v8, v7, Lgty;->c:Ljava/lang/String;

    iget-object v9, v7, Lgty;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v12, v7, Lgty;->a:J

    iget-object v14, v7, Lgty;->j:Lgcc;

    iget-object v15, v7, Lgty;->i:Ljava/lang/CharSequence;

    invoke-static/range {v8 .. v15}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Ljava/lang/CharSequence;)Z

    goto/16 :goto_10

    .line 4854
    :cond_3
    :goto_2
    iget-object v4, v7, Lgty;->c:Ljava/lang/String;

    .line 4855
    iget-object v5, v7, Lgty;->c:Ljava/lang/String;

    .line 4856
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4859
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4860
    iget-object v8, v7, Lgty;->b:Lgvc;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    if-nez v3, :cond_5

    .line 4862
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, Lgty;->d:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lgty;->b:Lgvc;

    iget-wide v11, v5, Lgvc;->a:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lgty;->b:Lgvc;

    iget-wide v11, v5, Lgvc;->b:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lgty;->b:Lgvc;

    iget-boolean v5, v5, Lgvc;->m:Z

    if-eqz v5, :cond_4

    const-string v5, "_m"

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4863
    iget-object v8, v7, Lgty;->b:Lgvc;

    iget v8, v8, Lgvc;->f:I

    iget-object v11, v7, Lgty;->b:Lgvc;

    iget v11, v11, Lgvc;->d:I

    if-ne v8, v11, :cond_5

    .line 4864
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lgty;->b:Lgvc;

    iget v5, v5, Lgvc;->f:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4867
    :cond_5
    iget-object v8, v7, Lgty;->b:Lgvc;

    iget-wide v11, v8, Lgvc;->a:J

    cmp-long v8, v11, v9

    if-ltz v8, :cond_6

    iget-object v8, v7, Lgty;->b:Lgvc;

    iget-wide v8, v8, Lgvc;->a:J

    move-wide v9, v8

    :cond_6
    const/4 v8, 0x2

    const/4 v11, 0x0

    if-nez v0, :cond_8

    .line 4870
    iget v12, v7, Lgty;->e:I

    if-nez v12, :cond_8

    .line 4871
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v12

    if-nez v0, :cond_7

    const/4 v13, 0x2

    goto :goto_4

    :cond_7
    const/4 v13, 0x5

    :goto_4
    invoke-virtual {v12, v5, v13}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v12

    check-cast v12, Lvn/viva/tgnet/TLRPC$TL_document;

    goto :goto_5

    :cond_8
    move-object v12, v11

    :goto_5
    if-nez v12, :cond_18

    .line 4874
    iget-object v12, v7, Lgty;->c:Ljava/lang/String;

    invoke-static {v12, v9, v10}, Lgsl;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_9

    .line 4876
    iget-object v9, v7, Lgty;->c:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_9
    const/16 v10, 0x37

    const/high16 v12, 0x42b40000    # 90.0f

    .line 4878
    invoke-static {v9, v12, v12, v10, v0}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v3, :cond_d

    const/16 v12, 0x15

    if-eqz v0, :cond_b

    const/4 v13, 0x7

    .line 4882
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v12, :cond_a

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    const/4 v14, 0x1

    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v17

    move-object v12, v9

    invoke-static/range {v12 .. v17}, Lvn/viva/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 4883
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v13, v13, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "@%d_%d_b2"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v8, v8, [Ljava/lang/Object;

    sget v13, Lfti;->e:I

    int-to-float v13, v13

    sget v14, Lfti;->c:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v1

    sget v13, Lfti;->e:I

    int-to-float v13, v13

    sget v14, Lfti;->c:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v2

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v13, 0x3

    .line 4885
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v12, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v14, 0x1

    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v17

    move-object v12, v9

    invoke-static/range {v12 .. v17}, Lvn/viva/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 4886
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v13, v13, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "@%d_%d_b"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v8, v8, [Ljava/lang/Object;

    sget v13, Lfti;->e:I

    int-to-float v13, v13

    sget v14, Lfti;->c:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v1

    sget v13, Lfti;->e:I

    int-to-float v13, v13

    sget v14, Lfti;->c:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v2

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    move-object v8, v11

    move-object v9, v8

    goto :goto_8

    :cond_e
    move-object v8, v11

    .line 4892
    :goto_8
    new-instance v12, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v12}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    .line 4893
    iput-object v10, v12, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4894
    iget-object v10, v12, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v10, :cond_f

    .line 4895
    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v10, v12, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4896
    iget-object v10, v12, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v13, "s"

    iput-object v13, v10, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_9

    .line 4898
    :cond_f
    iget-object v10, v12, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v13, "s"

    iput-object v13, v10, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    :goto_9
    const-string v10, "video/mp4"

    .line 4900
    iput-object v10, v12, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 4901
    invoke-static {v1}, Lguy;->a(Z)V

    if-eqz v0, :cond_12

    .line 4904
    iget-wide v13, v7, Lgty;->a:J

    const/16 v0, 0x20

    shr-long/2addr v13, v0

    long-to-int v0, v13

    .line 4905
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 4909
    :cond_10
    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lfti;->c(I)I

    move-result v0

    const/16 v10, 0x42

    if-lt v0, v10, :cond_11

    .line 4910
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    goto :goto_a

    .line 4912
    :cond_11
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo_layer65;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo_layer65;-><init>()V

    goto :goto_a

    .line 4915
    :cond_12
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 4917
    :goto_a
    iput-boolean v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->round_message:Z

    .line 4918
    iget-object v3, v12, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4919
    iget-object v3, v7, Lgty;->b:Lgvc;

    if-eqz v3, :cond_16

    iget-object v3, v7, Lgty;->b:Lgvc;

    invoke-virtual {v3}, Lgvc;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4920
    iget-object v3, v7, Lgty;->b:Lgvc;

    iget-boolean v3, v3, Lgvc;->m:Z

    if-eqz v3, :cond_13

    .line 4921
    iget-object v3, v12, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4922
    iget-object v3, v7, Lgty;->c:Ljava/lang/String;

    iget-object v4, v7, Lgty;->b:Lgvc;

    invoke-static {v3, v0, v4}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;Lgvc;)V

    .line 4923
    iget-object v3, v7, Lgty;->b:Lgvc;

    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    iput v4, v3, Lgvc;->d:I

    .line 4924
    iget-object v3, v7, Lgty;->b:Lgvc;

    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    iput v4, v3, Lgvc;->e:I

    .line 4925
    iget-object v3, v7, Lgty;->b:Lgvc;

    iget v3, v3, Lgvc;->f:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4926
    iget-object v3, v7, Lgty;->b:Lgvc;

    iget v3, v3, Lgvc;->g:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    goto :goto_c

    .line 4928
    :cond_13
    iget-wide v3, v7, Lgty;->d:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    long-to-int v3, v3

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->duration:I

    .line 4929
    iget-object v3, v7, Lgty;->b:Lgvc;

    iget v3, v3, Lgvc;->c:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_15

    iget-object v3, v7, Lgty;->b:Lgvc;

    iget v3, v3, Lgvc;->c:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_14

    goto :goto_b

    .line 4933
    :cond_14
    iget v3, v7, Lgty;->g:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4934
    iget v3, v7, Lgty;->f:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    goto :goto_c

    .line 4930
    :cond_15
    :goto_b
    iget v3, v7, Lgty;->f:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4931
    iget v3, v7, Lgty;->g:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    .line 4937
    :goto_c
    iget-wide v3, v7, Lgty;->h:J

    long-to-int v0, v3

    iput v0, v12, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    .line 4938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-2147483648_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lguy;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4939
    sget v3, Lguy;->d:I

    sub-int/2addr v3, v2

    sput v3, Lguy;->d:I

    .line 4940
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4941
    invoke-static {v1}, Lguy;->a(Z)V

    .line 4942
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    .line 4944
    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4945
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v12, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    .line 4947
    :cond_17
    iget-object v1, v7, Lgty;->c:Ljava/lang/String;

    invoke-static {v1, v0, v11}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;Lgvc;)V

    move-object v6, v4

    :goto_d
    move-object v3, v8

    move-object v2, v9

    goto :goto_e

    :cond_18
    move-object v6, v4

    move-object v2, v11

    move-object v3, v2

    :goto_e
    move-object v4, v12

    .line 4953
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4956
    iget-object v0, v7, Lgty;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    .line 4957
    iget-object v0, v7, Lgty;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_f

    :cond_19
    const-string v0, ""

    .line 4959
    iput-object v0, v4, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    :goto_f
    if-eqz v5, :cond_1a

    const-string v0, "originalPath"

    .line 4962
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4964
    :cond_1a
    new-instance v9, Lgtz;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lgtz;-><init>(Lgty;Landroid/graphics/Bitmap;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v9}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_10
    return-void
.end method
