.class public Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/SendAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareSearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private lastReqId:I

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field private reqId:I

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchTimer:Ljava/util/Timer;

.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 920
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 922
    iput p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->reqId:I

    .line 924
    iput p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->lastSearchId:I

    .line 934
    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;)I
    .locals 0

    .line 916
    iget p0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->lastSearchId:I

    return p0
.end method

.method static synthetic access$3002(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;I)I
    .locals 0

    .line 916
    iput p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->lastSearchId:I

    return p1
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/util/ArrayList;I)V
    .locals 0

    .line 916
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 916
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3302(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 916
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;)Ljava/util/Timer;
    .locals 0

    .line 916
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$3402(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 916
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 916
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchDialogsInternal(Ljava/lang/String;I)V

    return-void
.end method

.method private searchDialogsInternal(Ljava/lang/String;I)V
    .locals 2

    .line 938
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$1;-><init>(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;",
            ">;I)V"
        }
    .end annotation

    .line 1136
    new-instance v0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;

    invoke-direct {v0, p0, p2, p1}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$2;-><init>(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lvn/viva/tgnet/TLRPC$TL_dialog;
    .locals 1

    if-ltz p1, :cond_1

    .line 1209
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;

    iget-object p1, p1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lvn/viva/tgnet/TLRPC$TL_dialog;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1205
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 4

    .line 1234
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ShareDialogCell;

    .line 1235
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;

    .line 1236
    iget-object v0, p2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v0, v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$1300(Lvn/viva/ui/Components/SendAlert;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->dialog:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object p2, p2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->name:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1, p2}, Lvn/viva/ui/Cells/ShareDialogCell;->setDialog(IZLjava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 1227
    new-instance p1, Lvn/viva/ui/Cells/ShareDialogCell;

    iget-object p2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;)V

    .line 1228
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-direct {p2, v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1168
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1171
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 1173
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1178
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 1180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1185
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->lastSearchId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->lastSearchId:I

    .line 1186
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    .line 1187
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchTimer:Ljava/util/Timer;

    new-instance v3, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;

    invoke-direct {v3, p0, p1, v0}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$3;-><init>(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;Ljava/lang/String;I)V

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x12c

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2

    .line 1181
    :cond_3
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1182
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$2200(Lvn/viva/ui/Components/SendAlert;)I

    move-result v0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/SendAlert;->access$2102(Lvn/viva/ui/Components/SendAlert;I)I

    .line 1183
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
