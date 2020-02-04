.class public Ldxm;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Ldxm;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity_ViewBinding;

    iput-object p2, p0, Ldxm;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Ldxm;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->goToTagFriend()V

    return-void
.end method
