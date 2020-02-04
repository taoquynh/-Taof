.class public Ldhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Ldhj;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1130
    iget-object p1, p0, Ldhj;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finishAffinity()V

    return-void
.end method
