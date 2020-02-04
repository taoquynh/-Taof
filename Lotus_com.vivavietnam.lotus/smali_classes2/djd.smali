.class public Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V
    .locals 0

    .line 2901
    iput-object p1, p0, Ldjd;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iput-object p2, p0, Ldjd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2904
    iget-object v0, p0, Ldjd;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Ldjd;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    const v3, 0x7f130002

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Ldjd;->a:Ljava/lang/String;

    .line 2905
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1206f7

    const/4 v3, 0x0

    .line 2906
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 2907
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->w:Landroidx/appcompat/app/AlertDialog;

    .line 2908
    iget-object v0, p0, Ldjd;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->w:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Ldje;

    invoke-direct {v1, p0}, Ldje;-><init>(Ldjd;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2924
    iget-object v0, p0, Ldjd;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->w:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
