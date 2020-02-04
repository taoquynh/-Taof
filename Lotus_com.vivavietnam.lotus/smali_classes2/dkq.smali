.class public Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Layy;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 51
    :try_start_0
    invoke-virtual {p1}, Layy;->a()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 53
    iget-object v2, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Handler qr code : %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/login?"

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->b(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Lciq;

    move-result-object v2

    iget-object v3, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lciq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "/navigation?"

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "tk"

    .line 59
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "_"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 62
    array-length v2, p1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    .line 63
    iget-object v2, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    .line 64
    aget-object v3, p1, v0

    const/4 v4, 0x2

    .line 65
    aget-object v5, p1, v4

    const/4 v5, 0x3

    .line 66
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x6

    if-eq p1, v4, :cond_1

    .line 79
    iget-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {p1, v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 76
    invoke-static {v2, v3, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QR action[navigation] msg data wrong"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QR action[navigation] msg empty"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QR no handler action[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_6
    iget-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QR text empty"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 97
    iget-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1206a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    iget-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->c(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Lcpm;

    move-result-object p1

    iget-object p1, p1, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    goto :goto_3

    .line 100
    :cond_8
    iget-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    iget-object p1, p0, Ldkq;->a:Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->c(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Lcpm;

    move-result-object p1

    iget-object p1, p1, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    :goto_3
    return-void
.end method
