.class Ldho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Ldho;->a:Ldhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1180
    iget-object p1, p0, Ldho;->a:Ldhn;

    iget-object p1, p1, Ldhn;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->k:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1181
    iget-object p1, p0, Ldho;->a:Ldhn;

    iget-object p1, p1, Ldhn;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, p0, Ldho;->a:Ldhn;

    iget-object v0, v0, Ldhn;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method
