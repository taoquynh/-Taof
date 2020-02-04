.class public Lcom/vccorp/feed/sub/audio/ListAudioAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;,
        Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private listAudio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field private playingPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;",
            "Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->playingPosition:I

    .line 32
    iput-object p2, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->listAudio:Ljava/util/List;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p3, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->callback:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->playingPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->playingPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->listAudio:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->callback:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->listAudio:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->listAudio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->onBindViewHolder(Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;I)V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->listAudio:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/BaseData;

    .line 49
    instance-of v1, v0, Lcom/vccorp/base/entity/data/DataMedia;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/vccorp/base/entity/data/DataMedia;

    .line 51
    iput-object v0, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->dataMedia:Lcom/vccorp/base/entity/data/DataMedia;

    .line 52
    iput p2, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->position:I

    .line 53
    iget-object v1, v0, Lcom/vccorp/base/entity/data/DataMedia;->time:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataMedia;->duration:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    invoke-virtual {v1, v0}, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->setData(Lcom/vccorp/base/entity/data/DataMedia;)V

    .line 55
    iget-boolean v0, v0, Lcom/vccorp/base/entity/data/DataMedia;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 56
    iput p2, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->playingPosition:I

    .line 57
    iget-object p2, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->progressPlay:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object p2, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->imagePlay:Landroid/widget/ImageButton;

    sget v1, Lcom/vccorp/feed/R$drawable;->ic_playing:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 59
    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->textAudioTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->progressPlay:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    iget-object p2, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->imagePlay:Landroid/widget/ImageButton;

    sget v1, Lcom/vccorp/feed/R$drawable;->ic_play:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 63
    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->binding:Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;->textAudioTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;
    .locals 2

    .line 39
    iget-object p2, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/vccorp/feed/R$layout;->card_audio_list_item:I

    const/4 v1, 0x0

    .line 40
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CardAudioListItemBinding;

    .line 41
    new-instance p2, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;-><init>(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;Lcom/vccorp/feed/databinding/CardAudioListItemBinding;)V

    return-object p2
.end method
