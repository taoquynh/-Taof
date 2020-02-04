.class public Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtd$a;
    }
.end annotation


# instance fields
.field private a:Lhtd$a;

.field private b:Lhtf;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhtj;",
            "[J>;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lhtd;->a:Lhtd$a;

    .line 55
    iput-object v0, p0, Lhtd;->b:Lhtf;

    .line 56
    iput-object v0, p0, Lhtd;->c:Ljava/io/FileOutputStream;

    .line 57
    iput-object v0, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lhtd;->e:J

    .line 59
    iput-wide v1, p0, Lhtd;->f:J

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lhtd;->g:Z

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhtd;->h:Ljava/util/HashMap;

    .line 62
    iput-object v0, p0, Lhtd;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 237
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lhtd;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lhtd;->a:Lhtd$a;

    invoke-virtual {v3}, Lhtd$a;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 85
    iget-object v2, p0, Lhtd;->a:Lhtd$a;

    iget-object v3, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Lhtd$a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 86
    iget-object v2, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 87
    iget-object v0, p0, Lhtd;->a:Lhtd$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhtd$a;->a(J)V

    .line 88
    iget-object v0, p0, Lhtd;->a:Lhtd$a;

    invoke-virtual {v0, v1, v2}, Lhtd$a;->b(J)V

    .line 89
    iget-object v0, p0, Lhtd;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 1

    .line 134
    iget-object v0, p0, Lhtd;->b:Lhtf;

    invoke-virtual {v0, p1, p2}, Lhtf;->a(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method protected a(Lhtj;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    .line 337
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 339
    invoke-virtual {p0, p1, v0}, Lhtd;->a(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 340
    invoke-virtual {p0, p1, v0}, Lhtd;->c(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 341
    invoke-virtual {p0, p1, v0}, Lhtd;->b(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 342
    invoke-virtual {p0, p1, v0}, Lhtd;->d(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 343
    invoke-virtual {p0, p1, v0}, Lhtd;->e(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 344
    invoke-virtual {p0, p1, v0}, Lhtd;->f(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 345
    invoke-virtual {p0, p1, v0}, Lhtd;->g(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    return-object v0
.end method

.method protected a(Lhtj;Lhtf;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

    .line 281
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 282
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 284
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 285
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 286
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 287
    invoke-virtual {p1}, Lhtj;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    sget-object v3, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p2}, Lhtf;->a()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    :goto_0
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 293
    invoke-virtual {p1}, Lhtj;->k()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 294
    invoke-virtual {p1}, Lhtj;->d()J

    move-result-wide v4

    invoke-virtual {p0, p2}, Lhtd;->b(Lhtf;)J

    move-result-wide v6

    mul-long v4, v4, v6

    invoke-virtual {p1}, Lhtj;->j()I

    move-result p2

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 295
    invoke-virtual {p1}, Lhtj;->m()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 296
    invoke-virtual {p1}, Lhtj;->l()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 297
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 298
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 299
    invoke-virtual {p1}, Lhtj;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 300
    invoke-virtual {p1}, Lhtj;->n()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 302
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 304
    new-instance p2, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 305
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 306
    new-instance v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 307
    invoke-virtual {p1}, Lhtj;->k()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 308
    invoke-virtual {p1}, Lhtj;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 309
    invoke-virtual {p1}, Lhtj;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    const-string v3, "eng"

    .line 310
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 312
    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 313
    invoke-virtual {p1}, Lhtj;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SoundHandle"

    goto :goto_1

    :cond_1
    const-string v3, "VideoHandle"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lhtj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 318
    new-instance v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 319
    invoke-virtual {p1}, Lhtj;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 321
    new-instance v3, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 322
    new-instance v4, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 323
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 324
    new-instance v5, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 325
    invoke-virtual {v5, v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 326
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 327
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 329
    invoke-virtual {p0, p1}, Lhtd;->a(Lhtj;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 331
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public a(Lhtf;)Lhtd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lhtd;->b:Lhtf;

    .line 67
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lhtf;->c()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lhtd;->c:Ljava/io/FileOutputStream;

    .line 68
    iget-object p1, p0, Lhtd;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    .line 70
    invoke-virtual {p0}, Lhtd;->b()Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 72
    iget-wide v0, p0, Lhtd;->e:J

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/FileTypeBox;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhtd;->e:J

    .line 73
    iget-wide v0, p0, Lhtd;->f:J

    iget-wide v2, p0, Lhtd;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhtd;->f:J

    .line 75
    new-instance p1, Lhtd$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhtd$a;-><init>(Lhtd;Lhte;)V

    iput-object p1, p0, Lhtd;->a:Lhtd$a;

    const/4 p1, 0x4

    .line 77
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhtd;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lhtd;->a:Lhtd$a;

    invoke-virtual {v0}, Lhtd$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 139
    invoke-direct {p0}, Lhtd;->c()V

    .line 142
    :cond_0
    iget-object v0, p0, Lhtd;->b:Lhtf;

    invoke-virtual {v0}, Lhtf;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtj;

    .line 143
    invoke-virtual {v1}, Lhtj;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 145
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhth;

    invoke-virtual {v5}, Lhth;->b()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v2, p0, Lhtd;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lhtd;->b:Lhtf;

    invoke-virtual {p0, v0}, Lhtd;->c(Lhtf;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 153
    iget-object v0, p0, Lhtd;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 155
    iget-object v0, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 156
    iget-object v0, p0, Lhtd;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method protected a(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 351
    invoke-virtual {p1}, Lhtj;->h()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lhtd;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lhtd;->a:Lhtd$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lhtd$a;->b(J)V

    .line 95
    iget-object v0, p0, Lhtd;->a:Lhtd$a;

    iget-object v2, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2}, Lhtd$a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 96
    iget-object v0, p0, Lhtd;->a:Lhtd$a;

    iget-wide v2, p0, Lhtd;->e:J

    invoke-virtual {v0, v2, v3}, Lhtd$a;->a(J)V

    .line 97
    iget-wide v2, p0, Lhtd;->e:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhtd;->e:J

    .line 98
    iget-wide v2, p0, Lhtd;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhtd;->f:J

    .line 99
    iput-boolean v1, p0, Lhtd;->g:Z

    .line 102
    :cond_0
    iget-object v0, p0, Lhtd;->a:Lhtd$a;

    iget-object v2, p0, Lhtd;->a:Lhtd$a;

    invoke-virtual {v2}, Lhtd$a;->a()J

    move-result-wide v2

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhtd$a;->b(J)V

    .line 103
    iget-wide v2, p0, Lhtd;->f:J

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhtd;->f:J

    .line 106
    iget-wide v2, p0, Lhtd;->f:J

    const/4 v0, 0x1

    const-wide/32 v4, 0x8000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 107
    invoke-direct {p0}, Lhtd;->c()V

    .line 108
    iput-boolean v0, p0, Lhtd;->g:Z

    .line 110
    iget-wide v2, p0, Lhtd;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhtd;->f:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lhtd;->b:Lhtf;

    iget-wide v3, p0, Lhtd;->e:J

    invoke-virtual {v2, p1, v3, v4, p3}, Lhtf;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 114
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v2, 0x4

    if-nez p4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz p4, :cond_3

    .line 118
    iget-object p1, p0, Lhtd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget-object p1, p0, Lhtd;->i:Ljava/nio/ByteBuffer;

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p4, v2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    iget-object p1, p0, Lhtd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget-object p1, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    iget-object p4, p0, Lhtd;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 124
    :cond_3
    iget-object p1, p0, Lhtd;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 125
    iget-wide p1, p0, Lhtd;->e:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lhtd;->e:J

    if-eqz v0, :cond_4

    .line 128
    iget-object p1, p0, Lhtd;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    :cond_4
    return v0
.end method

.method public b(Lhtf;)J
    .locals 4

    .line 242
    invoke-virtual {p1}, Lhtf;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p1}, Lhtf;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtj;

    invoke-virtual {v0}, Lhtj;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 245
    :goto_0
    invoke-virtual {p1}, Lhtf;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtj;

    .line 246
    invoke-virtual {v2}, Lhtj;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lhtd;->a(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method protected b()Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 5

    .line 160
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "iso2"

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "mp41"

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-string v2, "isom"

    const-wide/16 v3, 0x200

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected b(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 6

    .line 355
    invoke-virtual {p1}, Lhtj;->g()[I

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 362
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 363
    aget v3, p1, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 365
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_1

    .line 367
    :cond_1
    new-instance v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-direct {v0, v4, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_2
    new-instance p1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 372
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 373
    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected c(Lhtf;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 12

    .line 252
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 253
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 255
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 256
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 257
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 258
    invoke-virtual {p0, p1}, Lhtd;->b(Lhtf;)J

    move-result-wide v2

    .line 261
    invoke-virtual {p1}, Lhtf;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhtj;

    .line 262
    invoke-virtual {v7}, Lhtj;->b()V

    .line 263
    invoke-virtual {v7}, Lhtj;->d()J

    move-result-wide v8

    mul-long v8, v8, v2

    invoke-virtual {v7}, Lhtj;->j()I

    move-result v7

    int-to-long v10, v7

    div-long/2addr v8, v10

    cmp-long v7, v8, v5

    if-lez v7, :cond_0

    move-wide v5, v8

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 270
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 271
    invoke-virtual {p1}, Lhtf;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 274
    invoke-virtual {p1}, Lhtf;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtj;

    .line 275
    invoke-virtual {p0, v2, p1}, Lhtd;->a(Lhtj;Lhtf;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected c(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 10

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-virtual {p1}, Lhtj;->o()[J

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 381
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 382
    aget-wide v3, p1, v2

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_0

    .line 384
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_1

    .line 386
    :cond_0
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 390
    :cond_1
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 391
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 392
    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected d(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 396
    invoke-virtual {p1}, Lhtj;->i()[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    array-length v0, p1

    if-lez v0, :cond_0

    .line 398
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 399
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 400
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected e(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 16

    .line 405
    new-instance v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 406
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 414
    invoke-virtual/range {p1 .. p1}, Lhtj;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_0
    if-ge v4, v1, :cond_4

    .line 416
    invoke-virtual/range {p1 .. p1}, Lhtj;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhth;

    .line 417
    invoke-virtual {v8}, Lhth;->a()J

    move-result-wide v9

    .line 418
    invoke-virtual {v8}, Lhth;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/2addr v5, v3

    add-int/lit8 v8, v1, -0x1

    if-eq v4, v8, :cond_1

    .line 425
    invoke-virtual/range {p1 .. p1}, Lhtj;->c()Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhth;

    .line 426
    invoke-virtual {v8}, Lhth;->a()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_3

    if-eq v6, v5, :cond_2

    .line 434
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v6

    new-instance v15, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    int-to-long v9, v7

    int-to-long v11, v5

    const-wide/16 v13, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v4, p2

    .line 441
    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected f(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .line 445
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 446
    iget-object v1, p0, Lhtd;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 447
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected g(Lhtj;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 9

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-virtual {p1}, Lhtj;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhth;

    .line 454
    invoke-virtual {v5}, Lhth;->a()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    move-wide v3, v1

    :cond_0
    cmp-long v8, v3, v1

    if-nez v8, :cond_1

    .line 459
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_1
    invoke-virtual {v5}, Lhth;->b()J

    move-result-wide v3

    add-long/2addr v3, v6

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 v1, 0x0

    .line 464
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 468
    :cond_3
    new-instance v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 469
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 470
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method
