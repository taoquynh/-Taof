.class public Lemm;
.super Lejk;
.source "SourceFile"


# instance fields
.field private b:Ldcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lejk;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lemm;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static c()Lemm;
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v1, Lemm;

    invoke-direct {v1}, Lemm;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Lemm;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static synthetic lambda$eV2pxc2vXm1IGTbhMe1XHFOzrG4(Lemm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lemm;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lemm;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Ldcw;

    iput-object v0, p0, Lemm;->b:Ldcw;

    .line 36
    iget-object v0, p0, Lemm;->b:Ldcw;

    iget-object v0, v0, Ldcw;->d:Landroid/widget/ImageView;

    new-instance v1, L-$$Lambda$emm$eV2pxc2vXm1IGTbhMe1XHFOzrG4;

    invoke-direct {v1, p0}, L-$$Lambda$emm$eV2pxc2vXm1IGTbhMe1XHFOzrG4;-><init>(Lemm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d01e2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-super {p0, p1}, Lejk;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
