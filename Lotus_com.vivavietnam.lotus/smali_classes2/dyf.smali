.class public Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)V
    .locals 0

    .line 136
    iput-object p1, p0, Ldyf;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    iput-object p2, p0, Ldyf;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Ldyf;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldyf;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
