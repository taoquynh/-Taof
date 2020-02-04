.class Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/vivavietnam/lotus/model/entity/news/News;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method constructor <init>(Leuf;)V
    .locals 0

    .line 125
    iput-object p1, p0, Leug;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/news/News;)V
    .locals 2

    .line 128
    iget-object v0, p0, Leug;->a:Leuf;

    invoke-virtual {v0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Leuh;

    invoke-direct {v1, p0, p1}, Leuh;-><init>(Leug;Lcom/vivavietnam/lotus/model/entity/news/News;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-virtual {p0, p1}, Leug;->a(Lcom/vivavietnam/lotus/model/entity/news/News;)V

    return-void
.end method
