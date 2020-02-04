.class Leth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehw$f;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lesy$a;


# direct methods
.method constructor <init>(Lesy$a;I)V
    .locals 0

    .line 218
    iput-object p1, p0, Leth;->b:Lesy$a;

    iput p2, p0, Leth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrL :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/news/News;-><init>()V

    .line 223
    iput-object p1, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->Url:Ljava/lang/String;

    .line 224
    iget-object p1, p0, Leth;->b:Lesy$a;

    invoke-static {p1}, Lesy$a;->a(Lesy$a;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Leth;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    iget-object p1, p0, Leth;->b:Lesy$a;

    invoke-virtual {p1}, Lesy$a;->notifyDataSetChanged()V

    .line 226
    iget-object p1, p0, Leth;->b:Lesy$a;

    iget-object p1, p1, Lesy$a;->a:Lesy;

    iget-object p1, p1, Lesy;->a:Lctc;

    iget-object p1, p1, Lctc;->e:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Leth;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
