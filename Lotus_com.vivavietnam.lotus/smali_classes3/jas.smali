.class Ljas;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 445
    iput-object p1, p0, Ljas;->a:Ljaf;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .locals 1

    .line 453
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-virtual {v0}, Ljaf;->finishFragment()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 5

    .line 485
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 489
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-static {v0}, Ljaf;->n(Ljaf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 490
    iget-object v0, p0, Ljas;->a:Ljaf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljaf;->a(Ljaf;Z)Z

    .line 491
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-static {v0, v1}, Ljaf;->b(Ljaf;Z)Z

    .line 492
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-static {v0}, Ljaf;->q(Ljaf;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x35

    invoke-static {v0, v3, v2, v4}, Ljaf;->a(Ljaf;Ljava/lang/String;II)V

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-static {v0}, Ljaf;->q(Ljaf;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 495
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-static {v0, v2}, Ljaf;->c(Ljaf;I)I

    .line 496
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ljaf;->a(Ljaf;Ljava/lang/String;I)V

    .line 498
    :cond_2
    :goto_0
    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljaf;->a(Ljaf;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 500
    iget-object p1, p0, Ljas;->a:Ljaf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->q(Ljaf;)I

    move-result p1

    if-nez p1, :cond_3

    .line 502
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const-string v0, "NoRecentPhotos"

    sget v1, Lchf$g;->NoRecentPhotos:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 503
    :cond_3
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->q(Ljaf;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 504
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const-string v0, "NoRecentGIFs"

    sget v1, Lchf$g;->NoRecentGIFs:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 507
    :cond_4
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const-string v0, "NoResult"

    sget v1, Lchf$g;->NoResult:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 509
    :cond_5
    :goto_1
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->s(Ljaf;)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 3

    .line 459
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 460
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 461
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->n(Ljaf;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 462
    iget-object p1, p0, Ljas;->a:Ljaf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    iget-object p1, p0, Ljas;->a:Ljaf;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljaf;->a(Ljaf;Z)Z

    .line 464
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1, v1}, Ljaf;->b(Ljaf;Z)Z

    .line 465
    iget-object p1, p0, Ljas;->a:Ljaf;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljaf;->c(Ljaf;Z)Z

    .line 466
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->o(Ljaf;)Landroid/os/AsyncTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->o(Ljaf;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 468
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 470
    :cond_0
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->p(Ljaf;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 471
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    iget-object v0, p0, Ljas;->a:Ljaf;

    invoke-static {v0}, Ljaf;->p(Ljaf;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 472
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1, v2}, Ljaf;->b(Ljaf;I)I

    .line 474
    :cond_1
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->q(Ljaf;)I

    move-result p1

    if-nez p1, :cond_2

    .line 475
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const-string v0, "NoRecentPhotos"

    sget v1, Lchf$g;->NoRecentPhotos:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->q(Ljaf;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 477
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const-string v0, "NoRecentGIFs"

    sget v1, Lchf$g;->NoRecentGIFs:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 479
    :cond_3
    :goto_0
    iget-object p1, p0, Ljas;->a:Ljaf;

    invoke-static {p1}, Ljaf;->s(Ljaf;)V

    :cond_4
    return-void
.end method
