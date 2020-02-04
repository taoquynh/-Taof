.class Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmojiPopupWindow"
.end annotation


# instance fields
.field private mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 364
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 365
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;II)V
    .locals 0

    .line 373
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 374
    invoke-direct {p0, p2, p3}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 375
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 369
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/view/View;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 379
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 380
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/view/View;II)V
    .locals 0

    .line 388
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 389
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 390
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->init()V

    return-void
.end method

.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/view/View;IIZ)V
    .locals 0

    .line 383
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 384
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 385
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 394
    invoke-static {}, Lvn/viva/ui/Components/EmojiView;->access$1500()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    invoke-static {}, Lvn/viva/ui/Components/EmojiView;->access$1500()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 397
    invoke-static {}, Lvn/viva/ui/Components/EmojiView;->access$1500()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lvn/viva/ui/Components/EmojiView;->access$1600()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    :goto_0
    return-void
.end method

.method private registerListener(Landroid/view/View;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 416
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eq p1, v0, :cond_2

    .line 417
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 420
    :cond_1
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_2

    .line 421
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 405
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->setFocusable(Z)V

    .line 459
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->unregisterListener()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 430
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 431
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->registerListener(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 433
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 451
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 452
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->unregisterListener()V

    return-void
.end method

.method public update(Landroid/view/View;II)V
    .locals 0

    .line 445
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 446
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0

    .line 439
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 440
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method
