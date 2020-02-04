.class Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:I

.field final synthetic c:Leop$a;


# direct methods
.method constructor <init>(Leop$a;Lcom/vccorp/feed/base/util/BaseFeed;I)V
    .locals 0

    .line 1399
    iput-object p1, p0, Leph;->c:Leop$a;

    iput-object p2, p0, Leph;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iput p3, p0, Leph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1402
    iget-object v0, p0, Leph;->c:Leop$a;

    iget-object v0, v0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->w(Leop;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Leph;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "thaond"

    const-string v2, "showPopupActionMore"

    .line 1404
    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    iget-object v1, p0, Leph;->c:Leop$a;

    iget-object v1, v1, Leop$a;->a:Leop;

    invoke-virtual {v1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lepi;

    invoke-direct {v2, p0, v0}, Lepi;-><init>(Leph;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
