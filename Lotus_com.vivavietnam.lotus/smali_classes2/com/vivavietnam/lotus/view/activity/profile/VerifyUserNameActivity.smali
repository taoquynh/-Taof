.class public Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field i:Lcqi;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->k:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user-name-authentication?sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&verifyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadWebView"

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->n:Ljava/util/Map;

    const-string v2, "user-name-authentication-hmac"

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->q:Ljava/lang/String;

    const-string v4, "HmacSHA256"

    invoke-static {v0, v3, v4}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->n:Ljava/util/Map;

    const-string v2, "user-id"

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->n:Ljava/util/Map;

    const-string v2, "session-id"

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->n:Ljava/util/Map;

    const-string v2, "verify_mode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->n:Ljava/util/Map;

    const-string v2, "username"

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loadWebView"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hmac : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->q:Ljava/lang/String;

    const-string v4, "HmacSHA256"

    invoke-static {v0, v3, v4}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadWebView"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user-id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v2

    iget-object v2, v2, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadWebView"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session-id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadWebView"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify_mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadWebView"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "username: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->j:Z

    return p1
.end method

.method private h()V
    .locals 4

    .line 149
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->k:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->j:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lczk;

    iget-object v0, v0, Lczk;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1206bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v0, v0, Lcqi;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "loadWebView"

    const-string v2, "VISIBLE"

    .line 157
    invoke-static {v0, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v0, v0, Lcqi;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->G()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v1, v1, Lcqi;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->n:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "header"

    .line 169
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->n:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 173
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkBeforeLoad"

    const-string v1, "load"

    .line 174
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v0, v0, Lcqi;->b:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i()V

    goto :goto_0

    :cond_0
    const-string v0, "checkBeforeLoad"

    const-string v1, "error"

    .line 179
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->j:Z

    .line 181
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->k:Z

    .line 182
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    sget v1, Ldfr;->t:I

    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0069

    .line 53
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcqi;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    .line 55
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "verifyMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->l:I

    .line 56
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->m:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->b()V

    .line 61
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object p1, p1, Lcqi;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 69
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object v2, v2, Lcqi;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 70
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt p1, v3, :cond_0

    .line 72
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object p1, p1, Lcqi;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object p1, p1, Lcqi;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object p1, p1, Lcqi;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object p1, p1, Lcqi;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 78
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->i:Lcqi;

    iget-object p1, p1, Lcqi;->b:Landroid/webkit/WebView;

    new-instance v0, Leep;

    invoke-direct {v0, p0}, Leep;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->j()V

    return-void
.end method
