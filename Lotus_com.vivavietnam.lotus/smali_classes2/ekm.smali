.class public Lekm;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekm$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lekm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lekm$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p5, p0, Lekm;->d:Lekm$a;

    .line 22
    iput-object p2, p0, Lekm;->a:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lekm;->b:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lekm;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lekm;)Lekm$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lekm;->d:Lekm$a;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lekm;->requestWindowFeature(I)Z

    .line 37
    invoke-virtual {p0}, Lekm;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lekm;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {p0, p1}, Lekm;->setCancelable(Z)V

    .line 42
    invoke-virtual {p0}, Lekm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcse;->a(Landroid/view/LayoutInflater;)Lcse;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcse;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lekm;->setContentView(Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Lekm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Lcse;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lekm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lekm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lekm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 50
    iget-object v1, v0, Lcse;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, v0, Lcse;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lekm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lekm;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, v0, Lcse;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lekm;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    iget-object p1, v0, Lcse;->a:Landroid/widget/TextView;

    new-instance v0, Lekn;

    invoke-direct {v0, p0}, Lekn;-><init>(Lekm;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
