.class public Lehu$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcxu;

.field b:Lcom/vccorp/base/entity/data/DataTrending;

.field final synthetic c:Lehu;


# direct methods
.method public constructor <init>(Lehu;Lcxu;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lehu$b;->c:Lehu;

    .line 64
    invoke-virtual {p2}, Lcxu;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    iput-object p2, p0, Lehu$b;->a:Lcxu;

    .line 66
    iget-object p2, p0, Lehu$b;->a:Lcxu;

    invoke-virtual {p2}, Lcxu;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lehv;

    invoke-direct {v0, p0, p1}, Lehv;-><init>(Lehu$b;Lehu;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/BaseData;)V
    .locals 2

    .line 78
    check-cast p1, Lcom/vccorp/base/entity/data/DataTrending;

    iput-object p1, p0, Lehu$b;->b:Lcom/vccorp/base/entity/data/DataTrending;

    .line 79
    iget-object p1, p0, Lehu$b;->a:Lcxu;

    iget-object p1, p1, Lcxu;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lehu$b;->b:Lcom/vccorp/base/entity/data/DataTrending;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataTrending;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lehu$b;->a:Lcxu;

    iget-object p1, p1, Lcxu;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lehu$b;->b:Lcom/vccorp/base/entity/data/DataTrending;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataTrending;->sourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lehu$b;->b:Lcom/vccorp/base/entity/data/DataTrending;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataTrending;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lehu$b;->a:Lcxu;

    invoke-virtual {p1}, Lcxu;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lehu$b;->a:Lcxu;

    iget-object v0, v0, Lcxu;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lehu$b;->b:Lcom/vccorp/base/entity/data/DataTrending;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataTrending;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
