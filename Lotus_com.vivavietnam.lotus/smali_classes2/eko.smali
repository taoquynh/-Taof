.class public Leko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/Dialog;

.field c:Landroid/os/Handler;

.field d:Lcsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Leko;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Leko;->c:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0}, Leko;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Leko;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Leko;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$PA1hKwZ8DgpHmG1chSaJeih1gas(Leko;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leko;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$auZUJFLVmWR95WMwryj_av9p65M(Leko;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leko;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 41
    iget-object v0, p0, Leko;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsg;

    iput-object v0, p0, Leko;->d:Lcsg;

    .line 43
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Leko;->a:Landroid/content/Context;

    const v2, 0x103000f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Leko;->b:Landroid/app/Dialog;

    .line 44
    iget-object v0, p0, Leko;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 45
    iget-object v0, p0, Leko;->b:Landroid/app/Dialog;

    iget-object v2, p0, Leko;->d:Lcsg;

    invoke-virtual {v2}, Lcsg;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Leko;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 71
    iget-object v0, p0, Leko;->d:Lcsg;

    iget-object v0, v0, Lcsg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, L-$$Lambda$eko$auZUJFLVmWR95WMwryj_av9p65M;

    invoke-direct {v1, p0}, L-$$Lambda$eko$auZUJFLVmWR95WMwryj_av9p65M;-><init>(Leko;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Leko;->d:Lcsg;

    iget-object v0, v0, Lcsg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, L-$$Lambda$eko$PA1hKwZ8DgpHmG1chSaJeih1gas;

    invoke-direct {v1, p0}, L-$$Lambda$eko$PA1hKwZ8DgpHmG1chSaJeih1gas;-><init>(Leko;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Leko;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
