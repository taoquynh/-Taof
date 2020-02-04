.class Leuf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method private constructor <init>(Leuf;)V
    .locals 0

    .line 517
    iput-object p1, p0, Leuf$a;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leuf;Leug;)V
    .locals 0

    .line 517
    invoke-direct {p0, p1}, Leuf$a;-><init>(Leuf;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vccorp/base/entity/ads/AdsData;J)V
    .locals 10

    if-eqz p2, :cond_3

    if-eqz p2, :cond_1

    .line 523
    iget-object p1, p2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/ads/Button;->getButtonLandingUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Leuf$a;->a:Leuf;

    invoke-virtual {p1}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.android.chrome"

    .line 525
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/ads/Button;->getButtonLandingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 528
    iget-object v0, p0, Leuf$a;->a:Leuf;

    invoke-virtual {v0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Leuf$a;->a:Leuf;

    invoke-virtual {p1}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Leuf$a;->a:Leuf;

    invoke-virtual {v0}, Leuf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 533
    :cond_1
    :goto_0
    iget-object p1, p0, Leuf$a;->a:Leuf;

    invoke-static {p1}, Leuf;->n(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 535
    :cond_2
    iget-object p1, p0, Leuf$a;->a:Leuf;

    invoke-static {p1}, Leuf;->o(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/base/entity/ads/AdsData;->bannerid:Ljava/lang/String;

    iget-object v2, p2, Lcom/vccorp/base/entity/ads/AdsData;->campaignid:Ljava/lang/String;

    iget-wide v3, p2, Lcom/vccorp/base/entity/ads/AdsData;->pr:J

    iget-object v7, p2, Lcom/vccorp/base/entity/ads/AdsData;->dspIdd:Ljava/lang/String;

    const-string v8, ""

    iget-object v9, p2, Lcom/vccorp/base/entity/ads/AdsData;->checksum:Ljava/lang/String;

    move-wide v5, p3

    invoke-virtual/range {v0 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingAdsBannerClick(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
