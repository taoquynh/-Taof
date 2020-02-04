.class Ledt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Leds;


# direct methods
.method constructor <init>(Leds;Ljava/util/List;)V
    .locals 0

    .line 173
    iput-object p1, p0, Ledt;->b:Leds;

    iput-object p2, p0, Ledt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Ledt;->b:Leds;

    iget-object v0, v0, Leds;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcps;

    move-result-object v0

    iget-object v0, v0, Lcps;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Ledt;->b:Leds;

    iget-object v0, v0, Leds;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Legr;

    move-result-object v0

    iget-object v1, p0, Ledt;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Legr;->b(Ljava/util/List;)V

    return-void
.end method
