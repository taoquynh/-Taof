.class Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private searchTimer:Ljava/util/Timer;

.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1218
    iput-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$4100(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;)Ljava/util/Timer;
    .locals 0

    .line 1211
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$4102(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1211
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$4200(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1211
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1211
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->updateSearchResults(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$4402(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1211
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p1
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 1

    .line 1306
    new-instance v0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;)V"
        }
    .end annotation

    .line 1378
    new-instance v0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$3;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1223
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$400(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1228
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1268
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$400(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 1233
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 3

    .line 1254
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1255
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/AudioPlayerCell;

    .line 1256
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/AudioPlayerCell;->setMessageObject(Lgcc;)V

    goto :goto_0

    .line 1258
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$400(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/AudioPlayerCell;->setMessageObject(Lgcc;)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 1261
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/AudioPlayerCell;->setMessageObject(Lgcc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    if-eqz p2, :cond_0

    .line 1246
    new-instance p1, Lvn/viva/ui/Cells/AudioPlayerCell;

    iget-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/AudioPlayerCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1241
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1242
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x43320000    # 178.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .locals 7

    .line 1279
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1283
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 1286
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1287
    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1289
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchTimer:Ljava/util/Timer;

    .line 1290
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->searchTimer:Ljava/util/Timer;

    new-instance v2, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;

    invoke-direct {v2, p0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$1;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method
