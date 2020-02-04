.class Lefy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lefx$c;


# direct methods
.method constructor <init>(Lefx$c;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lefy;->a:Lefx$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 412
    iget-object p1, p0, Lefy;->a:Lefx$c;

    iget-object p1, p1, Lefx$c;->c:Lefx;

    invoke-static {p1}, Lefx;->f(Lefx;)Lcom/vccorp/feed/base/ItemRichMediaCallBack;

    move-result-object p1

    iget-object v0, p0, Lefy;->a:Lefx$c;

    invoke-virtual {v0}, Lefx$c;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lefy;->a:Lefx$c;

    iget-object v1, v1, Lefx$c;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    iget-object v2, p0, Lefy;->a:Lefx$c;

    iget-object v2, v2, Lefx$c;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object v3, p0, Lefy;->a:Lefx$c;

    iget-object v3, v3, Lefx$c;->a:Lcom/vccorp/feed/databinding/ItemRichmediaImageDetailsBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/ItemRichmediaImageDetailsBinding;->ivImage:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vccorp/feed/base/ItemRichMediaCallBack;->onclickImage(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
