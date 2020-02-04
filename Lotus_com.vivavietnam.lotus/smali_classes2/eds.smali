.class public Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjb$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Leds;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object p1, p0, Leds;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcps;

    move-result-object p1

    iget-object p1, p1, Lcps;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Leds;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    new-instance v1, Ledt;

    invoke-direct {v1, p0, p1}, Ledt;-><init>(Leds;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
