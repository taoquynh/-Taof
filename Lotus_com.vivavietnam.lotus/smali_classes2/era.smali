.class Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:I

.field final synthetic c:Lepl$a;


# direct methods
.method constructor <init>(Lepl$a;Lcom/vccorp/feed/base/util/BaseFeed;I)V
    .locals 0

    .line 1939
    iput-object p1, p0, Lera;->c:Lepl$a;

    iput-object p2, p0, Lera;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iput p3, p0, Lera;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1942
    iget-object v0, p0, Lera;->c:Lepl$a;

    iget-object v0, v0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->O(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lera;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    .line 1945
    iget-object v1, p0, Lera;->c:Lepl$a;

    iget-object v1, v1, Lepl$a;->a:Lepl;

    iget-object v2, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lepl;->f(Lepl;I)I

    if-eqz v0, :cond_0

    const-string v1, "thaond"

    const-string v2, "showPopupActionMore"

    .line 1947
    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    iget-object v1, p0, Lera;->c:Lepl$a;

    iget-object v1, v1, Lepl$a;->a:Lepl;

    invoke-virtual {v1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lerb;

    invoke-direct {v2, p0, v0}, Lerb;-><init>(Lera;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
