.class public Lcom/vcc/kingidsdk/KingIdAuthenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.vcc.kingidsdk.KingIdAuthenActivity"


# instance fields
.field public b:Lbhs;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/ProgressDialog;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->e:Ljava/lang/String;

    const-string v0, "https://oauth-id.kinghub.vn/sdk/notice/invalidApp"

    iput-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public static synthetic a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic d(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lae;->a()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_1

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v4

    invoke-static {v4}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "x509-certificate"

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v5, "X.509"

    :try_start_2
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/security/cert/X509Certificate;

    aput-object v4, v5, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "ECDH_RSA"

    :try_start_3
    invoke-interface {v3, v5, v4}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "Certificate from "

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, " is trusted."

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    nop

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to access "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac;->a(Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "SSL Certificate error."

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "Gi\u1ea5y ch\u1ee9ng nh\u1eadn kh\u00f4ng \u0111\u00e1ng tin c\u1eady."

    goto :goto_2

    :pswitch_1
    const-string v0, "M\u00e1y ch\u1ee7 kh\u00f4ng h\u1ee3p l\u1ec7."

    goto :goto_2

    :pswitch_2
    const-string v0, "Gi\u1ea5y ch\u1ee9ng nh\u1eadn \u0111\u00e3 h\u1ebft h\u1ea1n."

    goto :goto_2

    :pswitch_3
    const-string v0, "Gi\u1ea5y ch\u1ee9ng nh\u1eadn kh\u00f4ng h\u1ee3p l\u1ec7."

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " B\u1ea1n c\u00f3 mu\u1ed1n ti\u1ebfp t\u1ee5c kh\u00f4ng?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p3, Lv;

    invoke-direct {p3, p0, p2}, Lv;-><init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "Ti\u1ebfp t\u1ee5c"

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p3, Lw;

    invoke-direct {p3, p0, p2}, Lw;-><init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Landroid/webkit/SslErrorHandler;)V

    const-string p2, "H\u1ee7y b\u1ecf"

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz;

    invoke-direct {v1, p0, p2, p1}, Lz;-><init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->g:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->g:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->g:Landroid/app/ProgressDialog;

    new-instance v1, Lk;

    invoke-direct {v1, p0}, Lk;-><init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->g:Landroid/app/ProgressDialog;

    sget v1, Lbhu$c;->str_please_wait:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->e()V

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Ld;

    invoke-direct {v1, v0, p0}, Ld;-><init>(Landroid/webkit/WebView;Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    const-string v2, "KingBridgeHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lu;

    invoke-direct {v1, p0}, Lu;-><init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KingIDSDk-Android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    invoke-virtual {v0}, Lbhr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbhs;->a()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lbhu$b;->activity_viet_id_authen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACTION_TYPE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->h:I

    :cond_0
    const-string v0, "URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->e:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->e:Ljava/lang/String;

    const-string v0, "&change_pass=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->e:Ljava/lang/String;

    :cond_2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->g:Landroid/app/ProgressDialog;

    sget p1, Lbhu$a;->textview_empty:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->d:Landroid/widget/TextView;

    sget p1, Lbhu$a;->webview_login_native:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c:Landroid/webkit/WebView;

    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    invoke-virtual {p1}, Lbhr;->d()Lbhr$a;

    move-result-object p1

    invoke-virtual {p1}, Lbhr$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://router-dev.vietid.net/sdk/notice/invalidApp"

    goto :goto_0

    :cond_3
    const-string v0, "https://oauth-id.kinghub.vn/sdk/notice/invalidApp"

    :goto_0
    iput-object v0, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lbhr$a;->e()Lbhs;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    :cond_4
    invoke-virtual {p0}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->d()V

    return-void
.end method
