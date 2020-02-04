.class Lequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/vccorp/feed/base/util/BaseFeed;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lequ;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thaond"

    const-string v1, "getLiveDataCreate: "

    .line 616
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lequ;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lequ;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->updateSuccessItem(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 613
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lequ;->a(Ljava/util/List;)V

    return-void
.end method
