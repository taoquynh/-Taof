.class Lesy$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lesy;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lesy;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lesy$a;->a:Lesy;

    .line 210
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 211
    iput-object p3, p0, Lesy$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lesy$a;)Ljava/util/List;
    .locals 0

    .line 206
    iget-object p0, p0, Lesy$a;->b:Ljava/util/List;

    return-object p0
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

    .line 234
    iget-object v0, p0, Lesy$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-virtual {p0}, Lesy$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 240
    iget-object v0, p0, Lesy$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 217
    iget-object v0, p0, Lesy$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->Url:Ljava/lang/String;

    iget-object v1, p0, Lesy$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/News;->Id:Ljava/lang/String;

    iget-object v2, p0, Lesy$a;->a:Lesy;

    invoke-static {v2}, Lesy;->d(Lesy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leuf;

    move-result-object v0

    .line 218
    new-instance v1, Leth;

    invoke-direct {v1, p0, p1}, Leth;-><init>(Lesy$a;I)V

    invoke-virtual {v0, v1}, Leuf;->a(Lehw$f;)V

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
