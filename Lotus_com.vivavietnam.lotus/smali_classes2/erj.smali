.class Lerj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leri;


# direct methods
.method constructor <init>(Leri;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lerj;->a:Leri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lerj;->a:Leri;

    invoke-virtual {v0}, Leri;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lerj;->a:Leri;

    invoke-virtual {v0}, Leri;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lerj;->a(Ljava/lang/Long;)V

    return-void
.end method
