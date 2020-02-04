.class public Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 168
    iget-object v0, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    iget-object v1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$FsU7PltuY-d0eRv-WtQnhxEVwZg(Lefa;)V
    .locals 0

    invoke-direct {p0}, Lefa;->a()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 163
    iget-object p2, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->c(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lclb;

    move-result-object p1

    iget-object p2, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->b(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lclb;->d(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->a(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, L-$$Lambda$efa$FsU7PltuY-d0eRv-WtQnhxEVwZg;

    invoke-direct {p2, p0}, L-$$Lambda$efa$FsU7PltuY-d0eRv-WtQnhxEVwZg;-><init>(Lefa;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lcpo;

    move-result-object p1

    iget-object p1, p1, Lcpo;->h:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lcpo;

    move-result-object p1

    iget-object p1, p1, Lcpo;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lcpo;

    move-result-object p1

    iget-object p1, p1, Lcpo;->d:Landroidx/constraintlayout/widget/Group;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lcpo;

    move-result-object p1

    iget-object p1, p1, Lcpo;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->requestLayout()V

    .line 176
    iget-object p1, p0, Lefa;->a:Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;->d(Lcom/vivavietnam/lotus/view/activity/search/SearchActivity;)Lcpo;

    move-result-object p1

    iget-object p1, p1, Lcpo;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
