.class Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lekr$a;

.field final synthetic b:Lekr$a$a;


# direct methods
.method constructor <init>(Lekr$a$a;Lekr$a;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lekw;->b:Lekr$a$a;

    iput-object p2, p0, Lekw;->a:Lekr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 303
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->b:Lcom/vccorp/base/entity/moreaction/MoreAction;

    if-eqz p1, :cond_2

    .line 304
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    invoke-static {p1}, Lekr;->a(Lekr;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 305
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    iget-object v0, p0, Lekw;->b:Lekr$a$a;

    iget v0, v0, Lekr$a$a;->c:I

    invoke-static {p1, v0}, Lekr;->a(Lekr;I)I

    .line 306
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object v0, p0, Lekw;->b:Lekr$a$a;

    iget v0, v0, Lekr$a$a;->c:I

    iget-object v1, p0, Lekw;->b:Lekr$a$a;

    iget-object v1, v1, Lekr$a$a;->b:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {p1, v0, v1}, Lekr$a;->notifyItemChanged(ILjava/lang/Object;)V

    .line 307
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    invoke-static {p1}, Lekr;->a(Lekr;)I

    move-result p1

    iget-object v0, p0, Lekw;->b:Lekr$a$a;

    iget-object v0, v0, Lekr$a$a;->d:Lekr$a;

    iget-object v0, v0, Lekr$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 308
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    invoke-static {p1}, Lekr;->d(Lekr;)Lcsk;

    move-result-object p1

    iget-object p1, p1, Lcsk;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    invoke-static {p1}, Lekr;->d(Lekr;)Lcsk;

    move-result-object p1

    iget-object p1, p1, Lcsk;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 310
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    invoke-static {p1}, Lekr;->d(Lekr;)Lcsk;

    move-result-object p1

    iget-object p1, p1, Lcsk;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    invoke-static {p1}, Lekr;->a(Lekr;)I

    move-result p1

    iget-object v0, p0, Lekw;->b:Lekr$a$a;

    iget v0, v0, Lekr$a$a;->c:I

    if-eq p1, v0, :cond_2

    .line 314
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->a:Ljava/util/List;

    iget-object v0, p0, Lekw;->b:Lekr$a$a;

    iget-object v0, v0, Lekr$a$a;->d:Lekr$a;

    iget-object v0, v0, Lekr$a;->b:Lekr;

    invoke-static {v0}, Lekr;->a(Lekr;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 315
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object v0, p0, Lekw;->b:Lekr$a$a;

    iget v0, v0, Lekr$a$a;->c:I

    invoke-virtual {p1, v0}, Lekr$a;->notifyItemChanged(I)V

    .line 316
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object v0, p0, Lekw;->b:Lekr$a$a;

    iget-object v0, v0, Lekr$a$a;->d:Lekr$a;

    iget-object v0, v0, Lekr$a;->b:Lekr;

    invoke-static {v0}, Lekr;->a(Lekr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lekr$a;->notifyItemChanged(I)V

    .line 317
    iget-object p1, p0, Lekw;->b:Lekr$a$a;

    iget-object p1, p1, Lekr$a$a;->d:Lekr$a;

    iget-object p1, p1, Lekr$a;->b:Lekr;

    iget-object v0, p0, Lekw;->b:Lekr$a$a;

    iget v0, v0, Lekr$a$a;->c:I

    invoke-static {p1, v0}, Lekr;->a(Lekr;I)I

    :cond_2
    :goto_0
    return-void
.end method
