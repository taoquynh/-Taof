.class Ljem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Ljava/lang/String;)V
    .locals 0

    .line 7563
    iput-object p1, p0, Ljem;->b:Ljbb;

    iput-object p2, p0, Ljem;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 7566
    iget-object v0, v1, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aW(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 7572
    :try_start_0
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    iget-object v4, v1, Ljem;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/lang/String;)V

    const-string v4, "/moov/trak/"

    .line 7573
    invoke-static {v0, v4}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "/moov/trak/mdia/minf/stbl/stsd/mp4a/"

    .line 7575
    invoke-static {v0, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "video hasn\'t mp4a atom"

    .line 7577
    invoke-static {v5}, Lfwr;->b(Ljava/lang/String;)V

    :cond_1
    const-string v5, "/moov/trak/mdia/minf/stbl/stsd/avc1/"

    .line 7580
    invoke-static {v0, v5}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video hasn\'t avc1 atom"

    .line 7582
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 7586
    :goto_0
    iget-object v0, v1, Ljem;->b:Ljbb;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Ljbb;->c(Ljbb;J)J

    .line 7587
    iget-object v0, v1, Ljem;->b:Ljbb;

    invoke-static {v0, v6, v7}, Ljbb;->d(Ljbb;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object v9, v2

    const/4 v8, 0x0

    .line 7588
    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    .line 7589
    iget-object v0, v1, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aW(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, v1, :cond_3

    return-void

    .line 7592
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 7593
    move-object v10, v0

    check-cast v10, Lcom/coremedia/iso/boxes/TrackBox;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 7597
    :try_start_2
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    .line 7598
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v11

    .line 7599
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    .line 7600
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v13, v6

    const/4 v12, 0x0

    .line 7601
    :goto_2
    :try_start_3
    array-length v15, v0

    if-ge v12, v15, :cond_5

    .line 7602
    iget-object v15, v1, Ljem;->b:Ljbb;

    invoke-static {v15}, Ljbb;->aW(Ljbb;)Ljava/lang/Runnable;

    move-result-object v15

    if-eq v15, v1, :cond_4

    return-void

    .line 7605
    :cond_4
    aget-wide v15, v0, v12

    const/16 v17, 0x0

    add-long/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 7607
    :cond_5
    iget-object v0, v1, Ljem;->b:Ljbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v18, v4

    :try_start_4
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v11

    long-to-float v4, v11

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljbb;->h(Ljbb;F)F

    const-wide/16 v3, 0x8

    mul-long v3, v3, v13

    long-to-float v0, v3

    .line 7608
    iget-object v3, v1, Ljem;->b:Ljbb;

    invoke-static {v3}, Ljbb;->ac(Ljbb;)F

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-long v3, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    move-wide v13, v6

    .line 7610
    :goto_3
    :try_start_5
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-wide v3, v6

    .line 7612
    :goto_4
    iget-object v0, v1, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aW(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, v1, :cond_6

    return-void

    .line 7615
    :cond_6
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v10

    .line 7616
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v0, v11, v15

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v11

    cmpl-double v0, v11, v15

    if-eqz v0, :cond_9

    if-eqz v9, :cond_7

    .line 7617
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v11

    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v15

    cmpg-double v0, v11, v15

    if-ltz v0, :cond_7

    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v11

    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    cmpg-double v0, v11, v15

    if-gez v0, :cond_a

    .line 7619
    :cond_7
    :try_start_6
    iget-object v0, v1, Ljem;->b:Ljbb;

    iget-object v9, v1, Ljem;->b:Ljbb;

    const-wide/32 v11, 0x186a0

    div-long/2addr v3, v11

    mul-long v3, v3, v11

    long-to-int v3, v3

    invoke-static {v9, v3}, Ljbb;->k(Ljbb;I)I

    move-result v3

    invoke-static {v0, v3}, Ljbb;->j(Ljbb;I)I

    .line 7620
    iget-object v0, v1, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aX(Ljbb;)I

    move-result v0

    const v3, 0xdbba0

    if-le v0, v3, :cond_8

    .line 7621
    iget-object v0, v1, Ljem;->b:Ljbb;

    invoke-static {v0, v3}, Ljbb;->k(Ljbb;I)I

    .line 7623
    :cond_8
    iget-object v0, v1, Ljem;->b:Ljbb;

    iget-object v3, v1, Ljem;->b:Ljbb;

    invoke-static {v3}, Ljbb;->aY(Ljbb;)J

    move-result-wide v3

    const/4 v9, 0x0

    add-long/2addr v3, v13

    invoke-static {v0, v3, v4}, Ljbb;->d(Ljbb;J)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v9, v10

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v9, v10

    goto :goto_6

    .line 7626
    :cond_9
    :try_start_7
    iget-object v0, v1, Ljem;->b:Ljbb;

    iget-object v3, v1, Ljem;->b:Ljbb;

    invoke-static {v3}, Ljbb;->aZ(Ljbb;)J

    move-result-wide v3

    const/4 v10, 0x0

    add-long/2addr v3, v13

    invoke-static {v0, v3, v4}, Ljbb;->c(Ljbb;J)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_b
    move v3, v5

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v9, v2

    .line 7630
    :goto_6
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_7
    if-nez v9, :cond_c

    const-string v0, "video hasn\'t trackHeaderBox atom"

    .line 7634
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7639
    :cond_c
    iget-object v0, v1, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aW(Ljbb;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, v1, :cond_d

    return-void

    .line 7642
    :cond_d
    iget-object v0, v1, Ljem;->b:Ljbb;

    invoke-static {v0, v2}, Ljbb;->c(Ljbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7643
    new-instance v0, Ljen;

    invoke-direct {v0, v1, v3, v9}, Ljen;-><init>(Ljem;ZLcom/coremedia/iso/boxes/TrackHeaderBox;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
