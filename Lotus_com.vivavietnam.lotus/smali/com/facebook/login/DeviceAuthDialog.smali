.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/login/DeviceAuthMethodHandler;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Lpj;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;

.field private volatile h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field private i:Landroid/app/Dialog;

.field private j:Z

.field private k:Z

.field private l:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 95
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/LoginClient$Request;

    return-void
.end method

.method private a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 3

    .line 219
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 220
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsw;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lqx;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqx;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    .line 231
    invoke-virtual {v0, v1}, Lqx;->a(Ljava/lang/String;)V

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->c()V

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    .line 389
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 390
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 392
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v4

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 395
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/Date;

    .line 396
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 400
    :cond_1
    new-instance v1, Lcom/facebook/AccessToken;

    .line 402
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Loo;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 412
    new-instance v6, Lcom/facebook/GraphRequest;

    const-string v4, "me"

    sget-object v5, Lpm;->GET:Lpm;

    new-instance v7, Lwq;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9, v0, v2}, Lwq;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v6

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;Lcom/facebook/GraphRequest$b;)V

    .line 468
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->j()Lpj;

    return-void
.end method

.method private a(Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 356
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsv$f;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsv$f;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsv$f;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 362
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lwp;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lwp;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 366
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lwo;

    move-object v3, p0

    invoke-direct {v1, p0}, Lwo;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 383
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Lvi$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    move-object v0, p0

    .line 476
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 478
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-virtual {p2}, Lvi$b;->a()Ljava/util/List;

    move-result-object v5

    .line 481
    invoke-virtual {p2}, Lvi$b;->b()Ljava/util/List;

    move-result-object v6

    .line 482
    invoke-virtual {p2}, Lvi$b;->c()Ljava/util/List;

    move-result-object v7

    sget-object v8, Loo;->DEVICE_AUTH:Loo;

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    .line 476
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Loo;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 487
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b(J)V

    .line 274
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lpj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lpj;

    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 278
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwm;

    invoke-direct {v1, p0}, Lwm;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 285
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private d()Lcom/facebook/GraphRequest;
    .locals 7

    .line 290
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 291
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v6, Lcom/facebook/GraphRequest;

    const-string v2, "device/login_status"

    sget-object v4, Lpm;->POST:Lpm;

    new-instance v5, Lwn;

    invoke-direct {v5, p0}, Lwn;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;Lcom/facebook/GraphRequest$b;)V

    return-object v6
.end method

.method public static synthetic d(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/LoginClient$Request;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/LoginClient$Request;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    return p0
.end method


# virtual methods
.method public a(Z)Landroid/view/View;
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 246
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->b(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 247
    sget v0, Lsv$d;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/view/View;

    .line 248
    sget v0, Lsv$d;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 250
    sget v0, Lsv$d;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 251
    new-instance v1, Lwl;

    invoke-direct {v1, p0}, Lwl;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    sget v0, Lsv$d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    sget v1, Lsv$f;->com_facebook_device_auth_instructions:I

    .line 261
    invoke-virtual {p0, v1}, Lcom/facebook/login/DeviceAuthDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsw;->c(Ljava/lang/String;)V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->c()V

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsw;->c(Ljava/lang/String;)V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/Exception;)V

    .line 499
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 166
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/LoginClient$Request;

    .line 167
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scope"

    const-string v1, ","

    .line 168
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    .line 172
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    .line 177
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 181
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info"

    .line 183
    invoke-static {}, Lsw;->a()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    const-string v2, "device/login"

    sget-object v4, Lpm;->POST:Lpm;

    new-instance v5, Lwk;

    invoke-direct {v5, p0}, Lwk;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;Lcom/facebook/GraphRequest$b;)V

    .line 215
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Lpj;

    return-void
.end method

.method protected b(Z)I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    if-eqz p1, :cond_0

    .line 267
    sget p1, Lsv$e;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Lsv$e;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    return p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 124
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lsv$g;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Landroid/app/Dialog;

    .line 126
    invoke-static {}, Lsw;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Z)Landroid/view/View;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 106
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->b()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lxe;

    .line 108
    invoke-virtual {p2}, Lxe;->c()Lcom/facebook/login/LoginClient;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 112
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p2, :cond_0

    .line 114
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 154
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    .line 156
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lpj;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lpj;

    invoke-virtual {v1, v0}, Lpj;->cancel(Z)Z

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 135
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    .line 144
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
