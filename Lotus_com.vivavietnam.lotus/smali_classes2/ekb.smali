.class public Lekb;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekb$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lekb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lekb$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p4, p0, Lekb;->b:Lekb$a;

    .line 27
    iput-object p2, p0, Lekb;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lekb;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lekb;)Lekb$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lekb;->b:Lekb$a;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lekb;->requestWindowFeature(I)Z

    .line 41
    invoke-virtual {p0}, Lekb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lekb;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-virtual {p0, p1}, Lekb;->setCancelable(Z)V

    .line 46
    invoke-virtual {p0}, Lekb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcrq;->a(Landroid/view/LayoutInflater;)Lcrq;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcrq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lekb;->setContentView(Landroid/view/View;)V

    .line 50
    iget-object v0, p1, Lcrq;->b:Landroid/widget/TextView;

    new-instance v1, Lekc;

    invoke-direct {v1, p0}, Lekc;-><init>(Lekb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p1, Lcrq;->a:Landroid/widget/TextView;

    new-instance v0, Lekd;

    invoke-direct {v0, p0}, Lekd;-><init>(Lekb;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
