.class public Liut;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liut$a;
    }
.end annotation


# instance fields
.field private A:I

.field private a:Lvn/viva/ui/Components/RecyclerListView;

.field private b:Liut$a;

.field private c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private d:Lvn/viva/ui/Components/ContextProgressView;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/EditText;

.field private h:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private i:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

.field private q:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 117
    iput p1, p0, Liut;->r:I

    return-void
.end method

.method static synthetic a(Liut;I)I
    .locals 0

    .line 75
    iput p1, p0, Liut;->o:I

    return p1
.end method

.method static synthetic a(Liut;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 75
    iput-object p1, p0, Liut;->e:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Liut;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 75
    iput-object p1, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 397
    iget-object v0, p0, Liut;->b:Liut$a;

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget v0, p0, Liut;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 401
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Liut;->o:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 402
    iput v2, p0, Liut;->o:I

    .line 404
    :cond_1
    iget-object v0, p0, Liut;->k:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Liut;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 406
    iput-object v3, p0, Liut;->k:Ljava/lang/Runnable;

    .line 408
    :cond_2
    iput-object v3, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 409
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    const/4 v3, -0x1

    if-gtz v0, :cond_4

    .line 410
    iput-boolean v2, p0, Liut;->m:Z

    .line 411
    iput-boolean v2, p0, Liut;->l:Z

    .line 412
    iget v0, p0, Liut;->v:I

    if-eq v0, v3, :cond_3

    .line 413
    invoke-direct {p0}, Liut;->c()V

    :cond_3
    return-void

    .line 417
    :cond_4
    iput-boolean v1, p0, Liut;->m:Z

    .line 418
    iput-boolean v1, p0, Liut;->l:Z

    .line 419
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lhny;->a(Ljava/lang/String;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 422
    iput-object v1, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 424
    :cond_5
    iget v4, p0, Liut;->v:I

    if-ne v4, v3, :cond_6

    .line 425
    invoke-direct {p0}, Liut;->c()V

    goto :goto_0

    .line 427
    :cond_6
    iget-object v3, p0, Liut;->b:Liut$a;

    iget v4, p0, Liut;->v:I

    invoke-virtual {v3, v4}, Liut$a;->notifyItemChanged(I)V

    :goto_0
    if-eqz v1, :cond_7

    .line 430
    iput-boolean v2, p0, Liut;->m:Z

    return-void

    .line 433
    :cond_7
    new-instance v1, Live;

    invoke-direct {v1, p0, v0}, Live;-><init>(Liut;Ljava/lang/String;)V

    iput-object v1, p0, Liut;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .line 589
    iget-object v0, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Liut;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Liut;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 595
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Liut;->e:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x6

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    .line 597
    iget-object v10, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {v10, v9}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 598
    iget-object v10, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v10, v9}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    .line 599
    iget-object v10, p0, Liut;->e:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v11, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 600
    invoke-virtual {v11}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v11

    const-string v12, "scaleX"

    new-array v13, v8, [F

    aput v6, v13, v9

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v5, v9

    iget-object v11, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 601
    invoke-virtual {v11}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v11

    const-string v12, "scaleY"

    new-array v13, v8, [F

    aput v6, v13, v9

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 602
    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    const-string v11, "alpha"

    new-array v12, v8, [F

    aput v3, v12, v9

    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    const-string v4, "scaleX"

    new-array v6, v8, [F

    aput v7, v6, v9

    .line 603
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    const-string v3, "scaleY"

    new-array v4, v8, [F

    aput v7, v4, v9

    .line 604
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    const-string v2, "alpha"

    new-array v3, v8, [F

    aput v7, v3, v9

    .line 605
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    .line 599
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 607
    :cond_2
    iget-object v10, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v10, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v10, v8}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    .line 609
    iget-object v10, p0, Liut;->e:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v11, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    const-string v12, "scaleX"

    new-array v13, v8, [F

    aput v6, v13, v9

    .line 610
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v5, v9

    iget-object v11, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    const-string v12, "scaleY"

    new-array v13, v8, [F

    aput v6, v13, v9

    .line 611
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    const-string v11, "alpha"

    new-array v12, v8, [F

    aput v3, v12, v9

    .line 612
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 613
    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "scaleX"

    new-array v6, v8, [F

    aput v7, v6, v9

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 614
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v8, [F

    aput v7, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 615
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, v8, [F

    aput v7, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    .line 609
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 618
    :goto_0
    iget-object v0, p0, Liut;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Liux;

    invoke-direct {v1, p0, p1}, Liux;-><init>(Liut;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 637
    iget-object p1, p0, Liut;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 638
    iget-object p1, p0, Liut;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Liut;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Liut;->s:Z

    return p0
.end method

.method static synthetic a(Liut;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Liut;->s:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 497
    iget-object v0, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iget-object v2, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_0
    iget-object v0, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 501
    invoke-direct {p0, v0}, Liut;->a(Z)V

    .line 502
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_setStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_setStickers;-><init>()V

    .line 503
    iget v1, p0, Liut;->r:I

    invoke-static {v1}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_setStickers;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 504
    iget-object v1, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v1, :cond_2

    .line 505
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_setStickers;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    goto :goto_0

    .line 507
    :cond_2
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_hide_stickers_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 508
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_setStickers;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 509
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_setStickers;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-object v2, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    .line 510
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_setStickers;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-object v2, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 512
    :goto_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Liuv;

    invoke-direct {v2, p0}, Liuv;-><init>(Liut;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    .line 498
    :cond_3
    :goto_1
    invoke-virtual {p0}, Liut;->finishFragment()V

    return-void
.end method

.method static synthetic b(Liut;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Liut;->a(Z)V

    return-void
.end method

.method static synthetic b(Liut;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Liut;->m:Z

    return p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Liut;->A:I

    .line 546
    iget v1, p0, Liut;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liut;->A:I

    iput v1, p0, Liut;->t:I

    .line 547
    iget-object v1, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Liut;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    iput v2, p0, Liut;->v:I

    goto :goto_1

    .line 548
    :cond_1
    :goto_0
    iget v1, p0, Liut;->A:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Liut;->A:I

    iput v1, p0, Liut;->v:I

    .line 552
    :goto_1
    iget v1, p0, Liut;->A:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Liut;->A:I

    iput v1, p0, Liut;->u:I

    .line 553
    invoke-static {v0}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 555
    iget v1, p0, Liut;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liut;->A:I

    iput v1, p0, Liut;->w:I

    .line 556
    iget v1, p0, Liut;->A:I

    iput v1, p0, Liut;->x:I

    .line 557
    iget v1, p0, Liut;->A:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Liut;->y:I

    .line 558
    iget v1, p0, Liut;->A:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Liut;->A:I

    .line 559
    iget v0, p0, Liut;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liut;->A:I

    iput v0, p0, Liut;->z:I

    goto :goto_2

    .line 561
    :cond_2
    iput v2, p0, Liut;->w:I

    .line 562
    iput v2, p0, Liut;->x:I

    .line 563
    iput v2, p0, Liut;->y:I

    .line 564
    iput v2, p0, Liut;->z:I

    .line 566
    :goto_2
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 569
    :cond_3
    iget-object v0, p0, Liut;->b:Liut$a;

    if-eqz v0, :cond_4

    .line 570
    iget-object v0, p0, Liut;->b:Liut$a;

    invoke-virtual {v0}, Liut$a;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method static synthetic c(Liut;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Liut;->b()V

    return-void
.end method

.method static synthetic c(Liut;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Liut;->l:Z

    return p1
.end method

.method static synthetic d(Liut;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic d(Liut;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Liut;->n:Z

    return p1
.end method

.method static synthetic e(Liut;)Landroid/widget/ImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Liut;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Liut;->m:Z

    return p1
.end method

.method static synthetic f(Liut;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Liut;->n:Z

    return p0
.end method

.method static synthetic g(Liut;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic h(Liut;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Liut;->a()V

    return-void
.end method

.method static synthetic i(Liut;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Liut;->c()V

    return-void
.end method

.method static synthetic j(Liut;)I
    .locals 0

    .line 75
    iget p0, p0, Liut;->v:I

    return p0
.end method

.method static synthetic k(Liut;)I
    .locals 0

    .line 75
    iget p0, p0, Liut;->x:I

    return p0
.end method

.method static synthetic l(Liut;)I
    .locals 0

    .line 75
    iget p0, p0, Liut;->y:I

    return p0
.end method

.method static synthetic m(Liut;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->i:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic n(Liut;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic o(Liut;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Liut;)Liut$a;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->b:Liut$a;

    return-object p0
.end method

.method static synthetic q(Liut;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic r(Liut;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic s(Liut;)Lvn/viva/ui/Components/ContextProgressView;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic t(Liut;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic u(Liut;)I
    .locals 0

    .line 75
    iget p0, p0, Liut;->A:I

    return p0
.end method

.method static synthetic v(Liut;)I
    .locals 0

    .line 75
    iget p0, p0, Liut;->u:I

    return p0
.end method

.method static synthetic w(Liut;)Landroid/widget/LinearLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Liut;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic x(Liut;)I
    .locals 0

    .line 75
    iget p0, p0, Liut;->t:I

    return p0
.end method

.method static synthetic y(Liut;)I
    .locals 0

    .line 75
    iget p0, p0, Liut;->z:I

    return p0
.end method

.method static synthetic z(Liut;)I
    .locals 0

    .line 75
    iget p0, p0, Liut;->w:I

    return p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 390
    iput-object p1, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 391
    iget-object p1, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_0

    iget-object p1, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-static {p1}, Lhny;->a(Lvn/viva/tgnet/TLRPC$StickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    iput-object p1, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 141
    iget-object v0, p0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v1, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 142
    iget-object v0, p0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 143
    iget-object v0, p0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "GroupStickers"

    sget v3, Lchf$g;->GroupStickers:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Liuu;

    invoke-direct {v2, p0}, Liuu;-><init>(Liut;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 163
    iget-object v0, p0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 164
    sget v2, Lchf$c;->ic_done:I

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 165
    new-instance v0, Lvn/viva/ui/Components/ContextProgressView;

    invoke-direct {v0, p1, v1}, Lvn/viva/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    .line 166
    iget-object v0, p0, Liut;->c:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget-object v2, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Liut;->d:Lvn/viva/ui/Components/ContextProgressView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 169
    new-instance v0, Liuy;

    invoke-direct {v0, p0, p1}, Liuy;-><init>(Liut;Landroid/content/Context;)V

    iput-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 183
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 184
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    const-string v7, "windowBackgroundWhite"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 185
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v0, v8, v6, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 188
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liut;->g:Landroid/widget/EditText;

    .line 189
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget-object v9, v9, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/addstickers/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 191
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    const-string v8, "windowBackgroundWhiteHintText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 192
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    const-string v8, "windowBackgroundWhiteBlackText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 194
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 195
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 197
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 199
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 200
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 201
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    const v10, 0x28000

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 202
    iget-object v0, p0, Liut;->g:Landroid/widget/EditText;

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 203
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    iget-object v11, p0, Liut;->g:Landroid/widget/EditText;

    const/16 v12, 0x2a

    const/4 v13, -0x2

    invoke-static {v13, v12}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v0, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 206
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v1, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 207
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteBlackText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 208
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 209
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 210
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteHintText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 211
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteBlackText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 213
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setLines(I)V

    .line 214
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v6, v6, v6, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 216
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 217
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 218
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v7, 0x28020

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 219
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 220
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "ChooseStickerSetPlaceholder"

    sget v9, Lchf$g;->ChooseStickerSetPlaceholder:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v7, Liuz;

    invoke-direct {v7, p0}, Liuz;-><init>(Liut;)V

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    iget-object v7, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v6, v12, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liut;->j:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p0, Liut;->j:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    iget-object v0, p0, Liut;->j:Landroid/widget/ImageView;

    sget v5, Lchf$c;->ic_close_white:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object v0, p0, Liut;->j:Landroid/widget/ImageView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v0, v5, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 271
    iget-object v0, p0, Liut;->j:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "windowBackgroundWhiteGrayText3"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 272
    iget-object v0, p0, Liut;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Liut;->j:Landroid/widget/ImageView;

    new-instance v2, Liva;

    invoke-direct {v2, p0}, Liva;-><init>(Liut;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Liut;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Liut;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-static {v12, v12, v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_0

    .line 285
    iput-boolean v1, p0, Liut;->n:Z

    .line 286
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 288
    iput-boolean v6, p0, Liut;->n:Z

    .line 291
    :cond_0
    new-instance v0, Liut$a;

    invoke-direct {v0, p0, p1}, Liut$a;-><init>(Liut;Landroid/content/Context;)V

    iput-object v0, p0, Liut;->b:Liut$a;

    .line 293
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liut;->fragmentView:Landroid/view/View;

    .line 294
    iget-object v0, p0, Liut;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "windowBackgroundGray"

    .line 295
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 297
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    .line 298
    iget-object v2, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setFocusable(Z)V

    .line 299
    iget-object v2, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 300
    iget-object v2, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v8}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 301
    new-instance v2, Livb;

    invoke-direct {v2, p0, p1}, Livb;-><init>(Liut;Landroid/content/Context;)V

    iput-object v2, p0, Liut;->i:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    .line 312
    iget-object p1, p0, Liut;->i:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 313
    iget-object p1, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Liut;->i:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 315
    iget-object p1, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object p1, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Liut;->b:Liut$a;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 317
    iget-object p1, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Livc;

    invoke-direct {v0, p0}, Livc;-><init>(Liut;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 349
    iget-object p1, p0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Livd;

    invoke-direct {v0, p0}, Livd;-><init>(Liut;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 363
    iget-object p1, p0, Liut;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 368
    sget v0, Lgpz;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 369
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 370
    invoke-direct {p0}, Liut;->c()V

    goto :goto_0

    .line 372
    :cond_0
    sget v0, Lgpz;->q:I

    if-ne p1, v0, :cond_2

    .line 373
    aget-object p1, p2, v1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 374
    iget p2, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    iget v0, p0, Liut;->r:I

    if-ne p2, v0, :cond_3

    .line 375
    iget-object p2, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez p2, :cond_1

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_1

    .line 376
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-static {p2}, Lhny;->a(Lvn/viva/tgnet/TLRPC$StickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    iput-object p2, p0, Liut;->p:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 378
    :cond_1
    iput-object p1, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 379
    invoke-direct {p0}, Liut;->c()V

    goto :goto_0

    .line 381
    :cond_2
    sget v0, Lgpz;->V:I

    if-ne p1, v0, :cond_3

    .line 382
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 383
    iget-object p2, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_3

    iget-object p2, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_3

    iget-object p2, p0, Liut;->q:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, p2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    .line 384
    invoke-direct {p0}, Liut;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x18

    .line 776
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lvn/viva/ui/Cells/StickerSetCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lvn/viva/ui/Cells/TextSettingsCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const-string v9, "windowBackgroundWhite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v10, v1, v12

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->fragmentView:Landroid/view/View;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v21, "windowBackgroundGray"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v10, "actionBarDefault"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v11, "actionBarDefaultIcon"

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v11, "actionBarDefaultTitle"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v11, "actionBarDefaultSelector"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v11, "listSelectorSDK21"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v7, v12

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string v11, "divider"

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->g:Landroid/widget/EditText;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v11, "windowBackgroundWhiteBlackText"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->g:Landroid/widget/EditText;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v11, "windowBackgroundWhiteHintText"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v11, "windowBackgroundWhiteBlackText"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v11, "windowBackgroundWhiteHintText"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundGrayShadow"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText4"

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v16, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteLinkText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteValueText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lvn/viva/ui/Cells/ShadowSectionCell;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundGrayShadow"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Liut;->f:Landroid/widget/LinearLayout;

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v11, "windowBackgroundWhite"

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/StickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/StickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "windowBackgroundWhiteGrayText2"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v3, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v16, v3, v4

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/StickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "optionsButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "stickers_menuSelector"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Liut;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/StickerSetCell;

    aput-object v4, v3, v12

    const-string v4, "optionsButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v22, "stickers_menu"

    const/16 v16, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 122
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Lhny;->a(I)V

    .line 124
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 125
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 126
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->V:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 127
    invoke-direct {p0}, Liut;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 133
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 134
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 135
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->q:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 136
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->V:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 576
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 577
    iget-object v0, p0, Liut;->b:Liut$a;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Liut;->b:Liut$a;

    invoke-virtual {v0}, Liut$a;->notifyDataSetChanged()V

    .line 580
    :cond_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    .line 581
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    .line 584
    iget-object v0, p0, Liut;->h:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 484
    new-instance p1, Livh;

    invoke-direct {p1, p0}, Livh;-><init>(Liut;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
