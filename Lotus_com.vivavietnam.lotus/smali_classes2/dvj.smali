.class public Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V
    .locals 0

    .line 830
    iput-object p1, p0, Ldvj;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click ListFull Screen :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Ldvj;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;I)V

    return-void
.end method
