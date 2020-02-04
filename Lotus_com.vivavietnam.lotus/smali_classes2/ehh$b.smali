.class public Lehh$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcmi;

.field public b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public c:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public d:Lcom/vccorp/base/entity/data/DataImage;

.field e:Lcom/vccorp/feed/sub/photo/CardPhoto;

.field final synthetic f:Lehh;


# direct methods
.method public constructor <init>(Lehh;Landroid/view/View;Lcmi;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 257
    iput-object p1, p0, Lehh$b;->f:Lehh;

    .line 258
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 259
    iput-object p3, p0, Lehh$b;->a:Lcmi;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 6

    .line 279
    check-cast p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    iput-object p1, p0, Lehh$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 280
    iget-object p1, p0, Lehh$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iput-object p1, p0, Lehh$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    .line 281
    iget-object p1, p0, Lehh$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    iput-object p1, p0, Lehh$b;->c:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 290
    new-instance p1, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object p1, p0, Lehh$b;->c:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 293
    iget-object p1, p0, Lehh$b;->a:Lcmi;

    invoke-virtual {p1}, Lcmi;->getRoot()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 294
    iget-object v0, p0, Lehh$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 295
    iget-object v0, p0, Lehh$b;->f:Lehh;

    invoke-static {v0}, Lehh;->a(Lehh;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 297
    iget-object p1, p0, Lehh$b;->a:Lcmi;

    invoke-virtual {p1}, Lcmi;->getRoot()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a033e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 298
    iget-object v0, p0, Lehh$b;->c:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 299
    iget-object v0, p0, Lehh$b;->f:Lehh;

    invoke-static {v0}, Lehh;->a(Lehh;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 301
    iget-object p1, p0, Lehh$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lehh$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v1, p0, Lehh$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 302
    iget-object p1, p0, Lehh$b;->a:Lcmi;

    invoke-virtual {p1}, Lcmi;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lehh$b;->a:Lcmi;

    iget-object v0, v0, Lcmi;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lehh$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lehh$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->b:Landroid/widget/ImageView;

    new-instance v0, Lehi;

    invoke-direct {v0, p0}, Lehi;-><init>(Lehh$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object p1, p0, Lehh$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, p0, Lehh$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
