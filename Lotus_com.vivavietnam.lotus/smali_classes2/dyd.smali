.class public Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ldyd;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    iput-object p2, p0, Ldyd;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Ldyd;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldyd;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iget-object v0, p0, Ldyd;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
