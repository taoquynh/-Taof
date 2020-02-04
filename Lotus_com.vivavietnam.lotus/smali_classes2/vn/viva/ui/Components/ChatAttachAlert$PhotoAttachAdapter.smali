.class Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhotoAttachAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPhotosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 2041
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2038
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    .line 2039
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 2042
    iput-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 2035
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;Lvn/viva/messenger/MediaController$i;I)I
    .locals 0

    .line 2035
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->addToSelectedPhotos(Lvn/viva/messenger/MediaController$i;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 2035
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object p0
.end method

.method private addToSelectedPhotos(Lvn/viva/messenger/MediaController$i;I)I
    .locals 4

    .line 2079
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    iget v1, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2080
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    iget v1, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2082
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2083
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v3, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2085
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2089
    :cond_1
    :goto_1
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7500(Lvn/viva/ui/Components/ChatAttachAlert;)V

    if-ltz p2, :cond_2

    .line 2091
    invoke-virtual {p1}, Lvn/viva/messenger/MediaController$i;->a()V

    .line 2092
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljbb$h;

    move-result-object p1

    invoke-interface {p1, p2}, Ljbb$h;->updatePhotoAtIndex(I)V

    :cond_2
    return v0

    .line 2096
    :cond_3
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    iget v0, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget p1, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public clearSelectedPhotos()V
    .locals 2

    .line 2046
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2047
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$i;

    .line 2049
    invoke-virtual {v1}, Lvn/viva/messenger/MediaController$i;->a()V

    goto :goto_0

    .line 2051
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2052
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2053
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->updatePhotosButton()V

    .line 2054
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public createHolder()Lvn/viva/ui/Components/RecyclerListView$Holder;
    .locals 2

    .line 2059
    new-instance v0, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;-><init>(Landroid/content/Context;)V

    .line 2060
    new-instance v1, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->setDelegate(Lvn/viva/ui/Cells/PhotoAttachPhotoCell$a;)V

    .line 2075
    new-instance v1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 2

    .line 2151
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2154
    :goto_0
    sget-object v1, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    if-eqz v1, :cond_1

    .line 2155
    sget-object v1, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2162
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 4

    .line 2104
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2114
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 2115
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/camera/CameraView;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2116
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2118
    :cond_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2105
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$4800(Lvn/viva/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 2108
    :cond_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    .line 2109
    sget-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/MediaController$i;

    .line 2110
    sget-object v2, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v2, v2, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v0, v3}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->setPhotoEntry(Lvn/viva/messenger/MediaController$i;Z)V

    .line 2111
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotosOrder:Ljava/util/ArrayList;

    iget v3, v0, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->selectedPhotos:Ljava/util/HashMap;

    iget v0, v0, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v2, v0, v1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 2112
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BackupImageView;->setTag(Ljava/lang/Object;)V

    .line 2113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->setTag(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    .line 2136
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7600(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2137
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7600(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 2138
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$7600(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2140
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->createHolder()Lvn/viva/ui/Components/RecyclerListView$Holder;

    move-result-object p1

    goto :goto_0

    .line 2133
    :cond_1
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lvn/viva/ui/Cells/PhotoAttachCameraCell;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/PhotoAttachCameraCell;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
