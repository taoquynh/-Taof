.class public Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/audio/ListAudioAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioViewHolder"
.end annotation


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

.field dataMedia:Lcom/vccorp/base/entity/data/DataMedia;

.field position:I

.field final synthetic this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;Lcom/vccorp/feed/databinding/CardAudioListItemBinding;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    .line 87
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    iput-object p2, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    .line 89
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;-><init>(Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getBinding()Lcom/vccorp/feed/databinding/CardAudioListItemBinding;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    return-object v0
.end method

.method public setBinding(Lcom/vccorp/feed/databinding/CardAudioListItemBinding;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    return-void
.end method
