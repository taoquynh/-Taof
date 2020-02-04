.class Legq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/vccorp/base/ui/CircleImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field final synthetic e:Legq;


# direct methods
.method public constructor <init>(Legq;Landroid/view/View;)V
    .locals 0

    .line 126
    iput-object p1, p0, Legq$a;->e:Legq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a025d

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/ui/CircleImageView;

    iput-object p1, p0, Legq$a;->a:Lcom/vccorp/base/ui/CircleImageView;

    const p1, 0x7f0a0570

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Legq$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a055d

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Legq$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0381

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Legq$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Legq$a;->e:Legq;

    invoke-virtual {v0, p1}, Legq;->a(I)Lcom/vccorp/base/entity/extension/SearchUser;

    move-result-object v0

    .line 135
    iget-object v1, p0, Legq$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Legq$a;->e:Legq;

    iget-object v1, v1, Legq;->b:Landroid/content/Context;

    invoke-static {v1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v0, 0x7f0f0002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lbg;->a(Ljava/lang/Object;)Lbe;

    move-result-object v0

    iget-object v1, p0, Legq$a;->a:Lcom/vccorp/base/ui/CircleImageView;

    .line 145
    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 147
    iget-object v0, p0, Legq$a;->d:Landroid/view/View;

    iget-object v1, p0, Legq$a;->e:Legq;

    invoke-virtual {v1}, Legq;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
