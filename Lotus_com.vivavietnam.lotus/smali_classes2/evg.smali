.class Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 539
    iput-object p1, p0, Levg;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 542
    iget-object p1, p0, Levg;->a:Leva;

    invoke-static {p1}, Leva;->g(Leva;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Levg;->a:Leva;

    invoke-virtual {p1}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Levg;->a:Leva;

    invoke-static {v0}, Leva;->g(Leva;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
