.class public Lhmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z

.field private static f:Landroid/graphics/Paint;

.field private static g:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhmu;->a:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhmu;->b:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhmu;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 55
    sput-object p0, Lhmu;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 55
    sput-object p0, Lhmu;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lhmu;->e:Z

    .line 68
    sput-boolean v0, Lhmu;->d:Z

    .line 69
    sget-object v1, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    sget-object v1, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->ak:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->al:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)V
    .locals 8

    .line 486
    sget v0, Lguy;->B:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    sget v2, Lguy;->B:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 493
    :goto_1
    sget-object v5, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 494
    sget-object v5, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    .line 495
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-ne v6, p0, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 501
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_topPeer;-><init>()V

    .line 502
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 503
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iput p0, v4, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 504
    sget-object v4, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_3
    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    iget v6, v6, Lgcd;->P:I

    div-int/2addr v0, v6

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    .line 507
    sget-object v0, Lhmu;->c:Ljava/util/ArrayList;

    new-instance v4, Lhnf;

    invoke-direct {v4}, Lhnf;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 518
    sget-object v0, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_4

    .line 519
    sget-object v0, Lhmu;->c:Ljava/util/ArrayList;

    sget-object v4, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 521
    :cond_4
    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->rating:D

    invoke-static {p0, v1, v4, v5}, Lhmu;->a(IID)V

    .line 522
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget v0, Lgpz;->al:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(II)V
    .locals 2

    .line 693
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhmw;

    invoke-direct {v1, p0, p1}, Lhmw;-><init>(II)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(IID)V
    .locals 2

    .line 643
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhnl;

    invoke-direct {v1, p0, p1, p2, p3}, Lhnl;-><init>(IID)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(J)V
    .locals 3

    long-to-int v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    .line 573
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 575
    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 578
    :cond_2
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1}, Lgkt;->c()Lfvp;

    move-result-object v1

    new-instance v2, Lhni;

    invoke-direct {v2, p0, p1, v0}, Lhni;-><init>(JI)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Z)Z
    .locals 3

    .line 247
    sget-boolean v0, Lhmu;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 251
    sget-boolean p0, Lhmu;->d:Z

    if-eqz p0, :cond_1

    return v1

    .line 254
    :cond_1
    sput-boolean v0, Lhmu;->e:Z

    .line 255
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p0

    invoke-virtual {p0}, Lgkt;->c()Lfvp;

    move-result-object p0

    new-instance v1, Lhmx;

    invoke-direct {v1}, Lhmx;-><init>()V

    invoke-virtual {p0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 325
    sput-boolean v0, Lhmu;->d:Z

    goto :goto_0

    .line 327
    :cond_2
    sput-boolean v0, Lhmu;->e:Z

    .line 328
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;-><init>()V

    .line 329
    iput v1, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->hash:I

    .line 330
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_pm:Z

    .line 331
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->correspondents:Z

    .line 332
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->groups:Z

    .line 333
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->channels:Z

    .line 334
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_inline:Z

    .line 335
    iput v1, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->offset:I

    const/16 v1, 0x14

    .line 336
    iput v1, p0, Lvn/viva/tgnet/TLRPC$TL_contacts_getTopPeers;->limit:I

    .line 337
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhmz;

    invoke-direct {v2}, Lhmz;-><init>()V

    invoke-virtual {v1, p0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 4

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 80
    :goto_0
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 81
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    sget-object v1, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v2, Lhmv;

    invoke-direct {v2, v0}, Lhmv;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 527
    :goto_0
    sget-object v2, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 528
    sget-object v2, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-ne v2, p0, :cond_0

    .line 529
    sget-object v2, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 530
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;-><init>()V

    .line 531
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryBotsInline;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;->category:Lvn/viva/tgnet/TLRPC$TopPeerCategory;

    .line 532
    invoke-static {p0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 533
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lhng;

    invoke-direct {v3}, Lhng;-><init>()V

    invoke-virtual {v2, v1, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    const/4 v1, 0x1

    .line 539
    invoke-static {p0, v1}, Lhmu;->a(II)V

    .line 540
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget v1, Lgpz;->al:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lhmu;->e:Z

    return p0
.end method

.method public static c()V
    .locals 2

    .line 429
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhnd;

    invoke-direct {v1}, Lhnd;-><init>()V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 548
    :goto_0
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 549
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-ne v2, p0, :cond_0

    .line 550
    sget-object v2, Lhmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 551
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->ak:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 552
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;-><init>()V

    .line 553
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;->category:Lvn/viva/tgnet/TLRPC$TopPeerCategory;

    .line 554
    invoke-static {p0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resetTopPeerRating;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 555
    invoke-static {p0, v0}, Lhmu;->a(II)V

    .line 556
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v0, Lhnh;

    invoke-direct {v0}, Lhnh;-><init>()V

    invoke-virtual {p0, v1, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lhmu;->d:Z

    return p0
.end method

.method static synthetic d()Landroid/graphics/Paint;
    .locals 1

    .line 55
    sget-object v0, Lhmu;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e()Landroid/graphics/RectF;
    .locals 1

    .line 55
    sget-object v0, Lhmu;->g:Landroid/graphics/RectF;

    return-object v0
.end method
