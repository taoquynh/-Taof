.class public Lejo$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcvu;

.field b:I

.field c:Lcom/vccorp/base/entity/moreaction/MoreAction;

.field final synthetic d:Lejo;


# direct methods
.method public constructor <init>(Lejo;Lcvu;)V
    .locals 1

    .line 214
    iput-object p1, p0, Lejo$b;->d:Lejo;

    .line 215
    invoke-virtual {p2}, Lcvu;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lejo$b;->b:I

    .line 216
    iput-object p2, p0, Lejo$b;->a:Lcvu;

    .line 217
    invoke-virtual {p2}, Lcvu;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lejq;

    invoke-direct {v0, p0, p1}, Lejq;-><init>(Lejo$b;Lejo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;II)V
    .locals 0

    .line 248
    iput p3, p0, Lejo$b;->b:I

    .line 249
    iput-object p1, p0, Lejo$b;->c:Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 250
    iget-object p3, p0, Lejo$b;->a:Lcvu;

    iget-object p3, p3, Lcvu;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lejo$b;->a:Lcvu;

    iget-object p1, p1, Lcvu;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
