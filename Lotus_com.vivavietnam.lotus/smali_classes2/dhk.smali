.class public Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Ldhk;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1139
    iget-object p1, p0, Ldhk;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->j:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 1140
    new-instance v0, Ldhl;

    invoke-direct {v0, p0}, Ldhl;-><init>(Ldhk;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
