.class Lery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lerv;


# direct methods
.method constructor <init>(Lerv;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lery;->a:Lerv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 221
    iget-object v0, p0, Lery;->a:Lerv;

    invoke-static {v0}, Lerv;->c(Lerv;)Lcuu;

    move-result-object v0

    iget-object v0, v0, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lery;->a:Lerv;

    invoke-static {v0}, Lerv;->c(Lerv;)Lcuu;

    move-result-object v0

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lery;->a:Lerv;

    invoke-static {v0}, Lerv;->c(Lerv;)Lcuu;

    move-result-object v0

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method
