.class public Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 322
    iput-object p1, p0, Ldhq;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 325
    iget-object p1, p0, Ldhq;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->x:Lczo;

    invoke-virtual {p1}, Lczo;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
