.class Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lesj;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lesj;->a:Lerz;

    invoke-static {p1}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lesj;->a:Lerz;

    invoke-virtual {p1}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lesj;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
