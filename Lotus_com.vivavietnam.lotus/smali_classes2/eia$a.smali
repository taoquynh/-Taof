.class Leia$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leia;

.field private b:Ldba;


# direct methods
.method public constructor <init>(Leia;Ldba;)V
    .locals 0
    .param p2    # Ldba;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Leia$a;->a:Leia;

    .line 67
    invoke-virtual {p2}, Ldba;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    iput-object p2, p0, Leia$a;->b:Ldba;

    return-void
.end method

.method private static synthetic a(Lcom/vivavietnam/lotus/model/entity/news/body/Img;Landroid/view/View;)V
    .locals 1

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Click image"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->src:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Zwx8fZp80F4EQZX3_Acpe6sWVEI(Lcom/vivavietnam/lotus/model/entity/news/body/Img;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Leia$a;->a(Lcom/vivavietnam/lotus/model/entity/news/body/Img;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 72
    iget-object v0, p0, Leia$a;->a:Leia;

    invoke-static {v0}, Leia;->a(Leia;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;

    if-eqz p1, :cond_4

    .line 73
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;->images:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Leia$a;->b:Ldba;

    iget-object v0, v0, Ldba;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 75
    iget-object v0, p0, Leia$a;->a:Leia;

    iget-object v1, p0, Leia$a;->a:Leia;

    invoke-static {v1}, Leia;->b(Leia;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcfj;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Leia$a;->a:Leia;

    invoke-static {v3}, Leia;->b(Leia;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Leia;->a(Leia;I)I

    const/4 v0, 0x0

    .line 77
    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/news/body/Img;

    .line 78
    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v3, v3, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->width:I

    if-lez v3, :cond_0

    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v3, v3, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->height:I

    if-lez v3, :cond_0

    .line 79
    iget-object v3, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v3, v3, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->width:I

    int-to-float v3, v3

    iget-object v2, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v2, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->height:I

    iget-object v5, p0, Leia$a;->a:Leia;

    invoke-static {v5}, Leia;->c(Leia;)I

    move-result v5

    mul-int v2, v2, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 82
    iget-object v5, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;->images:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivavietnam/lotus/model/entity/news/body/Img;

    .line 83
    iget-object v6, v5, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v6, v6, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->width:I

    if-lez v6, :cond_3

    iget-object v6, v5, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v6, v6, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->height:I

    if-lez v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v0

    float-to-int v6, v6

    .line 85
    iget-object v7, v5, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v7, v7, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->width:I

    mul-int v7, v7, v6

    iget-object v8, v5, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v8, v8, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->height:I

    div-int/2addr v7, v8

    .line 86
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Leia$a;->a:Leia;

    invoke-static {v9}, Leia;->b(Leia;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v3, :cond_2

    .line 88
    iget-object v6, p0, Leia$a;->a:Leia;

    invoke-static {v6}, Leia;->b(Leia;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v6, p0, Leia$a;->a:Leia;

    invoke-static {v6}, Leia;->b(Leia;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->src:Ljava/lang/String;

    invoke-static {v6, v8, v7}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    new-instance v6, L-$$Lambda$eia$a$Zwx8fZp80F4EQZX3_Acpe6sWVEI;

    invoke-direct {v6, v5}, L-$$Lambda$eia$a$Zwx8fZp80F4EQZX3_Acpe6sWVEI;-><init>(Lcom/vivavietnam/lotus/model/entity/news/body/Img;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v5, p0, Leia$a;->b:Ldba;

    iget-object v5, v5, Ldba;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
