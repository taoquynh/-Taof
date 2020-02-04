.class public Lu;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;


# direct methods
.method public constructor <init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V
    .locals 0

    iput-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v0

    invoke-virtual {v0}, Lbhr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {v0}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {v0}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lt;

    invoke-direct {v1, p0}, Lt;-><init>(Lu;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu;->a()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lac;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lac;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lad;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid application"

    invoke-static {p1, p2}, Lac;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    sget p3, Lbhu$c;->str_network_unavaiable_click:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lo;

    invoke-direct {p2, p0}, Lo;-><init>(Lu;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->d(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid application"

    invoke-static {p1, p2}, Lac;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p2, p1, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/vcc/kingidsdk/KingIdException;

    sget p3, Lbhu$c;->str_invalid_application:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x64

    invoke-direct {p2, p3, p1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p1, p1, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    invoke-interface {p1, p2}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    invoke-virtual {p1}, Lbhr;->d()Lbhr$a;

    move-result-object p1

    invoke-virtual {p1}, Lbhr$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p3}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/16 p3, 0x191

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lad;->a(Ljava/net/URL;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "code"

    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    const-string v1, "code"

    :try_start_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p1, p1, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/vcc/kingidsdk/KingIdException;

    const/16 p2, 0x1f9

    iget-object v1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    sget v2, Lbhu$c;->str_getauthen_code:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p2, p2, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    invoke-interface {p2, p1}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {v1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {v1, p2, p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->e(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    return-void

    :cond_5
    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p1, p1, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vcc/kingidsdk/KingIdException;

    iget-object p2, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    sget v1, Lbhu$c;->str_getauthen_code:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p2, p2, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    invoke-interface {p2, p1}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p2, p1, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/vcc/kingidsdk/KingIdException;

    sget v1, Lbhu$c;->str_getauthen_code:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p1, p1, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    invoke-interface {p1, p2}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->e(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failingUrl: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p1, p1, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vcc/kingidsdk/KingIdException;

    invoke-direct {p1, p2, p3}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p2, p2, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    invoke-interface {p2, p1}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lac;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->c(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    sget v0, Lbhu$c;->unknown_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12c

    if-lt v0, p2, :cond_1

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p1}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {p2}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    sget v2, Lbhu$c;->unknown_error:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x12c

    :goto_0
    iget-object v0, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object v0, v0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vcc/kingidsdk/KingIdException;

    if-nez p3, :cond_2

    const/16 p2, 0x12c

    :cond_2
    invoke-direct {v0, p2, p1}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object p1, p1, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    invoke-interface {p1, v0}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lu;->a:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->a(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
