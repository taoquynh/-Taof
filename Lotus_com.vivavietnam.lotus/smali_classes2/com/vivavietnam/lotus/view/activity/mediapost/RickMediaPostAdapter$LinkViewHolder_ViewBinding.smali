.class public Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

    const-string v0, "field \'tvLink\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0567

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->tvLink:Landroid/widget/TextView;

    const-string v0, "method \'remove\'"

    const v1, 0x7f0a02e7

    .line 29
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v1, Ldyb;

    invoke-direct {v1, p0, p1}, Ldyb;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'coppy\'"

    const v1, 0x7f0a02d7

    .line 37
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 39
    new-instance v0, Ldyc;

    invoke-direct {v0, p0, p1}, Ldyc;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
