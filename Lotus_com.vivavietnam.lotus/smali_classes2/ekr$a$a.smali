.class Lekr$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcxm;

.field b:Lcom/vccorp/base/entity/moreaction/MoreAction;

.field c:I

.field final synthetic d:Lekr$a;


# direct methods
.method public constructor <init>(Lekr$a;Lcxm;)V
    .locals 1

    .line 297
    iput-object p1, p0, Lekr$a$a;->d:Lekr$a;

    .line 298
    invoke-virtual {p2}, Lcxm;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 299
    iput-object p2, p0, Lekr$a$a;->a:Lcxm;

    .line 300
    invoke-virtual {p2}, Lcxm;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lekw;

    invoke-direct {v0, p0, p1}, Lekw;-><init>(Lekr$a$a;Lekr$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method a(Lcom/vccorp/base/entity/moreaction/MoreAction;I)V
    .locals 1

    .line 329
    iput-object p1, p0, Lekr$a$a;->b:Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 330
    iput p2, p0, Lekr$a$a;->c:I

    .line 331
    iget-object v0, p0, Lekr$a$a;->a:Lcxm;

    iget-object v0, v0, Lcxm;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    invoke-static {p1}, Lekr;->a(Lekr;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 333
    iget-object p1, p0, Lekr$a$a;->a:Lcxm;

    iget-object p1, p1, Lcxm;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lekr$a$a;->d:Lekr$a;

    iget-object p2, p2, Lekr$a;->b:Lekr;

    invoke-virtual {p2}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08027c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object p1, p0, Lekr$a$a;->a:Lcxm;

    invoke-virtual {p1}, Lcxm;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lekr$a$a;->d:Lekr$a;

    iget-object p2, p2, Lekr$a;->b:Lekr;

    invoke-virtual {p2}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060049

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lekr$a$a;->a:Lcxm;

    iget-object p1, p1, Lcxm;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lekr$a$a;->d:Lekr$a;

    iget-object p2, p2, Lekr$a;->b:Lekr;

    invoke-virtual {p2}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080279

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object p1, p0, Lekr$a$a;->a:Lcxm;

    invoke-virtual {p1}, Lcxm;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lekr$a$a;->d:Lekr$a;

    iget-object p2, p2, Lekr$a;->b:Lekr;

    invoke-virtual {p2}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060130

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
