.class Lesz;
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
        "Lcom/vivavietnam/lotus/model/entity/news/News;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lesy;


# direct methods
.method constructor <init>(Lesy;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lesz;->a:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lesz;->a:Lesy;

    invoke-static {v0}, Lesy;->a(Lesy;)Lesy$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lesz;->a:Lesy;

    invoke-static {v0}, Lesy;->a(Lesy;)Lesy$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesy$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lesz;->a(Ljava/util/List;)V

    return-void
.end method
