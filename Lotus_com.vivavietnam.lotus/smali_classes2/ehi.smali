.class Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehh$b;


# direct methods
.method constructor <init>(Lehh$b;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lehi;->a:Lehh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "Position:"

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lehi;->a:Lehh$b;

    invoke-virtual {v1}, Lehh$b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object p1, p0, Lehi;->a:Lehh$b;

    invoke-virtual {p1}, Lehh$b;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 309
    iget-object p1, p0, Lehi;->a:Lehh$b;

    iget-object p1, p1, Lehh$b;->f:Lehh;

    invoke-static {p1}, Lehh;->b(Lehh;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;

    move-result-object p1

    iget-object v0, p0, Lehi;->a:Lehh$b;

    invoke-virtual {v0}, Lehh$b;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lehi;->a:Lehh$b;

    iget-object v1, v1, Lehh$b;->a:Lcmi;

    iget-object v1, v1, Lcmi;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lehi;->a:Lehh$b;

    iget-object v2, v2, Lehh$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;->a(ILandroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
