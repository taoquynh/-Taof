.class public Ldxc;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ldxc;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;

    iput-object p2, p0, Ldxc;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Ldxc;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemTextBoxClick()V

    return-void
.end method
