.class public Lefx$j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

.field final synthetic b:Lefx;


# direct methods
.method public constructor <init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 219
    iput-object p1, p0, Lefx$j;->b:Lefx;

    .line 220
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 221
    iput-object p3, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    return-void
.end method

.method private a()V
    .locals 3

    .line 225
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lefx$j;->b:Lefx;

    invoke-static {v1}, Lefx;->b(Lefx;)Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->btnFollow:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->btnFollow:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lefx$j;->b:Lefx;

    invoke-static {v0}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->imgAvatarUser:Landroid/widget/ImageView;

    iget-object v2, p0, Lefx$j;->b:Lefx;

    invoke-static {v2}, Lefx;->b(Lefx;)Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->tvUserName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v1, p0, Lefx$j;->b:Lefx;

    invoke-static {v1}, Lefx;->d(Lefx;)Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v1}, Lcom/vccorp/base/entity/user/User;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lefx$j;->b:Lefx;

    invoke-static {v1}, Lefx;->d(Lefx;)Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->mUser:Lcom/vccorp/base/entity/user/User;

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->tvUserName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v1, Legb;

    invoke-direct {v1, p0}, Legb;-><init>(Lefx$j;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 243
    iget-object v0, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->tvTimeCreate:Landroid/widget/TextView;

    iget-object v1, p0, Lefx$j;->b:Lefx;

    invoke-static {v1}, Lefx;->b(Lefx;)Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lefx$j;->b:Lefx;

    invoke-static {v0}, Lefx;->b(Lefx;)Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->btnFollow:Landroid/widget/Button;

    iget-object v1, p0, Lefx$j;->b:Lefx;

    invoke-static {v1}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 250
    :cond_3
    iget-object v0, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->btnFollow:Landroid/widget/Button;

    iget-object v1, p0, Lefx$j;->b:Lefx;

    invoke-static {v1}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_2
    iget-object v0, p0, Lefx$j;->a:Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichMediaUserInfoDetailsBinding;->btnFollow:Landroid/widget/Button;

    new-instance v1, L-$$Lambda$efx$j$BbIABtstmraA3wKnVUHOZksKN2o;

    invoke-direct {v1, p0}, L-$$Lambda$efx$j$BbIABtstmraA3wKnVUHOZksKN2o;-><init>(Lefx$j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lefx$j;->b:Lefx;

    invoke-static {p1}, Lefx;->f(Lefx;)Lcom/vccorp/feed/base/ItemRichMediaCallBack;

    move-result-object p1

    iget-object v0, p0, Lefx$j;->b:Lefx;

    invoke-static {v0}, Lefx;->b(Lefx;)Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/vccorp/feed/base/ItemRichMediaCallBack;->onclickButtonFollow(Z)V

    .line 253
    iget-object p1, p0, Lefx$j;->b:Lefx;

    invoke-static {p1}, Lefx;->b(Lefx;)Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lefx$j;->b:Lefx;

    invoke-static {v0}, Lefx;->b(Lefx;)Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lefx$j;->b:Lefx;

    invoke-virtual {p0}, Lefx$j;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lefx;->notifyItemChanged(I)V

    return-void
.end method

.method static synthetic a(Lefx$j;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lefx$j;->a()V

    return-void
.end method

.method public static synthetic lambda$BbIABtstmraA3wKnVUHOZksKN2o(Lefx$j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lefx$j;->a(Landroid/view/View;)V

    return-void
.end method
