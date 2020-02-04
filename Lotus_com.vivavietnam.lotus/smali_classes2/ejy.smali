.class public Lejy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/os/Handler;

.field private d:Lcro;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lejy;->e:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lejy;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lejy;->c:Landroid/os/Handler;

    if-eqz p3, :cond_0

    .line 42
    iput-object p3, p0, Lejy;->e:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-virtual {p0}, Lejy;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 73
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x112

    .line 74
    iput v0, p1, Landroid/os/Message;->what:I

    const-string v0, "Done"

    .line 75
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lejy;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    iget-object p1, p0, Lejy;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 65
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x111

    .line 66
    iput v0, p1, Landroid/os/Message;->what:I

    const-string v0, "Done"

    .line 67
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lejy;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    iget-object p1, p0, Lejy;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$EXFLLMhhRhp-EOt4NNHxDpK2vsw(Lejy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lejy;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$XuUyQAq2gtn5PEduIUm9etSsk_o(Lejy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lejy;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lejy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcro;

    iput-object v0, p0, Lejy;->d:Lcro;

    .line 50
    iget-object v0, p0, Lejy;->e:Ljava/lang/String;

    const-string v1, "650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lejy;->e:Ljava/lang/String;

    const-string v1, "650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lejy;->a:Landroid/content/Context;

    const v2, 0x103000f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lejy;->b:Landroid/app/Dialog;

    .line 58
    iget-object v0, p0, Lejy;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    iget-object v0, p0, Lejy;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lejy;->d:Lcro;

    invoke-virtual {v2}, Lcro;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lejy;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    iget-object v0, p0, Lejy;->d:Lcro;

    iget-object v0, v0, Lcro;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, L-$$Lambda$ejy$EXFLLMhhRhp-EOt4NNHxDpK2vsw;

    invoke-direct {v1, p0}, L-$$Lambda$ejy$EXFLLMhhRhp-EOt4NNHxDpK2vsw;-><init>(Lejy;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lejy;->d:Lcro;

    iget-object v0, v0, Lcro;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, L-$$Lambda$ejy$XuUyQAq2gtn5PEduIUm9etSsk_o;

    invoke-direct {v1, p0}, L-$$Lambda$ejy$XuUyQAq2gtn5PEduIUm9etSsk_o;-><init>(Lejy;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lejy;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
