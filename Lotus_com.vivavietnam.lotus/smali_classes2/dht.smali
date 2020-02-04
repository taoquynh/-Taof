.class Ldht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldhs;


# direct methods
.method constructor <init>(Ldhs;Ljava/lang/String;)V
    .locals 0

    .line 786
    iput-object p1, p0, Ldht;->b:Ldhs;

    iput-object p2, p0, Ldht;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 789
    iget-object v0, p0, Ldht;->b:Ldhs;

    iget-object v0, v0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v1, p0, Ldht;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
