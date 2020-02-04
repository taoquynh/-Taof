.class public Liyb$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Liyb;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Timer;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Liyb;Landroid/content/Context;I)V
    .locals 0

    .line 1697
    iput-object p1, p0, Liyb$a;->b:Liyb;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1690
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liyb$a;->d:Ljava/util/ArrayList;

    .line 1692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liyb$a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1693
    iput p1, p0, Liyb$a;->f:I

    .line 1698
    iput-object p2, p0, Liyb$a;->c:Landroid/content/Context;

    .line 1699
    iput p3, p0, Liyb$a;->h:I

    return-void
.end method

.method static synthetic a(Liyb$a;)I
    .locals 0

    .line 1688
    iget p0, p0, Liyb$a;->g:I

    return p0
.end method

.method static synthetic a(Liyb$a;I)I
    .locals 0

    .line 1688
    iput p1, p0, Liyb$a;->f:I

    return p1
.end method

.method static synthetic a(Liyb$a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1688
    iput-object p1, p0, Liyb$a;->e:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Liyb$a;Ljava/lang/String;)V
    .locals 0

    .line 1688
    invoke-direct {p0, p1}, Liyb$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Liyb$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1688
    invoke-direct {p0, p1}, Liyb$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;)V"
        }
    .end annotation

    .line 1875
    new-instance v0, Liyv;

    invoke-direct {v0, p0, p1}, Liyv;-><init>(Liyb$a;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Liyb$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1688
    iput-object p1, p0, Liyb$a;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Liyb$a;)Ljava/util/Timer;
    .locals 0

    .line 1688
    iget-object p0, p0, Liyb$a;->e:Ljava/util/Timer;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1791
    new-instance v0, Liyt;

    invoke-direct {v0, p0, p1}, Liyt;-><init>(Liyb$a;Ljava/lang/String;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Liyb$a;)I
    .locals 0

    .line 1688
    iget p0, p0, Liyb$a;->h:I

    return p0
.end method


