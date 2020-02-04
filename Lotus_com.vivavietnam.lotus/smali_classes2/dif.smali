.class Ldif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ldid;


# direct methods
.method constructor <init>(Ldid;Lorg/json/JSONObject;)V
    .locals 0

    .line 982
    iput-object p1, p0, Ldif;->b:Ldid;

    iput-object p2, p0, Ldif;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 985
    iget-object v0, p0, Ldif;->b:Ldid;

    iget-object v0, v0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    .line 986
    iget-object v0, p0, Ldif;->b:Ldid;

    iget-object v0, v0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    const-string v1, "Nickname b\u1ea1n nh\u1eadp kh\u00f4ng \u0111\u00fang"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 987
    iget-object v0, p0, Ldif;->b:Ldid;

    iget-object v0, v0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object v0

    iget-object v0, v0, Lcoa;->D:Landroid/widget/TextView;

    iget-object v1, p0, Ldif;->a:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
