.class Lciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lciv;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    .line 193
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const p4, 0x7f060101

    const/4 v0, 0x1

    if-nez p3, :cond_2

    array-length p2, p2

    if-eqz p2, :cond_2

    .line 196
    sget-object p2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget p2, p2, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeType:I

    if-ne p2, v0, :cond_1

    .line 197
    :cond_0
    iget-object p2, p0, Lciv;->a:Lciu;

    iget-object p2, p2, Lciu;->f:Landroidx/databinding/ObservableInt;

    iget-object p3, p0, Lciv;->a:Lciu;

    invoke-static {p3}, Lciu;->a(Lciu;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 199
    :cond_1
    iget-object p2, p0, Lciv;->a:Lciu;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lciu;->g:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_2
    iget-object p1, p0, Lciv;->a:Lciu;

    invoke-static {p1}, Lciu;->b(Lciu;)I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_6

    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    if-nez p1, :cond_6

    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 206
    :cond_3
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget p1, p1, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeType:I

    if-ne p1, v0, :cond_5

    .line 207
    :cond_4
    iget-object p1, p0, Lciv;->a:Lciu;

    iget-object p1, p1, Lciu;->f:Landroidx/databinding/ObservableInt;

    iget-object p3, p0, Lciv;->a:Lciu;

    invoke-static {p3}, Lciu;->a(Lciu;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060060

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 209
    :cond_5
    iget-object p1, p0, Lciv;->a:Lciu;

    iput-object p2, p1, Lciu;->g:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_6
    :goto_0
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->p:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-nez p1, :cond_7

    .line 202
    iget-object p1, p0, Lciv;->a:Lciu;

    iget-object p1, p1, Lciu;->f:Landroidx/databinding/ObservableInt;

    iget-object p3, p0, Lciv;->a:Lciu;

    invoke-static {p3}, Lciu;->a(Lciu;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 204
    :cond_7
    iget-object p1, p0, Lciv;->a:Lciu;

    iput-object p2, p1, Lciu;->g:Ljava/lang/String;

    :goto_1
    return-void
.end method
