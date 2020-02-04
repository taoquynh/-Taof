.class Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vccorp/base/entity/user/User;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lepl;


# direct methods
.method constructor <init>(Lepl;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    .line 2618
    iput-object p1, p0, Leqd;->e:Lepl;

    iput p2, p0, Leqd;->a:I

    iput-object p3, p0, Leqd;->b:Ljava/lang/String;

    iput-object p4, p0, Leqd;->c:Lcom/vccorp/base/entity/user/User;

    iput-object p5, p0, Leqd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 4

    .line 2627
    iget v0, p1, Lcom/vccorp/base/entity/moreaction/InsertAction;->actionID:I

    sget v1, Lcom/vccorp/base/entity/moreaction/InsertAction;->ID_COPY:I

    if-ne v0, v1, :cond_0

    .line 2628
    iget-object p1, p0, Leqd;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 2629
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Leqd;->e:Lepl;

    invoke-virtual {v0}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2630
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "copy"

    .line 2631
    iget-object v1, p0, Leqd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 2632
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_0

    .line 2635
    :cond_0
    iget-object v0, p0, Leqd;->e:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thaond"

    .line 2636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertAction_userID:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vccorp/base/entity/moreaction/InsertAction;->userID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "insertAction_postID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vccorp/base/entity/moreaction/InsertAction;->postID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2638
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2639
    iget v1, p1, Lcom/vccorp/base/entity/moreaction/InsertAction;->actionID:I

    sget v2, Lcom/vccorp/base/entity/moreaction/InsertAction;->ID_HIDE:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Leqd;->c:Lcom/vccorp/base/entity/user/User;

    if-eqz v1, :cond_1

    .line 2640
    new-instance v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/hidepost/CardHidePost;-><init>()V

    .line 2641
    iget-object v2, p0, Leqd;->c:Lcom/vccorp/base/entity/user/User;

    iput-object v2, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->user:Lcom/vccorp/base/entity/user/User;

    .line 2642
    iget-object v2, p0, Leqd;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->id:Ljava/lang/String;

    .line 2643
    iput-object p1, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->insertAction:Lcom/vccorp/base/entity/moreaction/InsertAction;

    .line 2644
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-static {p1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p1

    iget v2, p0, Leqd;->a:I

    invoke-virtual {p1, v2}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    iput-object p1, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->usedBaseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 2646
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-static {p1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p1

    iget v2, p0, Leqd;->a:I

    iget-object v3, p0, Leqd;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/vccorp/feed/base/FeedAdapter;->replaceItem(ILjava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 2647
    new-instance p1, Leqe;

    invoke-direct {p1, p0, v1}, Leqe;-><init>(Leqd;Lcom/vccorp/feed/sub/hidepost/CardHidePost;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 2658
    :cond_1
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-static {p1}, Lepl;->af(Lepl;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    new-instance v1, Leqf;

    invoke-direct {v1, p0}, Leqf;-><init>(Leqd;)V

    invoke-virtual {p1, v1, v0}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    goto :goto_0

    .line 2672
    :cond_2
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Leqd;->e:Lepl;

    invoke-virtual {v0}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 2621
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-static {p1}, Lepl;->o(Lepl;)Z

    .line 2622
    iget-object p1, p0, Leqd;->e:Lepl;

    iget v0, p0, Leqd;->a:I

    iget-object v1, p0, Leqd;->b:Ljava/lang/String;

    iget-object v2, p0, Leqd;->c:Lcom/vccorp/base/entity/user/User;

    invoke-static {p1, v0, v1, v2}, Lepl;->a(Lepl;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2681
    iget-object v0, p0, Leqd;->e:Lepl;

    invoke-static {v0}, Lepl;->ag(Lepl;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2682
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leqd;->e:Lepl;

    invoke-virtual {v1}, Lepl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rick_media_post_id"

    .line 2683
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2684
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-virtual {p1, v0}, Lepl;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2686
    :cond_0
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    .line 2687
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    .line 2690
    :goto_0
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-static {p1}, Lepl;->ah(Lepl;)Lejo;

    move-result-object p1

    invoke-virtual {p1}, Lejo;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2695
    iget-object v0, p0, Leqd;->e:Lepl;

    iget v1, p0, Leqd;->a:I

    invoke-static {v0, p1, v1}, Lepl;->a(Lepl;Ljava/lang/String;I)V

    .line 2696
    iget-object p1, p0, Leqd;->e:Lepl;

    invoke-static {p1}, Lepl;->ah(Lepl;)Lejo;

    move-result-object p1

    invoke-virtual {p1}, Lejo;->dismiss()V

    return-void
.end method
