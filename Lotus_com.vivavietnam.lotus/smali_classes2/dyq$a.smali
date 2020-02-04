.class Ldyq$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldyq;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Lcom/vccorp/base/ui/CircleImageView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ldyq;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Ldyq$a;->a:Ldyq;

    .line 62
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0570

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldyq$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0578

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldyq$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a010b

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ldyq$a;->d:Landroid/widget/CheckBox;

    const p1, 0x7f0a0117

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/ui/CircleImageView;

    iput-object p1, p0, Ldyq$a;->e:Lcom/vccorp/base/ui/CircleImageView;

    const p1, 0x7f0a0119

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ldyq$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iget-object p1, p0, Ldyq$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$Lambda$dyq$a$v0avBmJp8yi6ES0ScN1FD5xmXZw;

    invoke-direct {p2, p0}, L-$$Lambda$dyq$a$v0avBmJp8yi6ES0ScN1FD5xmXZw;-><init>(Ldyq$a;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 71
    iget-object p1, p0, Ldyq$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Ldyq$a;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    iget-object p1, p0, Ldyq$a;->a:Ldyq;

    invoke-virtual {p0}, Ldyq$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ldyq;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {p1, v0}, Lcom/vccorp/base/entity/extension/SearchUser;->setChoose(Z)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Ldyq$a;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Ldyq$a;->a:Ldyq;

    invoke-virtual {p0}, Ldyq$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ldyq;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {p1, v0}, Lcom/vccorp/base/entity/extension/SearchUser;->setChoose(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$v0avBmJp8yi6ES0ScN1FD5xmXZw(Ldyq$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldyq$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/extension/SearchUser;)V
    .locals 5

    .line 82
    iget-object v0, p0, Ldyq$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Ldyq$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldyq$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1206d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFollower()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Ldyq$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->isChoose()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Ldyq$a;->itemView:Landroid/view/View;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    const v0, 0x7f0803f9

    .line 88
    invoke-virtual {p1, v0}, Lbe;->b(I)Lkj;

    move-result-object p1

    check-cast p1, Lbe;

    .line 89
    invoke-virtual {p1, v0}, Lbe;->a(I)Lkj;

    move-result-object p1

    check-cast p1, Lbe;

    .line 90
    invoke-virtual {p1}, Lbe;->g()Lkj;

    move-result-object p1

    check-cast p1, Lbe;

    iget-object v0, p0, Ldyq$a;->e:Lcom/vccorp/base/ui/CircleImageView;

    .line 91
    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    return-void
.end method
