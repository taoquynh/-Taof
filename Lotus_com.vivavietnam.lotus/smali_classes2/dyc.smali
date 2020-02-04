.class public Ldyc;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ldyc;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;

    iput-object p2, p0, Ldyc;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Ldyc;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->coppy()V

    return-void
.end method
