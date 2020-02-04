.class public Lekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/Dialog;

.field c:Lcsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lekx;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Lekx;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 75
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lekx;->a:Landroid/content/Context;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p0, Lekx;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object p1, p0, Lekx;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$VkKLokl6_EKALqKFUOTgDHAs7lQ(Lekx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lekx;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 41
    iget-object v0, p0, Lekx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00e7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsq;

    iput-object v0, p0, Lekx;->c:Lcsq;

    .line 43
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lekx;->a:Landroid/content/Context;

    const v3, 0x103000f

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lekx;->b:Landroid/app/Dialog;

    .line 44
    iget-object v0, p0, Lekx;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 45
    iget-object v0, p0, Lekx;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lekx;->c:Lcsq;

    invoke-virtual {v2}, Lcsq;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lekx;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 74
    iget-object v0, p0, Lekx;->c:Lcsq;

    iget-object v0, v0, Lcsq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, L-$$Lambda$ekx$VkKLokl6_EKALqKFUOTgDHAs7lQ;

    invoke-direct {v1, p0}, L-$$Lambda$ekx$VkKLokl6_EKALqKFUOTgDHAs7lQ;-><init>(Lekx;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lekx;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
