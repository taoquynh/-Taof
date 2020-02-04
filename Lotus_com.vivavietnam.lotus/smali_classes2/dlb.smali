.class public Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ldlb;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 113
    iget-object p2, p0, Ldlb;->a:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
