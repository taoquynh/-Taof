.class public Ldhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Ldhn;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1175
    iget-object p1, p0, Ldhn;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->k:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 1176
    new-instance v0, Ldho;

    invoke-direct {v0, p0}, Ldho;-><init>(Ldhn;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
