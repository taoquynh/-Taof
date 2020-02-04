.class public Lemn;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemn$b;,
        Lemn$a;
    }
.end annotation


# instance fields
.field a:Legd;

.field b:I

.field c:Z

.field d:Lemn$b;

.field private e:Lcom/vcc/poolextend/repository/Repository;

.field private f:Lcom/vcc/poolextend/extend/PoolModule;

.field private g:Lcfz;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ProgressBar;

.field private j:F

.field private k:Lcom/vccorp/base/entity/card/Card;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    iput v0, p0, Lemn;->j:F

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lemn;->b:I

    .line 137
    iput-boolean v0, p0, Lemn;->c:Z

    return-void
.end method

.method static synthetic a(Lemn;F)F
    .locals 0

    .line 48
    iput p1, p0, Lemn;->j:F

    return p1
.end method

.method static synthetic a(Lemn;)Landroid/widget/ProgressBar;
    .locals 0

    .line 48
    iget-object p0, p0, Lemn;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lemn;Lcom/vccorp/base/entity/card/Card;)Lcom/vccorp/base/entity/card/Card;
    .locals 0

    .line 48
    iput-object p1, p0, Lemn;->k:Lcom/vccorp/base/entity/card/Card;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lemn;
    .locals 3

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    new-instance v1, Lemn;

    invoke-direct {v1}, Lemn;-><init>()V

    const-string v2, "post_Id"

    .line 70
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v0}, Lemn;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a()V
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenHistory mPostId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lemn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lemn;->e:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lemn;->e:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lemp;

    invoke-direct {v1, p0}, Lemp;-><init>(Lemn;)V

    iget-object v2, p0, Lemn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lemn;->dismissAllowingStateLoss()V

    return-void
.end method

.method static synthetic b(Lemn;)Lcom/vccorp/base/entity/card/Card;
    .locals 0

    .line 48
    iget-object p0, p0, Lemn;->k:Lcom/vccorp/base/entity/card/Card;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 193
    iget v0, p0, Lemn;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lemn;->f:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemn;->k:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lemn;->k:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lemn;->k:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v1, p0, Lemn;->j:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lemn;->k:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lems;

    invoke-direct {v2, p0, v0}, Lems;-><init>(Lemn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lemn;)F
    .locals 0

    .line 48
    iget p0, p0, Lemn;->j:F

    return p0
.end method

.method private c()V
    .locals 2

    .line 229
    iget-object v0, p0, Lemn;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    new-instance v0, Lemt;

    invoke-direct {v0, p0}, Lemt;-><init>(Lemn;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 284
    iget-object v0, p0, Lemn;->g:Lcfz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lemn;->g:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    iget-object v1, p0, Lemn;->e:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lemn;->e:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lemu;

    invoke-direct {v2, p0}, Lemu;-><init>(Lemn;)V

    iget-object v3, p0, Lemn;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lemn;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lemn;->b()V

    return-void
.end method

.method static synthetic e(Lemn;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lemn;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lemn;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 48
    iget-object p0, p0, Lemn;->f:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic g(Lemn;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lemn;->a()V

    return-void
.end method

.method static synthetic h(Lemn;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lemn;->d()V

    return-void
.end method

.method public static synthetic lambda$2N5r_XMQBVuYB4xJt1T5gAY7O3Y(Lemn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lemn;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lemn$b;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lemn;->d:Lemn$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 252
    new-instance v0, Lemn$a;

    invoke-direct {v0, p0, p1}, Lemn$a;-><init>(Lemn;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lemn$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lemn;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "post_Id"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemn;->h:Ljava/lang/String;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lemn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p1

    iput-object p1, p0, Lemn;->f:Lcom/vcc/poolextend/extend/PoolModule;

    .line 86
    invoke-virtual {p0}, Lemn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lemn;->e:Lcom/vcc/poolextend/repository/Repository;

    .line 87
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Lemn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lemn;->g:Lcfz;

    .line 89
    iget-object p1, p0, Lemn;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lemn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 105
    new-instance p1, Lemo;

    invoke-virtual {p0}, Lemn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lemn;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lemo;-><init>(Lemn;Landroid/content/Context;I)V

    const v0, 0x7f0d00de

    .line 111
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0a041b

    .line 117
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0267

    .line 118
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a03e1

    .line 119
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lemn;->i:Landroid/widget/ProgressBar;

    .line 120
    new-instance v3, L-$$Lambda$emn$2N5r_XMQBVuYB4xJt1T5gAY7O3Y;

    invoke-direct {v3, p0}, L-$$Lambda$emn$2N5r_XMQBVuYB4xJt1T5gAY7O3Y;-><init>(Lemn;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v2, Legd;

    invoke-virtual {p0}, Lemn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Legd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lemn;->a:Legd;

    .line 126
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lemn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 127
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    iget-object v0, p0, Lemn;->a:Legd;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    invoke-direct {p0}, Lemn;->c()V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 330
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, "TokenHistory onDismiss"

    .line 331
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lemn;->d:Lemn$b;

    if-eqz p1, :cond_0

    iget p1, p0, Lemn;->j:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 333
    iget-object p1, p0, Lemn;->d:Lemn$b;

    iget v0, p0, Lemn;->j:F

    invoke-interface {p1, v0}, Lemn$b;->a(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 94
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 95
    invoke-virtual {p0}, Lemn;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
