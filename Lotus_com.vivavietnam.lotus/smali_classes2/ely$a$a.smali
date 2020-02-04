.class Lely$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lely$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lely$a;


# direct methods
.method public constructor <init>(Lely$a;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lely$a$a;->c:Lely$a;

    .line 108
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0570

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lely$a$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0063

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lely$a$a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 114
    iget-object v0, p0, Lely$a$a;->c:Lely$a;

    iget-object v0, v0, Lely$a;->a:Lely;

    iget-object v0, v0, Lely;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 115
    iget-object v0, p0, Lely$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lely$a$a;->c:Lely$a;

    iget-object v0, v0, Lely$a;->a:Lely;

    invoke-virtual {v0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lely$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080318

    invoke-static {v0, v1, v2, v3}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lely$a$a;->itemView:Landroid/view/View;

    new-instance v1, Lema;

    invoke-direct {v1, p0, p1}, Lema;-><init>(Lely$a$a;Lcom/vccorp/base/entity/extension/SearchUser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
