.class Legl$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcno;

.field b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

.field c:I

.field d:Landroid/text/TextWatcher;

.field final synthetic e:Legl;


# direct methods
.method public constructor <init>(Legl;Landroid/view/View;Lcno;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Legl$c;->e:Legl;

    .line 108
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 105
    iput p2, p0, Legl$c;->c:I

    .line 131
    new-instance p2, Lego;

    invoke-direct {p2, p0}, Lego;-><init>(Legl$c;)V

    iput-object p2, p0, Legl$c;->d:Landroid/text/TextWatcher;

    .line 109
    iput-object p3, p0, Legl$c;->a:Lcno;

    .line 111
    iget-object p2, p3, Lcno;->e:Landroid/widget/ImageView;

    new-instance p3, Legn;

    invoke-direct {p3, p0, p1}, Legn;-><init>(Legl$c;Legl;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 121
    iput p1, p0, Legl$c;->c:I

    .line 122
    iget-object v0, p0, Legl$c;->e:Legl;

    invoke-static {v0}, Legl;->a(Legl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iput-object p1, p0, Legl$c;->b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 123
    iget-object p1, p0, Legl$c;->e:Legl;

    iget-object p1, p1, Legl;->b:Landroid/content/Context;

    invoke-static {p1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p1

    iget-object v0, p0, Legl$c;->b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Legl$c;->b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Legl$c;->b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getThumb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Legl$c;->a:Lcno;

    iget-object v0, v0, Lcno;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 124
    iget-object p1, p0, Legl$c;->a:Lcno;

    iget-object p1, p1, Lcno;->a:Landroid/widget/EditText;

    iget-object v0, p0, Legl$c;->b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Legl$c;->a:Lcno;

    iget-object p1, p1, Lcno;->a:Landroid/widget/EditText;

    iget-object v0, p0, Legl$c;->d:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object p1, p0, Legl$c;->a:Lcno;

    iget-object p1, p1, Lcno;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Legl$c;->b:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
