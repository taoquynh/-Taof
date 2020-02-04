.class public Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field i:Lcoo;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->k:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 149
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->j:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->a:Lczk;

    iget-object v0, v0, Lczk;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1206bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->j:Z

    return p1
.end method

.method private h()V
    .locals 5

    .line 166
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder-manager?sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thaond"

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hmac"

    .line 169
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->q:Ljava/lang/String;

    const-string v4, "HmacSHA256"

    invoke-static {v1, v3, v4}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user-id"

    .line 170
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget-object v2, v2, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session-id"

    .line 171
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->F()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v2, v2, Lcoo;->c:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 177
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->c:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->j:Z

    .line 183
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->k:Z

    .line 184
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->b()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->b:Lcrc;

    iget-object v0, v0, Lcrc;->b:Landroid/widget/ImageView;

    new-instance v1, Ldvp;

    invoke-direct {v1, p0}, Ldvp;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v0, v0, Lcoo;->a:Lczk;

    iget-object v0, v0, Lczk;->f:Landroid/widget/TextView;

    new-instance v1, Ldvq;

    invoke-direct {v1, p0}, Ldvq;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004d

    .line 61
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcoo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    .line 63
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object p1, p1, Lcoo;->b:Lcrc;

    iget-object p1, p1, Lcrc;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object p1, p1, Lcoo;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 73
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object v1, v1, Lcoo;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 74
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt p1, v3, :cond_0

    .line 76
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object p1, p1, Lcoo;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object p1, p1, Lcoo;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object p1, p1, Lcoo;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object p1, p1, Lcoo;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 82
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i:Lcoo;

    iget-object p1, p1, Lcoo;->c:Landroid/webkit/WebView;

    new-instance v0, Ldvo;

    invoke-direct {v0, p0}, Ldvo;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->j()V

    .line 145
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->i()V

    return-void
.end method
