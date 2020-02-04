.class Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldid;


# direct methods
.method constructor <init>(Ldid;)V
    .locals 0

    .line 971
    iput-object p1, p0, Ldie;->a:Ldid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 974
    iget-object v0, p0, Ldie;->a:Ldid;

    iget-object v0, v0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    const-string v1, "T\u00ean \u0111\u00e3 b\u1ecb tr\u00f9ng"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "Nickname c\u1ee7a b\u1ea1n \u0111\u00e3 c\u00f3 ng\u01b0\u1eddi s\u1eed d\u1ee5ng. B\u1ea1n mu\u1ed1n l\u1ea5y l\u1ea1i Nickname vui l\u00f2ng <u>X\u00e1c th\u1ef1c</u>"

    .line 976
    iget-object v1, p0, Ldie;->a:Ldid;

    iget-object v1, v1, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object v1

    iget-object v1, v1, Lcoa;->D:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v0, p0, Ldie;->a:Ldid;

    iget-object v0, v0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Z)Z

    return-void
.end method