# virtual methods
.method public a(I)Lgcc;
    .locals 2

    .line 1911
    iget-object v0, p0, Liyb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1912
    iget-object v0, p0, Liyb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    return-object p1

    .line 1914
    :cond_0
    iget-object v0, p0, Liyb$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Liyb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1764
    :try_start_0
    iget-object v0, p0, Liyb$a;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Liyb$a;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1768
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 1771
    iget-object p1, p0, Liyb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1772
    invoke-virtual {p0}, Liyb$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 1774
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Liyb$a;->e:Ljava/util/Timer;

    .line 1775
    iget-object v1, p0, Liyb$a;->e:Ljava/util/Timer;

    new-instance v2, Liys;

    invoke-direct {v2, p0, p1}, Liys;-><init>(Liyb$a;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 3

    long-to-int p3, p3

    if-nez p3, :cond_0

    return-void

    .line 1707
    :cond_0
    iget p4, p0, Liyb$a;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 1708
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p4

    iget v2, p0, Liyb$a;->f:I

    invoke-virtual {p4, v2, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1709
    iput v0, p0, Liyb$a;->f:I

    :cond_1
    if-eqz p1, :cond_7

    .line 1711
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 1717
    :cond_2
    new-instance p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;

    invoke-direct {p4}, Lvn/viva/tgnet/TLRPC$TL_messages_search;-><init>()V

    const/16 v0, 0x32

    .line 1718
    iput v0, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 1719
    iput p2, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 1720
    iget v0, p0, Liyb$a;->h:I

    if-ne v0, v1, :cond_3

    .line 1721
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    iput-object v0, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_0

    .line 1722
    :cond_3
    iget v0, p0, Liyb$a;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 1723
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    iput-object v0, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_0

    .line 1724
    :cond_4
    iget v0, p0, Liyb$a;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 1725
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    iput-object v0, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    .line 1727
    :cond_5
    :goto_0
    iput-object p1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 1728
    invoke-static {p3}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 1729
    iget-object p1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    if-nez p1, :cond_6

    return-void

    .line 1732
    :cond_6
    iget p1, p0, Liyb$a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Liyb$a;->g:I

    .line 1733
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Liyq;

    invoke-direct {v0, p0, p2, p1}, Liyq;-><init>(Liyb$a;II)V

    const/4 p1, 0x2

    invoke-virtual {p3, p4, v0, p1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Liyb$a;->f:I

    .line 1759
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Liyb$a;->f:I

    iget-object p3, p0, Liyb$a;->b:Liyb;

    invoke-static {p3}, Liyb;->D(Liyb;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    .line 1712
    :cond_7
    :goto_1
    iget-object p1, p0, Liyb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1713
    iput v0, p0, Liyb$a;->g:I

    .line 1714
    invoke-virtual {p0}, Liyb$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1891
    iget-object v0, p0, Liyb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1892
    iget-object v1, p0, Liyb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 2

    .line 1886
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Liyb$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Liyb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 8

    .line 1942
    iget v0, p0, Liyb$a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget v0, p0, Liyb$a;->h:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 1951
    :cond_0
    iget v0, p0, Liyb$a;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 1952
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/SharedLinkCell;

    .line 1953
    invoke-virtual {p0, p2}, Liyb$a;->a(I)Lgcc;

    move-result-object v0

    .line 1954
    invoke-virtual {p0}, Liyb$a;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lvn/viva/ui/Cells/SharedLinkCell;->setLink(Lgcc;Z)V

    .line 1955
    iget-object p2, p0, Liyb$a;->b:Liyb;

    invoke-static {p2}, Liyb;->G(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1956
    iget-object p2, p0, Liyb$a;->b:Liyb;

    invoke-static {p2}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v3

    iget-object v5, p0, Liyb$a;->b:Liyb;

    invoke-static {v5}, Liyb;->c(Liyb;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    aget-object p2, p2, v1

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Liyb$a;->b:Liyb;

    invoke-static {v0}, Liyb;->y(Liyb;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_5

    .line 1958
    :cond_3
    iget-object p2, p0, Liyb$a;->b:Liyb;

    invoke-static {p2}, Liyb;->y(Liyb;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Lvn/viva/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_5

    .line 1943
    :cond_4
    :goto_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    .line 1944
    invoke-virtual {p0, p2}, Liyb$a;->a(I)Lgcc;

    move-result-object v0

    .line 1945
    invoke-virtual {p0}, Liyb$a;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, v0, p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->setDocument(Lgcc;Z)V

    .line 1946
    iget-object p2, p0, Liyb$a;->b:Liyb;

    invoke-static {p2}, Liyb;->F(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1947
    iget-object p2, p0, Liyb$a;->b:Liyb;

    invoke-static {p2}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v3

    iget-object v5, p0, Liyb$a;->b:Liyb;

    invoke-static {v5}, Liyb;->c(Liyb;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    aget-object p2, p2, v1

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Liyb$a;->b:Liyb;

    invoke-static {v0}, Liyb;->y(Liyb;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_5

    .line 1949
    :cond_7
    iget-object p2, p0, Liyb$a;->b:Liyb;

    invoke-static {p2}, Liyb;->y(Liyb;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    .line 1921
    iget p1, p0, Liyb$a;->h:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Liyb$a;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1924
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/SharedLinkCell;

    iget-object p2, p0, Liyb$a;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/SharedLinkCell;-><init>(Landroid/content/Context;)V

    .line 1925
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/SharedLinkCell;

    new-instance v0, Liyw;

    invoke-direct {v0, p0}, Liyw;-><init>(Liyb$a;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/SharedLinkCell;->setDelegate(Lvn/viva/ui/Cells/SharedLinkCell$a;)V

    goto :goto_1

    .line 1922
    :cond_1
    :goto_0
    new-instance p1, Lvn/viva/ui/Cells/SharedDocumentCell;

    iget-object p2, p0, Liyb$a;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;)V

    .line 1937
    :goto_1
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
