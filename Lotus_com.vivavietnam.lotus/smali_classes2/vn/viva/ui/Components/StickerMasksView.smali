.class public Lvn/viva/ui/Components/StickerMasksView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;,
        Lvn/viva/ui/Components/StickerMasksView$Listener;
    }
.end annotation


# instance fields
.field private currentType:I

.field private lastNotifyWidth:I

.field private listener:Lvn/viva/ui/Components/StickerMasksView$Listener;

.field private recentStickers:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentTabBum:I

.field private scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

.field private stickerSets:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickersEmptyView:Landroid/widget/TextView;

.field private stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

.field private stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

.field private stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

.field private stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

.field private stickersTabOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickerSets:[Ljava/util/ArrayList;

    .line 47
    new-array v0, v0, [Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->recentStickers:[Ljava/util/ArrayList;

    .line 48
    iput v4, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lvn/viva/ui/Components/StickerMasksView;->recentTabBum:I

    const v0, -0xddddde

    .line 65
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/StickerMasksView;->setBackgroundColor(I)V

    .line 66
    invoke-virtual {p0, v4}, Lvn/viva/ui/Components/StickerMasksView;->setClickable(Z)V

    .line 68
    invoke-static {v3}, Lhny;->a(I)V

    .line 69
    invoke-static {v4}, Lhny;->a(I)V

    .line 70
    new-instance v0, Lvn/viva/ui/Components/StickerMasksView$1;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/StickerMasksView$1;-><init>(Lvn/viva/ui/Components/StickerMasksView;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Lvn/viva/messenger/support/widget/GridLayoutManager;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lvn/viva/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    new-instance v1, Lvn/viva/ui/Components/StickerMasksView$2;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/StickerMasksView$2;-><init>(Lvn/viva/ui/Components/StickerMasksView;)V

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanSizeLookup(Lvn/viva/messenger/support/widget/GridLayoutManager$b;)V

    .line 88
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 89
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;-><init>(Lvn/viva/ui/Components/StickerMasksView;Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 91
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v1, Lvn/viva/ui/Components/StickerMasksView$3;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/StickerMasksView$3;-><init>(Lvn/viva/ui/Components/StickerMasksView;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    new-instance v0, Lvn/viva/ui/Components/StickerMasksView$4;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/StickerMasksView$4;-><init>(Lvn/viva/ui/Components/StickerMasksView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    .line 114
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    const v1, -0xa0909

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 116
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/high16 v9, 0x42400000    # 48.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/StickerMasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersEmptyView:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersEmptyView:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersEmptyView:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersEmptyView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x11

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/StickerMasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 124
    new-instance v0, Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    .line 125
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setBackgroundColor(I)V

    .line 126
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 127
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const v1, -0x9d4018

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 128
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const v1, -0xe5e5e6

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 129
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setIndicatorHeight(I)V

    .line 130
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const/4 v0, -0x1

    const/16 v1, 0x30

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/StickerMasksView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->updateStickerTabs()V

    .line 132
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    new-instance v0, Lvn/viva/ui/Components/StickerMasksView$5;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/StickerMasksView$5;-><init>(Lvn/viva/ui/Components/StickerMasksView;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 165
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lvn/viva/ui/Components/StickerMasksView$6;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/StickerMasksView$6;-><init>(Lvn/viva/ui/Components/StickerMasksView;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 39
    iget-object p0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->reloadStickersAdapter()V

    return-void
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->checkDocuments()V

    return-void
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->checkPanels()V

    return-void
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/StickerMasksView;)I
    .locals 0

    .line 39
    iget p0, p0, Lvn/viva/ui/Components/StickerMasksView;->recentTabBum:I

    return p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/StickerMasksView;)I
    .locals 0

    .line 39
    iget p0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersTabOffset:I

    return p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickerSets:[Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->checkScroll()V

    return-void
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/StickerMasksView$Listener;
    .locals 0

    .line 39
    iget-object p0, p0, Lvn/viva/ui/Components/StickerMasksView;->listener:Lvn/viva/ui/Components/StickerMasksView$Listener;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/StickerMasksView;)I
    .locals 0

    .line 39
    iget p0, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    return p0
.end method

.method static synthetic access$602(Lvn/viva/ui/Components/StickerMasksView;I)I
    .locals 0

    .line 39
    iput p1, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    return p1
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/StickerMasksView;)[Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lvn/viva/ui/Components/StickerMasksView;->recentStickers:[Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/messenger/support/widget/GridLayoutManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->updateStickerTabs()V

    return-void
.end method

.method private checkDocuments()V
    .locals 4

    .line 323
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->recentStickers:[Ljava/util/ArrayList;

    iget v1, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 324
    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->recentStickers:[Ljava/util/ArrayList;

    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    iget v3, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    invoke-static {v3}, Lhny;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    .line 325
    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    invoke-virtual {v1}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 328
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->recentStickers:[Ljava/util/ArrayList;

    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 329
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->updateStickerTabs()V

    :cond_1
    return-void
.end method

.method private checkPanels()V
    .locals 3

    .line 239
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 244
    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->getTabForPosition(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->recentTabBum:I

    if-lez v2, :cond_1

    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->recentTabBum:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersTabOffset:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_2
    return-void
.end method

.method private checkScroll()V
    .locals 2

    .line 174
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/StickerMasksView;->checkStickersScroll(I)V

    return-void
.end method

.method private checkStickersScroll(I)V
    .locals 2

    .line 182
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->getTabForPosition(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lvn/viva/ui/Components/StickerMasksView;->recentTabBum:I

    if-lez v1, :cond_1

    iget v1, p0, Lvn/viva/ui/Components/StickerMasksView;->recentTabBum:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersTabOffset:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void
.end method

.method private reloadStickersAdapter()V
    .locals 1

    .line 273
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 276
    :cond_0
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    invoke-virtual {v0}, Ljir;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    invoke-virtual {v0}, Ljir;->d()V

    .line 279
    :cond_1
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    invoke-virtual {v0}, Ljir;->b()V

    return-void
.end method

.method private updateStickerTabs()V
    .locals 7

    .line 193
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 196
    iput v0, p0, Lvn/viva/ui/Components/StickerMasksView;->recentTabBum:I

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersTabOffset:I

    .line 199
    iget-object v1, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result v1

    .line 200
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->removeTabs()V

    .line 201
    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {p0}, Lvn/viva/ui/Components/StickerMasksView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchf$c;->ic_masks_msk1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "chat_emojiPanelIcon"

    .line 203
    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 204
    iget-object v3, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersEmptyView:Landroid/widget/TextView;

    const-string v3, "NoStickers"

    sget v4, Lchf$g;->NoStickers:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/StickerMasksView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchf$c;->ic_masks_sticker1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "chat_emojiPanelIcon"

    .line 208
    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersEmptyView:Landroid/widget/TextView;

    const-string v3, "NoMasks"

    sget v4, Lchf$g;->NoMasks:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView;->recentStickers:[Ljava/util/ArrayList;

    iget v3, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersTabOffset:I

    iput v2, p0, Lvn/viva/ui/Components/StickerMasksView;->recentTabBum:I

    .line 215
    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersTabOffset:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersTabOffset:I

    .line 216
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p0}, Lvn/viva/ui/Components/StickerMasksView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lchf$c;->ic_masks_recent1:I

    const-string v5, "chat_emojiPanelMasksIcon"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_emojiPanelMasksIconSelected"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lvn/viva/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Components/StickerMasksView;->stickerSets:[Ljava/util/ArrayList;

    iget v3, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    invoke-static {v2}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 221
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 223
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v5, :cond_4

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 226
    :cond_3
    iget-object v5, p0, Lvn/viva/ui/Components/StickerMasksView;->stickerSets:[Ljava/util/ArrayList;

    iget v6, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 228
    :goto_3
    iget-object v3, p0, Lvn/viva/ui/Components/StickerMasksView;->stickerSets:[Ljava/util/ArrayList;

    iget v4, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 229
    iget-object v3, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget-object v4, p0, Lvn/viva/ui/Components/StickerMasksView;->stickerSets:[Ljava/util/ArrayList;

    iget v5, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    aget-object v4, v4, v5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lvn/viva/tgnet/TLRPC$Document;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 231
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    if-eqz v1, :cond_7

    .line 233
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->scrollSlidingTabStrip:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0, v1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 235
    :cond_7
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->checkPanels()V

    return-void
.end method


# virtual methods
.method public addRecentSticker(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lhny;->a(ILvn/viva/tgnet/TLRPC$Document;IZ)V

    .line 253
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->recentStickers:[Ljava/util/ArrayList;

    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 254
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->recentStickers:[Ljava/util/ArrayList;

    iget v1, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    iget v2, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    invoke-static {v2}, Lhny;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 255
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_1
    if-eqz p1, :cond_2

    .line 259
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->updateStickerTabs()V

    :cond_2
    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 336
    sget v0, Lgpz;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 337
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    if-ne p1, p2, :cond_1

    .line 338
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->updateStickerTabs()V

    .line 339
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->reloadStickersAdapter()V

    .line 340
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->checkPanels()V

    goto :goto_0

    .line 342
    :cond_0
    sget v0, Lgpz;->ao:I

    if-ne p1, v0, :cond_1

    .line 343
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 344
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    if-ne p1, p2, :cond_1

    .line 345
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->checkDocuments()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentType()I
    .locals 1

    .line 189
    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView;->currentType:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 288
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 289
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 290
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->I:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 291
    new-instance v0, Lvn/viva/ui/Components/StickerMasksView$7;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/StickerMasksView$7;-><init>(Lvn/viva/ui/Components/StickerMasksView;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 316
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView;->stickersGridAdapter:Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 318
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ao:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 265
    iget v0, p0, Lvn/viva/ui/Components/StickerMasksView;->lastNotifyWidth:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_0

    .line 266
    iput v1, p0, Lvn/viva/ui/Components/StickerMasksView;->lastNotifyWidth:I

    .line 267
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->reloadStickersAdapter()V

    .line 269
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setListener(Lvn/viva/ui/Components/StickerMasksView$Listener;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView;->listener:Lvn/viva/ui/Components/StickerMasksView$Listener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 302
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 304
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->T:I

    invoke-virtual {p1, p0, v0}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 305
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->ao:I

    invoke-virtual {p1, p0, v0}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 306
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->updateStickerTabs()V

    .line 307
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->reloadStickersAdapter()V

    .line 308
    invoke-direct {p0}, Lvn/viva/ui/Components/StickerMasksView;->checkDocuments()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 309
    invoke-static {v0, v0, p1, v0}, Lhny;->a(IZZZ)V

    .line 310
    invoke-static {p1, v0, p1, v0}, Lhny;->a(IZZZ)V

    const/4 v1, 0x2

    .line 311
    invoke-static {v1, v0, p1, v0}, Lhny;->a(IZZZ)V

    :cond_0
    return-void
.end method
