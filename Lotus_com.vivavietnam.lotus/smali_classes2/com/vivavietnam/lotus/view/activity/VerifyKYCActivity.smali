.class public Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lcqg;

.field private k:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/app/ProgressDialog;

.field private s:Z

.field private t:Landroid/graphics/Bitmap;

.field private u:Ljava/io/File;

.field private v:Ljava/io/InputStream;

.field private w:Ljava/lang/String;

.field private final x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, "VerifyKYCActivity"

    .line 61
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->l:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->s:Z

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->u:Ljava/io/File;

    .line 417
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->w:Ljava/lang/String;

    const/16 v0, 0xb

    .line 509
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->x:I

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->l:I

    return p1
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imgPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 476
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->l:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 499
    :pswitch_0
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->q:Ljava/lang/String;

    .line 501
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, v0, Lcqg;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 502
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object p1, p1, Lcqg;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object p1, p1, Lcqg;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 492
    :pswitch_1
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->p:Ljava/lang/String;

    .line 494
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, v0, Lcqg;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 495
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object p1, p1, Lcqg;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object p1, p1, Lcqg;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 485
    :pswitch_2
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->o:Ljava/lang/String;

    .line 487
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, v0, Lcqg;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 488
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object p1, p1, Lcqg;->F:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object p1, p1, Lcqg;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 478
    :pswitch_3
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->n:Ljava/lang/String;

    .line 480
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, v0, Lcqg;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 481
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object p1, p1, Lcqg;->H:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object p1, p1, Lcqg;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->k()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

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

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->r:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Lcqg;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 106
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12056e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldlb;

    invoke-direct {v2, p0}, Ldlb;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldlc;

    invoke-direct {v2, p0}, Ldlc;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    new-instance v1, Ldld;

    invoke-direct {v1, p0, v0}, Ldld;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->s:Z

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, v0, Lcqg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ldle;

    invoke-direct {v1, p0}, Ldle;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, v0, Lcqg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ldlf;

    invoke-direct {v1, p0}, Ldlf;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, v0, Lcqg;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$VerifyKYCActivity$3_WMjcwmgOWe5ceYbbiQHMXZKIY;->INSTANCE:Lcom/vivavietnam/lotus/view/activity/-$$Lambda$VerifyKYCActivity$3_WMjcwmgOWe5ceYbbiQHMXZKIY;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, v0, Lcqg;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ldlg;

    invoke-direct {v1, p0}, Ldlg;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Vui l\u00f2ng up \u1ea3nh m\u1eb7t tr\u01b0\u1edbc ch\u1ee9ng minh th\u01b0"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Vui l\u00f2ng up \u1ea3nh m\u1eb7t sau ch\u1ee9ng minh th\u01b0"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Vui l\u00f2ng up \u1ea3nh ch\u00e2n dung r\u00f5 m\u1eb7t tay c\u1ea7m CMT m\u1eb7t tr\u01b0\u1edbc"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Vui l\u00f2ng up \u1ea3nh ch\u00e2n dung r\u00f5 m\u1eb7t tay c\u1ea7m CMT m\u1eb7t sau"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 193
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->n:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->o:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->p:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->q:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "X\u00e1c nh\u1eadn KYC"

    const-string v1, "H\u1ec7 th\u1ed1ng \u0111ang x\u1eed l\u00fd. B\u1ea1n vui l\u00f2ng \u0111\u1ee3t ch\u00fat"

    const/4 v2, 0x1

    .line 199
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->r:Landroid/app/ProgressDialog;

    .line 202
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->setUserId(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->VERIFY_KYC:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    sget-object v0, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v0}, Lcer$a;->getId()I

    move-result v4

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/extend/PoolModule;->addUploadNoRank(IZILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->i:Ljava/lang/String;

    new-instance v1, Ldlh;

    invoke-direct {v1, p0}, Ldlh;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Ljava/lang/String;Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;)V

    return-void
.end method

.method public static synthetic lambda$3_WMjcwmgOWe5ceYbbiQHMXZKIY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 512
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 516
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 520
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0xb

    .line 522
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    .line 423
    :try_start_0
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->v:Ljava/io/InputStream;

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    .line 425
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->t:Landroid/graphics/Bitmap;

    .line 426
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->t:Landroid/graphics/Bitmap;

    new-instance p3, Ldll;

    invoke-direct {p3, p0}, Ldll;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    invoke-static {p1, p2, p3}, Ldfx;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ldgg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0068

    .line 75
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcqg;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    .line 76
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->k:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;

    .line 77
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j:Lcqg;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->k:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;

    invoke-virtual {p1, v0}, Lcqg;->a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;)V

    .line 78
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->j()V

    .line 79
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->l()V

    const-string p1, "android.permission.CAMERA"

    .line 80
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.CAMERA"

    .line 84
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 579
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    .line 99
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->s:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->h()V

    :cond_0
    return-void
.end method
