.class public Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Ldlc;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 120
    iget-object p2, p0, Ldlc;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;Z)Z

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
