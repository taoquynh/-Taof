.class Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Ldhl;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1144
    iget-object p1, p0, Ldhl;->a:Ldhk;

    iget-object p1, p1, Ldhk;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1145
    iget-object p1, p0, Ldhl;->a:Ldhk;

    iget-object p1, p1, Ldhk;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h()V

    :cond_0
    return-void
.end method
