.class Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "YoutubeVideoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private canRetry:Z

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:[Ljava/lang/String;

.field private sig:Ljava/lang/String;

.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)V
    .locals 1

    .line 582
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 577
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->canRetry:Z

    .line 578
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    .line 579
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    .line 583
    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->videoId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;)[Ljava/lang/String;
    .locals 0

    .line 574
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;)Ljava/lang/String;
    .locals 0

    .line 574
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 574
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$5200(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->onInterfaceResult(Ljava/lang/String;)V

    return-void
.end method

.method private onInterfaceResult(Ljava/lang/String;)V
    .locals 6

    .line 820
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/signature/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 821
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 574
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    .line 589
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/embed/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->videoId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 593
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&ps=default&gl=US&hl=en"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 595
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&eurl="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://youtube.googleapis.com/v/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->videoId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 597
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 600
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$600()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 601
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 604
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v4, v0

    .line 607
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const-string v5, "dash"

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-string v0, ""

    const-string v5, "&el=leanback"

    const-string v7, "&el=embedded"

    const-string v8, "&el=detailpage"

    const-string v9, "&el=vevo"

    .line 611
    filled-new-array {v0, v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v9, v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 612
    :goto_2
    array-length v10, v5

    const/4 v11, 0x2

    if-ge v8, v10, :cond_15

    .line 613
    iget-object v10, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://www.youtube.com/get_video_info?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v5, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v1, v12}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 614
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_3

    return-object v3

    :cond_3
    if-eqz v10, :cond_10

    const-string v12, "&"

    .line 621
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v14, v0

    move-object v13, v3

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 622
    :goto_3
    array-length v0, v10

    if-ge v9, v0, :cond_f

    .line 623
    aget-object v0, v10, v9

    const-string v3, "dashmpd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    aget-object v0, v10, v9

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 626
    array-length v3, v0

    if-ne v3, v11, :cond_4

    .line 628
    :try_start_1
    iget-object v3, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v15, "UTF-8"

    invoke-static {v0, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 630
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 v15, 0x1

    goto/16 :goto_8

    .line 633
    :cond_5
    aget-object v0, v10, v9

    const-string v3, "url_encoded_fmt_stream_map"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 634
    aget-object v0, v10, v9

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 635
    array-length v3, v0

    if-ne v3, v11, :cond_e

    .line 637
    :try_start_2
    aget-object v0, v0, v6

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[&,]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 640
    :goto_5
    array-length v11, v0

    if-ge v3, v11, :cond_e

    .line 641
    aget-object v11, v0, v3

    const-string v6, "="

    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 642
    aget-object v11, v6, v7

    const-string v7, "type"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    .line 643
    aget-object v6, v6, v7

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/mp4"

    .line 644
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, v17

    :goto_6
    move/from16 v17, v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 647
    aget-object v11, v6, v7

    const-string v7, "url"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    .line 648
    aget-object v6, v6, v7

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 649
    aget-object v6, v6, v7

    const-string v7, "itag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_9

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_9
    :goto_7
    if-eqz v17, :cond_a

    if-eqz v18, :cond_a

    move-object/from16 v16, v18

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 659
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 662
    :cond_b
    aget-object v0, v10, v9

    const-string v3, "use_cipher_signature"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 663
    aget-object v0, v10, v9

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 664
    array-length v3, v0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    .line 665
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    .line 669
    :cond_c
    aget-object v0, v10, v9

    const-string v3, "hlsvp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 670
    aget-object v0, v10, v9

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 671
    array-length v3, v0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    .line 673
    :try_start_3
    aget-object v0, v0, v3

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v13, v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 675
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 678
    :cond_d
    aget-object v0, v10, v9

    const-string v3, "livestream"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 679
    aget-object v0, v10, v9

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 680
    array-length v3, v0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    .line 681
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_f
    move v0, v14

    move-object/from16 v9, v16

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_9
    if-eqz v12, :cond_13

    if-eqz v13, :cond_12

    if-nez v0, :cond_12

    const-string v3, "/s/"

    .line 689
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    .line 692
    :cond_11
    iget-object v3, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v13, v3, v6

    .line 693
    iget-object v3, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const-string v6, "hls"

    const/4 v7, 0x1

    aput-object v6, v3, v7

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v2, 0x0

    return-object v2

    :cond_13
    :goto_b
    if-eqz v15, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_15
    :goto_c
    move v6, v0

    .line 700
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    if-nez v0, :cond_16

    if-eqz v9, :cond_16

    .line 701
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aput-object v9, v0, v3

    .line 702
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    const-string v4, "other"

    const/4 v5, 0x1

    aput-object v4, v0, v5

    .line 705
    :cond_16
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_28

    if-nez v6, :cond_17

    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v4, "/s/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_17
    if-eqz v2, :cond_28

    .line 707
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string v4, "/s/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 708
    iget-object v4, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v4, v4, v3

    const/16 v5, 0x2f

    add-int/lit8 v6, v0, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_26

    if-ne v4, v5, :cond_18

    .line 711
    iget-object v4, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 713
    :cond_18
    iget-object v5, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    .line 715
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$700()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 718
    :try_start_4
    new-instance v2, Lorg/json/JSONTokener;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 720
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 721
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v0

    goto :goto_d

    :catch_4
    move-exception v0

    .line 724
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_19
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_26

    .line 729
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$800()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    .line 738
    :goto_e
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v4, "youtubecode"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    .line 740
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 741
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-nez v5, :cond_22

    const-string v4, "//"

    .line 744
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1c
    const-string v4, "/"

    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://www.youtube.com"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 749
    :cond_1d
    :goto_10
    iget-object v4, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v4, v1, v3}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 750
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    return-object v4

    :cond_1e
    const/4 v4, 0x0

    if-eqz v3, :cond_23

    .line 754
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$900()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 755
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    .line 756
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1f
    const/4 v9, 0x1

    .line 758
    invoke-static {}, Lvn/viva/ui/Components/WebPlayerView;->access$1000()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 759
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 760
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    :cond_20
    :goto_11
    if-eqz v6, :cond_24

    .line 765
    :try_start_5
    new-instance v8, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;

    iget-object v10, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {v8, v10, v3}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;-><init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 766
    invoke-static {v8, v6}, Lvn/viva/ui/Components/WebPlayerView$JSExtractor;->access$1100(Lvn/viva/ui/Components/WebPlayerView$JSExtractor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 767
    :try_start_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    if-eqz v0, :cond_21

    .line 768
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_21
    move-object v5, v3

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v5, v3

    goto :goto_12

    :catch_6
    move-exception v0

    .line 771
    :goto_12
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    :cond_23
    const/4 v9, 0x1

    .line 776
    :cond_24
    :goto_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x3

    if-lt v0, v2, :cond_25

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 780
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "window."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$1200(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".returnResultToJava("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->sig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'));"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    :goto_14
    :try_start_7
    new-instance v2, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;

    invoke-direct {v2, v1, v0}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask$1;-><init>(Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 807
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v6, 0x0

    goto :goto_16

    :catch_7
    move-exception v0

    .line 810
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    const/4 v4, 0x0

    const/4 v9, 0x1

    :cond_27
    :goto_15
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    .line 816
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v6, :cond_29

    goto :goto_17

    :cond_29
    iget-object v3, v1, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->result:[Ljava/lang/String;

    goto :goto_18

    :cond_2a
    :goto_17
    move-object v3, v4

    :goto_18
    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 574
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 826
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 827
    sget-boolean v1, Lftu;->b:Z

    .line 830
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvn/viva/ui/Components/WebPlayerView;->access$1702(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 831
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lvn/viva/ui/Components/WebPlayerView;->access$1802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1902(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$1900(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 834
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1, v2}, Lvn/viva/ui/Components/WebPlayerView;->access$2002(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 836
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2100(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 837
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2200(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 839
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1, v0, v2}, Lvn/viva/ui/Components/WebPlayerView;->access$2300(Lvn/viva/ui/Components/WebPlayerView;ZZ)V

    .line 840
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto :goto_0

    .line 841
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 842
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2400(Lvn/viva/ui/Components/WebPlayerView;)V

    :cond_3
    :goto_0
    return-void
.end method
