.class Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

.field final synthetic val$this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iput-object p2, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->val$this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->dataMedia:Lcom/vccorp/base/entity/data/DataMedia;

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->access$000(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->dataMedia:Lcom/vccorp/base/entity/data/DataMedia;

    iput-boolean v1, p1, Lcom/vccorp/base/entity/data/DataMedia;->isPlaying:Z

    .line 96
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget v0, v0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->position:I

    invoke-static {p1, v0}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->access$002(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;I)I

    .line 97
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget v0, v0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->position:I

    iget-object v1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object v1, v1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->dataMedia:Lcom/vccorp/base/entity/data/DataMedia;

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->access$000(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget v0, v0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->position:I

    if-eq p1, v0, :cond_1

    .line 100
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->dataMedia:Lcom/vccorp/base/entity/data/DataMedia;

    iput-boolean v1, p1, Lcom/vccorp/base/entity/data/DataMedia;->isPlaying:Z

    .line 101
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->dataMedia:Lcom/vccorp/base/entity/data/DataMedia;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataMedia;->progress:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->access$100(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object v1, v1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    invoke-static {v1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->access$000(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataMedia;

    .line 103
    iput-boolean v0, p1, Lcom/vccorp/base/entity/data/DataMedia;->isPlaying:Z

    .line 104
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget v0, v0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->position:I

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->notifyItemChanged(I)V

    .line 105
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object v0, v0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    invoke-static {v0}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->access$000(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->notifyItemChanged(I)V

    .line 106
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget v0, v0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->position:I

    invoke-static {p1, v0}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->access$002(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;I)I

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->this$0:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    invoke-static {p1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;->access$200(Lcom/vccorp/feed/sub/audio/ListAudioAdapter;)Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget v0, v0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->position:I

    iget-object v1, p0, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder$1;->this$1:Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;

    iget-object v1, v1, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$AudioViewHolder;->dataMedia:Lcom/vccorp/base/entity/data/DataMedia;

    invoke-interface {p1, v0, v1}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;->onItemClick(ILcom/vccorp/base/entity/data/DataMedia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "thaond"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
