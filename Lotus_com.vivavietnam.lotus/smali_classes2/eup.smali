.class Leup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method constructor <init>(Leuf;)V
    .locals 0

    .line 270
    iput-object p1, p0, Leup;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object p1, p0, Leup;->a:Leuf;

    invoke-static {p1}, Leuf;->g(Leuf;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Leup;->a:Leuf;

    invoke-virtual {p1}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Leup;->a:Leuf;

    invoke-static {v0}, Leuf;->g(Leuf;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
