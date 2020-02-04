.class public Leil$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Leil;

.field private b:Lcwe;


# direct methods
.method public constructor <init>(Leil;Lcwe;)V
    .locals 0
    .param p2    # Lcwe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    iput-object p1, p0, Leil$b;->a:Leil;

    .line 142
    invoke-virtual {p2}, Lcwe;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 143
    iput-object p2, p0, Leil$b;->b:Lcwe;

    return-void
.end method

.method private a(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Leil$b;->a:Leil;

    invoke-static {v0}, Leil;->a(Leil;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    iget-object v1, p0, Leil$b;->a:Leil;

    invoke-static {v1}, Leil;->b(Leil;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Leil$b;->a:Leil;

    invoke-static {v1}, Leil;->a(Leil;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v1

    iget-object v2, p0, Leil$b;->a:Leil;

    invoke-static {v2}, Leil;->c(Leil;)Lko;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbe;->a(Lkj;)Lbe;

    move-result-object v1

    iget-object v2, p0, Leil$b;->b:Lcwe;

    iget-object v2, v2, Lcwe;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 156
    iget-object v1, p0, Leil$b;->b:Lcwe;

    iget-object v1, v1, Lcwe;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->getFull_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Leil$b;->b:Lcwe;

    iget-object v1, v1, Lcwe;->f:Landroid/widget/TextView;

    const v2, 0x7f12075a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->getTotal_follow()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Leil$b;->b:Lcwe;

    iget-object v0, v0, Lcwe;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->getIs_follow()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 167
    iget-object v0, p0, Leil$b;->b:Lcwe;

    iget-object v0, v0, Lcwe;->b:Landroid/widget/CheckBox;

    new-instance v1, Leim;

    invoke-direct {v1, p0, p1}, Leim;-><init>(Leil$b;Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v0, p0, Leil$b;->b:Lcwe;

    invoke-virtual {v0}, Lcwe;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, L-$$Lambda$eil$b$lqQl8wOyl3gFqNXhNxQB-1d5uq8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$eil$b$lqQl8wOyl3gFqNXhNxQB-1d5uq8;-><init>(Leil$b;Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;Landroid/view/View;)V
    .locals 0

    .line 174
    iget-object p2, p0, Leil$b;->a:Leil;

    invoke-static {p2}, Leil;->a(Leil;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->getUser_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Leil$b;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Leil$b;->a(I)V

    return-void
.end method

.method public static synthetic lambda$lqQl8wOyl3gFqNXhNxQB-1d5uq8(Leil$b;Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leil$b;->a(Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;Landroid/view/View;)V

    return-void
.end method
