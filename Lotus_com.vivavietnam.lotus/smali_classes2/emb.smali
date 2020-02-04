.class public Lemb;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Lcfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lemb;->d:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lemb;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lemb;->g:I

    return-void
.end method

.method static synthetic a(Lemb;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lemb;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lemb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lemb;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lemb;)I
    .locals 0

    .line 28
    iget p0, p0, Lemb;->g:I

    return p0
.end method

.method static synthetic c(Lemb;)Lcfz;
    .locals 0

    .line 28
    iget-object p0, p0, Lemb;->i:Lcfz;

    return-object p0
.end method

.method static synthetic d(Lemb;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lemb;->h:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lemb;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lemb;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lemb;->h:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lemb;->f:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Lemb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lemb;->i:Lcfz;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 77
    new-instance p1, Lemc;

    invoke-virtual {p0}, Lemb;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lemb;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lemc;-><init>(Lemb;Landroid/content/Context;I)V

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0d00f8

    .line 88
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x7f0a05d6

    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemb;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0632

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemb;->c:Landroid/view/View;

    const v0, 0x7f0a0537

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemb;->b:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lemb;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lemb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lemb;->f:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lemb;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lemb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lemb;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lemb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lemb;->a:Landroid/widget/TextView;

    new-instance v1, Lemd;

    invoke-direct {v1, p0, p1}, Lemd;-><init>(Lemb;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lemb;->b:Landroid/widget/TextView;

    new-instance v1, Leme;

    invoke-direct {v1, p0, p1}, Leme;-><init>(Lemb;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
