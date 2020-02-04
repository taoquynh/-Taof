.class Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Ldjd;


# direct methods
.method constructor <init>(Ldjd;)V
    .locals 0

    .line 2908
    iput-object p1, p0, Ldje;->a:Ldjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2913
    iget-object p1, p0, Ldje;->a:Ldjd;

    iget-object p1, p1, Ldjd;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->w:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 2914
    new-instance v0, Ldjf;

    invoke-direct {v0, p0}, Ldjf;-><init>(Ldje;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
