.class Likm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3334
    iput-object p1, p0, Likm;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedAttachButton()V
    .locals 1

    .line 3479
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->x(Liid;)V

    return-void
.end method

.method public needChangeVideoPreviewState(IF)V
    .locals 1

    .line 3497
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3498
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/InstantCameraView;->changeVideoPreviewState(IF)V

    :cond_0
    return-void
.end method

.method public needSendTyping()V
    .locals 5

    .line 3391
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Likm;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v1

    iget-object v3, p0, Likm;->a:Liid;

    invoke-static {v3}, Liid;->ba(Liid;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lgcd;->a(JII)V

    return-void
.end method

.method public needShowMediaBanHint()V
    .locals 1

    .line 3509
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bn(Liid;)V

    return-void
.end method

.method public needStartRecordAudio(I)V
    .locals 1

    .line 3504
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->O(Liid;)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public needStartRecordVideo(I)V
    .locals 1

    .line 3484
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 3486
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/InstantCameraView;->showCamera()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 3490
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/InstantCameraView;->cancel()V

    goto :goto_1

    .line 3488
    :cond_2
    :goto_0
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/InstantCameraView;->send(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachButtonHidden()V
    .locals 2

    .line 3396
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bb(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3399
    :cond_0
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bc(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3400
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bc(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 3402
    :cond_1
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bd(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3403
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bd(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAttachButtonShow()V
    .locals 2

    .line 3409
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->be(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3412
    :cond_0
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bc(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3413
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bc(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 3415
    :cond_1
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bd(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3416
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bd(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onMessageEditEnd(Z)V
    .locals 5

    if-nez p1, :cond_7

    .line 3423
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lfti;->c(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lhum;->c(Z)V

    .line 3424
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->g:Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 3425
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->h:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 3426
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClickable(Z)V

    .line 3427
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/RecyclerListView;->setLongClickable(Z)V

    .line 3428
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhum;->a(Z)V

    .line 3429
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bf(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3430
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bg(Liid;)Lvn/viva/ui/Components/NumberTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/NumberTextView;->setVisibility(I)V

    .line 3431
    iget-object p1, p0, Likm;->a:Liid;

    iget-object p1, p1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lfti;->c(I)I

    move-result v0

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v4, p0, Likm;->a:Liid;

    iget-object v4, v4, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v4, :cond_5

    iget-object v4, p0, Likm;->a:Liid;

    iget-object v4, v4, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v4}, Lfti;->c(I)I

    move-result v4

    if-lt v4, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setAllowStickersAndGifs(ZZ)V

    .line 3432
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bh(Liid;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 3433
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bh(Liid;)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 3434
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1, v2}, Liid;->f(Liid;I)I

    .line 3436
    :cond_6
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bi(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 3437
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1, v3}, Liid;->b(Liid;Z)V

    .line 3438
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bj(Liid;)V

    .line 3439
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->q(Liid;)V

    :cond_7
    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;)V
    .locals 7

    .line 3337
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->aV(Liid;)V

    .line 3338
    iget-object v1, p0, Likm;->a:Liid;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 3339
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3340
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhum;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPreAudioVideoRecord()V
    .locals 3

    .line 3351
    iget-object v0, p0, Likm;->a:Liid;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liid;->c(Liid;ZZ)V

    return-void
.end method

.method public onStickersTab(Z)V
    .locals 2

    .line 3470
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bm(Liid;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3471
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->bm(Liid;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3473
    :cond_0
    iget-object v0, p0, Likm;->a:Liid;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Liid;->t(Liid;Z)Z

    .line 3474
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bl(Liid;)V

    return-void
.end method

.method public onSwitchRecordMode(Z)V
    .locals 2

    .line 3346
    iget-object v0, p0, Likm;->a:Liid;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Liid;->c(Liid;ZZ)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 3356
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->aW(Liid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3357
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->aX(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    .line 3358
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0, v1}, Liid;->d(Liid;Z)Z

    .line 3360
    :cond_0
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Likm;->a:Liid;

    iget-object v2, v2, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lvn/viva/messenger/MediaController;->a(Z)V

    .line 3361
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->aY(Liid;)Lhvw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lftv;->k(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3362
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->aY(Liid;)Lhvw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhvw;->a(Ljava/lang/CharSequence;)V

    .line 3364
    :cond_3
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3365
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->R(Liid;)Lhum;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Likm;->a:Liid;

    iget-object v4, v4, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->getCursorPosition()I

    move-result v4

    iget-object v5, p0, Likm;->a:Liid;

    iget-object v5, v5, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4, v5, v1}, Lhum;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)V

    .line 3367
    :cond_4
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->aZ(Liid;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3368
    iget-object v0, p0, Likm;->a:Liid;

    invoke-static {v0}, Liid;->aZ(Liid;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 3369
    iget-object v0, p0, Likm;->a:Liid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liid;->a(Liid;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3371
    :cond_5
    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lftv;->l(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isMessageWebPageSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isEditingCaption()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    if-eqz p2, :cond_7

    .line 3373
    iget-object p2, p0, Likm;->a:Liid;

    invoke-static {p2, p1, v3}, Liid;->a(Liid;Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 3375
    :cond_7
    iget-object p2, p0, Likm;->a:Liid;

    new-instance v0, Likn;

    invoke-direct {v0, p0, p1}, Likn;-><init>(Likm;Ljava/lang/CharSequence;)V

    invoke-static {p2, v0}, Liid;->a(Liid;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3384
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->aZ(Liid;)Ljava/lang/Runnable;

    move-result-object p1

    sget-object p2, Lfti;->n:Ljava/util/regex/Pattern;

    if-nez p2, :cond_8

    const-wide/16 v0, 0xbb8

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x3e8

    :goto_2
    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 4

    const/high16 v0, 0x42900000    # 72.0f

    .line 3445
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge p1, v0, :cond_1

    .line 3446
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1, v2}, Liid;->r(Liid;Z)Z

    .line 3447
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3448
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3450
    :cond_0
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 3451
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3454
    :cond_1
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1, v1}, Liid;->r(Liid;Z)Z

    .line 3455
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 3456
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3458
    :cond_2
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->aN(Liid;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->aO(Liid;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3459
    :cond_3
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3460
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3464
    :cond_4
    :goto_0
    iget-object p1, p0, Likm;->a:Liid;

    iget-object v0, p0, Likm;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Liid;->s(Liid;Z)Z

    .line 3465
    iget-object p1, p0, Likm;->a:Liid;

    invoke-static {p1}, Liid;->bl(Liid;)V

    return-void
.end method
