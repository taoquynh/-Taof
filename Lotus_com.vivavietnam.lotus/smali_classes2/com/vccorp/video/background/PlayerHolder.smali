.class public Lcom/vccorp/video/background/PlayerHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce;
.implements Lcom/vccorp/video/background/PlayerEventHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;
    }
.end annotation


# instance fields
.field private a:Lbje;

.field private b:Lbys;

.field private c:Lbxp$a;

.field private d:Landroid/media/AudioManager;

.field private e:Lbyo$a;

.field private f:Lbzj;

.field private g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

.field private h:Lcom/vccorp/video/util/PlayerStorage;

.field private i:Landroid/os/Handler;

.field private j:Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/vccorp/video/background/PlayerHolder;->k:Z

    .line 79
    iput-boolean v0, p0, Lcom/vccorp/video/background/PlayerHolder;->l:Z

    .line 86
    invoke-static {}, Lcom/vccorp/video/util/PlayerStorage;->a()Lcom/vccorp/video/util/PlayerStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->h:Lcom/vccorp/video/util/PlayerStorage;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->i:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;

    invoke-direct {v0, p0}, Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;-><init>(Lcom/vccorp/video/background/PlayerHolder;)V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->j:Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;

    .line 89
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerHolder;->b(Landroid/content/Context;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/vccorp/video/background/PlayerHolder;->a(Landroid/content/Context;)V

    const-string v0, "audio"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->d:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic a(Lcom/vccorp/video/background/PlayerHolder;)Lcom/vccorp/video/foreground/PlayerManagerCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 395
    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->b:Lbys;

    .line 396
    new-instance v0, Lbxi$a;

    iget-object v1, p0, Lcom/vccorp/video/background/PlayerHolder;->b:Lbys;

    invoke-direct {v0, v1}, Lbxi$a;-><init>(Lbyk;)V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->c:Lbxp$a;

    .line 397
    new-instance v0, Lbyv;

    invoke-static {}, Lcbf;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vccorp/video/background/PlayerHolder;->b:Lbys;

    invoke-direct {v0, p1, v1, v2}, Lbyv;-><init>(Landroid/content/Context;Ljava/lang/String;Lbzg;)V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->e:Lbyo$a;

    .line 402
    new-instance v0, Lbim;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbim;-><init>(Landroid/content/Context;I)V

    .line 404
    new-instance v2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;

    invoke-direct {v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;-><init>()V

    invoke-virtual {v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->a()Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    .line 405
    new-instance v3, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;

    iget-object v4, p0, Lcom/vccorp/video/background/PlayerHolder;->c:Lbxp$a;

    invoke-direct {v3, v4}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;-><init>(Lbxp$a;)V

    .line 406
    invoke-virtual {v3, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)V

    .line 408
    new-instance v2, Lbik;

    invoke-direct {v2}, Lbik;-><init>()V

    invoke-static {p1, v0, v3, v2}, Lbio;->a(Landroid/content/Context;Lbjc;Lbxr;Lbis;)Lbje;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    .line 409
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    new-instance v0, Lcom/vccorp/video/background/PlayerEventHandler;

    invoke-direct {v0, p0}, Lcom/vccorp/video/background/PlayerEventHandler;-><init>(Lcom/vccorp/video/background/PlayerEventHandler$Callback;)V

    invoke-virtual {p1, v0}, Lbje;->a(Lbix$a;)V

    .line 410
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {p1, p0}, Lbje;->a(Lcce;)V

    .line 411
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {p1, v1}, Lbje;->a(Z)V

    const-string p1, "MainActivity public void initPlayer() "

    .line 413
    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vccorp/video/background/PlayerHolder;)Lbje;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 417
    new-instance v2, Lbys;

    invoke-direct {v2}, Lbys;-><init>()V

    .line 418
    new-instance v6, Lbyx;

    .line 419
    invoke-static {}, Lcbf;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2710

    const/16 v4, 0x2710

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbyx;-><init>(Ljava/lang/String;Lbzg;IIZ)V

    .line 424
    new-instance v0, Lbzj;

    .line 425
    invoke-static {p1}, Lcom/vccorp/video/background/PlayerCache;->a(Landroid/content/Context;)Lbzt;

    move-result-object v4

    new-instance v1, Lbyz;

    invoke-direct {v1}, Lbyz;-><init>()V

    new-instance v7, Lbzh;

    .line 428
    invoke-static {p1}, Lcom/vccorp/video/background/PlayerCache;->a(Landroid/content/Context;)Lbzt;

    move-result-object p1

    const-wide/32 v2, 0xa00000

    invoke-direct {v7, p1, v2, v3}, Lbzh;-><init>(Lcom/vcc/playercores/upstream/cache/Cache;J)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lbzj;-><init>(Lcom/vcc/playercores/upstream/cache/Cache;Lbyo$a;Lbyo$a;Lbyn$a;ILbzi$a;)V

    iput-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->f:Lbzj;

    return-void
.end method

.method static synthetic c(Lcom/vccorp/video/background/PlayerHolder;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vccorp/video/background/PlayerHolder;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->D()Lbsg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_5

    .line 194
    instance-of v2, v0, Lbti;

    if-eqz v2, :cond_2

    .line 195
    check-cast v0, Lbti;

    invoke-virtual {v0}, Lbti;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 199
    :cond_2
    instance-of v2, v0, Lbvg;

    if-eqz v2, :cond_3

    .line 200
    check-cast v0, Lbvg;

    invoke-virtual {v0}, Lbvg;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 204
    :cond_3
    instance-of v2, v0, Lbum;

    if-eqz v2, :cond_4

    .line 205
    check-cast v0, Lbum;

    invoke-virtual {v0}, Lbum;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_4
    instance-of v2, v0, Lbsc;

    if-eqz v2, :cond_5

    .line 210
    check-cast v0, Lbsc;

    invoke-virtual {v0}, Lbsc;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "---PlayerHolder---seekProcessed--"

    const-string v1, ""

    .line 557
    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->d:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 344
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->d:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "---PlayerHolder---positionDiscontinuity--"

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0, p1, p2}, Lbje;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLandroid/widget/FrameLayout;)V
    .locals 0

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Empty link to play"

    .line 106
    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->c(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {p1, p6}, Lbje;->a(Landroid/widget/FrameLayout;)V

    .line 148
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lbje;->d(Z)V

    if-nez p4, :cond_1

    .line 150
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    const/16 p4, 0x14

    invoke-virtual {p1, p4}, Lbje;->c(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {p1, p4}, Lbje;->c(I)V

    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/vccorp/video/background/PlayerHolder;->i()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    new-instance p4, Lcom/vccorp/video/background/PlayerHolder$1;

    invoke-direct {p4, p0}, Lcom/vccorp/video/background/PlayerHolder$1;-><init>(Lcom/vccorp/video/background/PlayerHolder;)V

    invoke-virtual {p1, p2, p3, p4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Lccg;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0, p1}, Lbje;->a(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0, p1}, Lbje;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public a(Lbhz;)V
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerAdsHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object v1

    invoke-virtual {v1}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(Lbhz;)V

    goto :goto_0

    :cond_0
    const-string p1, "callback: null "

    .line 496
    invoke-static {p1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lbiv;)V
    .locals 2

    const-string v0, "---PlayerHolder---seekProcessed--"

    const-string v1, ""

    .line 565
    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(Lbiv;)V

    :cond_0
    return-void
.end method

.method public a(Lbjj;Ljava/lang/Object;I)V
    .locals 3

    const-string v0, "---PlayerHolder---timelineChanged--"

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(Lbjj;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/ExoPlaybackException;)V
    .locals 2

    const-string v0, "---PlayerHolder---playerError--"

    const-string v1, ""

    .line 581
    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(Lcom/vcc/playercores/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V
    .locals 2

    const-string v0, "---PlayerHolder---tracksChanged--"

    const-string v1, ""

    .line 549
    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/video/foreground/PlayerManagerCallback;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "---PlayerHolder---shuffleModeEnabledChanged--"

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " shuffleModeEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 3

    const-string v0, "---PlayerHolder---stateChange--"

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(ZI)V

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/vccorp/video/background/PlayerHolder;->j:Lcom/vccorp/video/background/PlayerHolder$UpdatePlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "PlayerHolder public void play() "

    .line 241
    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;)V

    .line 243
    iget-boolean v0, p0, Lcom/vccorp/video/background/PlayerHolder;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbje;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbje;->a(J)V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0, p1}, Lbje;->a_(F)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 3

    const-string v0, "---PlayerHolder---repeatModeChanged--"

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " repeatMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    const-string v0, "---PlayerHolder---loadingChanged--"

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbje;->a(Z)V

    .line 255
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->K()V

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/vccorp/video/background/PlayerHolder;->k:Z

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "---PlayerHolder-----"

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onLiveViewerNumberChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    invoke-interface {v0, p1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 380
    iput-boolean p1, p0, Lcom/vccorp/video/background/PlayerHolder;->l:Z

    .line 381
    iget-boolean p1, p0, Lcom/vccorp/video/background/PlayerHolder;->l:Z

    if-eqz p1, :cond_2

    .line 382
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbje;->a(Z)V

    .line 383
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {p1}, Lbje;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {p1}, Lbje;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {p1}, Lbje;->K()V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lcom/vccorp/video/background/PlayerHolder;->k:Z

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/vccorp/video/background/PlayerHolder;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "PlayerHolder resume() "

    .line 286
    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerHolder isAppRunBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vccorp/video/background/PlayerHolder;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;)V

    .line 288
    iget-boolean v0, p0, Lcom/vccorp/video/background/PlayerHolder;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0, v1}, Lbje;->a(Z)V

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/vccorp/video/background/PlayerHolder;->k:Z

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->L()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/vccorp/video/background/PlayerHolder;->k:Z

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0, v1}, Lbje;->a(Z)V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 304
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbje;->a(J)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->I()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-virtual {v0}, Lbje;->j()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    .line 318
    invoke-virtual {v0}, Lbje;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    .line 319
    invoke-virtual {v0}, Lbje;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/vccorp/video/background/PlayerHolder;->c()V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/vccorp/video/background/PlayerHolder;->d()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vccorp/video/background/PlayerHolder;->g:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    iget-object v1, p0, Lcom/vccorp/video/background/PlayerHolder;->a:Lbje;

    invoke-interface {v0, v1}, Lcom/vccorp/video/foreground/PlayerManagerCallback;->a(Lbje;)V

    :cond_0
    return-void
.end method
