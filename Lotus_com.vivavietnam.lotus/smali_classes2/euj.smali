.class Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method constructor <init>(Leuf;)V
    .locals 0

    .line 143
    iput-object p1, p0, Leuj;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Leuj;->a:Leuf;

    invoke-static {v0, p1}, Leuf;->a(Leuf;Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;

    invoke-virtual {p0, p1}, Leuj;->a(Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;)V

    return-void
.end method
