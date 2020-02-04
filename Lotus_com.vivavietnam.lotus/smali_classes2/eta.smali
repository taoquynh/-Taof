.class Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lesy;


# direct methods
.method constructor <init>(Lesy;)V
    .locals 0

    .line 97
    iput-object p1, p0, Leta;->a:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Leta;->a:Lesy;

    iget-object v1, p0, Leta;->a:Lesy;

    invoke-static {v1}, Lesy;->b(Lesy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->Url:Ljava/lang/String;

    invoke-static {v0, p1}, Lesy;->a(Lesy;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
