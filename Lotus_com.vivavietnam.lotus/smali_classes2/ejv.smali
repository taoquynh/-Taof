.class public Lejv;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejv$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lejv$a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lejv$a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lejv;->e:Z

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lejv;->g:I

    .line 29
    iput-object p3, p0, Lejv;->f:Lejv$a;

    .line 30
    iput-object p2, p0, Lejv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lejv;->e:Z

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lejv;->g:I

    .line 35
    iput-object p6, p0, Lejv;->f:Lejv$a;

    .line 36
    iput-object p2, p0, Lejv;->a:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lejv;->b:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lejv;->d:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lejv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lejv;->e:Z

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lejv;->g:I

    .line 44
    iput-object p6, p0, Lejv;->f:Lejv$a;

    .line 45
    iput-object p2, p0, Lejv;->a:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lejv;->b:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lejv;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lejv;->c:Ljava/lang/String;

    .line 49
    iput p7, p0, Lejv;->g:I

    return-void
.end method

.method static synthetic a(Lejv;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lejv;->e:Z

    return p0
.end method

.method static synthetic b(Lejv;)Lejv$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lejv;->f:Lejv$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lejv;->e:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lejv;->requestWindowFeature(I)Z

    .line 68
    invoke-virtual {p0}, Lejv;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lejv;->setCanceledOnTouchOutside(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lejv;->setCancelable(Z)V

    .line 75
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcrm;->a(Landroid/view/LayoutInflater;)Lcrm;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcrm;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lejv;->setContentView(Landroid/view/View;)V

    .line 78
    iget-object v1, p0, Lejv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Lcrm;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lejv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lejv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lejv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 83
    iget-object v1, v0, Lcrm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, v0, Lcrm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lejv;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lejv;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, v0, Lcrm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lejv;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_2
    iget-object p1, p0, Lejv;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, v0, Lcrm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lejv;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_3
    iget-object p1, v0, Lcrm;->b:Landroid/widget/TextView;

    new-instance v1, Lejw;

    invoke-direct {v1, p0}, Lejw;-><init>(Lejv;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, v0, Lcrm;->a:Landroid/widget/TextView;

    new-instance v0, Lejx;

    invoke-direct {v0, p0}, Lejx;-><init>(Lejv;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
