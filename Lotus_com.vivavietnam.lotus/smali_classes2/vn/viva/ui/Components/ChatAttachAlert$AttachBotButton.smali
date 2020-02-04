.class Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AttachBotButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;,
        Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

.field private checkingForLongPress:Z

.field private currentUser:Lvn/viva/tgnet/TLRPC$User;

.field private imageView:Lvn/viva/ui/Components/BackupImageView;

.field private nameTextView:Landroid/widget/TextView;

.field private pendingCheckForLongPress:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

.field private pendingCheckForTap:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;

.field private pressCount:I

.field private pressed:Z

.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 7

    .line 408
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    .line 409
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 373
    new-instance p1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->checkingForLongPress:Z

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    .line 378
    iput p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pressCount:I

    .line 379
    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForTap:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;

    .line 411
    new-instance p1, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lvn/viva/ui/Components/BackupImageView;

    .line 412
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 413
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lvn/viva/ui/Components/BackupImageView;

    const/16 v0, 0x36

    const/high16 v1, 0x42580000    # 54.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    .line 416
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    const-string p2, "dialogTextGray2"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 419
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 420
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 421
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 422
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)I
    .locals 0

    .line 369
    iget p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pressCount:I

    return p0
.end method

.method static synthetic access$1004(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)I
    .locals 1

    .line 369
    iget v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pressCount:I

    return v0
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->checkingForLongPress:Z

    return p0
.end method

.method static synthetic access$1102(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;Z)Z
    .locals 0

    .line 369
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->checkingForLongPress:Z

    return p1
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->onLongPress()V

    return-void
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)Lvn/viva/tgnet/TLRPC$User;
    .locals 0

    .line 369
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lvn/viva/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;
    .locals 0

    .line 369
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    return-object p0
.end method

.method static synthetic access$902(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;)Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;
    .locals 0

    .line 369
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    return-object p1
.end method

.method private onLongPress()V
    .locals 7

    .line 431
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lvn/viva/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 435
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "ChatHintsDelete"

    .line 436
    sget v2, Lchf$g;->ChatHintsDelete:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lvn/viva/tgnet/TLRPC$User;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lvn/viva/tgnet/TLRPC$User;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v6}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 437
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 443
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 444
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected cancelCheckLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->checkingForLongPress:Z

    .line 512
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForLongPress:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForLongPress;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 515
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForTap:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForTap:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42aa0000    # 85.0f

    .line 427
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 467
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pressed:Z

    .line 468
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->invalidate()V

    goto :goto_1

    .line 470
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pressed:Z

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 472
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 473
    iput-boolean v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pressed:Z

    .line 474
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->playSoundEffect(I)V

    .line 475
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    move-result-object v0

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    sget-object v4, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_topPeer;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_topPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    invoke-interface {v0, v3}, Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didSelectBot(Lvn/viva/tgnet/TLRPC$User;)V

    .line 476
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0, v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1400(Lvn/viva/ui/Components/ChatAttachAlert;Z)V

    .line 477
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->dismiss()V

    .line 478
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$1400(Lvn/viva/ui/Components/ChatAttachAlert;Z)V

    .line 479
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->invalidate()V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 481
    iput-boolean v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pressed:Z

    .line 482
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->invalidate()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 486
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    .line 488
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 489
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->startCheckLongPress()V

    .line 492
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 493
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->cancelCheckLongPress()V

    :cond_5
    return v1
.end method

.method public setUser(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lvn/viva/tgnet/TLRPC$User;

    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    if-eqz p1, :cond_1

    .line 455
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_1

    .line 456
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 458
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lvn/viva/ui/Components/BackupImageView;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 459
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->requestLayout()V

    return-void
.end method

.method protected startCheckLongPress()V
    .locals 3

    .line 500
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->checkingForLongPress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->checkingForLongPress:Z

    .line 504
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForTap:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;

    if-nez v0, :cond_1

    .line 505
    new-instance v0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;Lvn/viva/ui/Components/ChatAttachAlert$1;)V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForTap:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;

    .line 507
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->pendingCheckForTap:Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
