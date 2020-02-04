.class public Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Lcpq;

.field private j:Lcom/vccorp/base/entity/post/Preview;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->k:Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->l:Landroid/os/Handler;

    .line 44
    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Lcom/vccorp/base/entity/post/Preview;)Lcom/vccorp/base/entity/post/Preview;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->j:Lcom/vccorp/base/entity/post/Preview;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v1, v1, Lcpq;->k:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ledm;

    invoke-direct {v2, p0, v0, p1}, Ledm;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->d:Lcfz;

    .line 137
    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    .line 105
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/vcc/poolextend/repository/Repository;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p1, p1, Lcpq;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060101

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p1, p1, Lcpq;->b:Lcom/vivavietnam/lotus/util/RippleView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/util/RippleView;->setEnabled(Z)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p1, p1, Lcpq;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060060

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p1, p1, Lcpq;->b:Lcom/vivavietnam/lotus/util/RippleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/util/RippleView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    const-string v0, "clipboard"

    .line 62
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 63
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v1, v1, Lcpq;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Lcom/vccorp/base/entity/post/Preview;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->j:Lcom/vccorp/base/entity/post/Preview;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "https"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "http"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->j()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->a:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-virtual {v0, p0}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->b:Lcom/vivavietnam/lotus/util/RippleView;

    invoke-virtual {v0, p0}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->e:Landroid/widget/EditText;

    new-instance v1, Ledl;

    invoke-direct {v1, p0}, Ledl;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->j:Lcom/vccorp/base/entity/post/Preview;

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    new-instance v0, Ledn;

    invoke-direct {v0, p0}, Ledn;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Z)V

    .line 183
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->d:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->j:Lcom/vccorp/base/entity/post/Preview;

    const-string v0, ""

    .line 186
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0085

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0094

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0266

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p1, p1, Lcpq;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p1, p1, Lcpq;->d:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->j:Lcom/vccorp/base/entity/post/Preview;

    const-string p1, ""

    .line 209
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->k:Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->j:Lcom/vccorp/base/entity/post/Preview;

    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    const/4 p1, -0x1

    .line 200
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->setResult(I)V

    .line 201
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->finish()V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005e

    .line 55
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpq;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    .line 56
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->h()V

    .line 57
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->b()V

    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Z)V

    return-void
.end method
