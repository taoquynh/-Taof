.class public Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ledq;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Ledq;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcps;

    move-result-object v0

    iget-object v0, v0, Lcps;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Ledq;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcps;

    move-result-object v0

    iget-object v0, v0, Lcps;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Ledq;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcjb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcjb;->a(Ljava/lang/String;)V

    return-void
.end method
