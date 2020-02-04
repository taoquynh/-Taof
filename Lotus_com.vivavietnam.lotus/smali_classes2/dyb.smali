.class public Ldyb;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ldyb;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;

    iput-object p2, p0, Ldyb;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Ldyb;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->remove()V

    return-void
.end method
