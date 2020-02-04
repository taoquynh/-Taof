.class public Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:I

.field private k:Z

.field private l:Lcpm;

.field private m:Lciq;

.field private n:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 38
    const-class v0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->i:Ljava/lang/String;

    const/16 v0, 0x457

    .line 40
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->j:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->k:Z

    .line 45
    new-instance v0, Ldkq;

    invoke-direct {v0, p0}, Ldkq;-><init>(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->n:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 185
    iput-boolean p2, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->k:Z

    .line 186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->finish()V

    return-void
.end method

.method private static synthetic a(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, -0x2

    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "#00574B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, -0x1

    .line 192
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "#00574B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1206aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Lciq;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->m:Lciq;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    iget-object v0, v0, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->startCamera()V

    .line 164
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    iget-object v0, v0, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->n:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->i()V

    .line 181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)Lcpm;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 174
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120741

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12056d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$ScanQRActivity$lDBg2PHzc9kset4KdzWoqCMm4ps;

    invoke-direct {v2, p0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$ScanQRActivity$lDBg2PHzc9kset4KdzWoqCMm4ps;-><init>(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$ScanQRActivity$a6BXXb0fqZsNZyKzhWwig4FdpAs;

    invoke-direct {v2, p0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$ScanQRActivity$a6BXXb0fqZsNZyKzhWwig4FdpAs;-><init>(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    new-instance v1, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$ScanQRActivity$aCmitWNv0fSqy7c7Pq8t_Q_5AIo;

    invoke-direct {v1, v0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$ScanQRActivity$aCmitWNv0fSqy7c7Pq8t_Q_5AIo;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->k:Z

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$Rt06L8hc469_Olr56KI31IlYJqE(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$a6BXXb0fqZsNZyKzhWwig4FdpAs(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$aCmitWNv0fSqy7c7Pq8t_Q_5AIo(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$lDBg2PHzc9kset4KdzWoqCMm4ps(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005c

    .line 118
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpm;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    .line 120
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lciq;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lciq;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->m:Lciq;

    .line 121
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->m:Lciq;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lciq;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 122
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->m:Lciq;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->c:Ldfn;

    invoke-virtual {p1, v0}, Lciq;->a(Ldfn;)V

    .line 123
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->m:Lciq;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lciq;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 125
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->m:Lciq;

    invoke-virtual {p1}, Lciq;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$ScanQRActivity$Rt06L8hc469_Olr56KI31IlYJqE;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$ScanQRActivity$Rt06L8hc469_Olr56KI31IlYJqE;-><init>(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    iget-object p1, p1, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    new-instance v0, Ldkr;

    invoke-direct {v0, p0}, Ldkr;-><init>(Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;)V

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFormats(Ljava/util/List;)V

    .line 136
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    iget-object p1, p1, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setAutoFocus(Z)V

    .line 137
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    iget-object p1, p1, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const v0, 0x7f060067

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setLaserColor(I)V

    .line 138
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    iget-object p1, p1, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setMaskColor(I)V

    .line 140
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HUAWEI"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    iget-object p1, p1, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setAspectTolerance(F)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    .line 170
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->l:Lcpm;

    iget-object v0, v0, Lcpm;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->stopCamera()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x457

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 213
    aget p2, p3, p1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    .line 154
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->k:Z

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->h()V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/ScanQRActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method
