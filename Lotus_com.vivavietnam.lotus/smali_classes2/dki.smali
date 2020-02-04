.class public Ldki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/PostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V
    .locals 0

    .line 242
    iput-object p1, p0, Ldki;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 245
    iget-object v0, p0, Ldki;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->e(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcpa;

    move-result-object v0

    iget-object v0, v0, Lcpa;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldki;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcom/vccorp/feed/base/FeedAdapterForShare;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 246
    iget-object v0, p0, Ldki;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcom/vccorp/feed/base/FeedAdapterForShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/feed/base/FeedAdapterForShare;->notifyDataSetChanged()V

    return-void
.end method
