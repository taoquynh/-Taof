.class public Lvn/viva/ui/Components/EmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/EmojiView$GifsAdapter;,
        Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;,
        Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;,
        Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;,
        Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;,
        Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;,
        Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;,
        Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;,
        Lvn/viva/ui/Components/EmojiView$DragListener;,
        Lvn/viva/ui/Components/EmojiView$Listener;
    }
.end annotation


# static fields
.field private static final NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private static final superListenerField:Ljava/lang/reflect/Field;


# instance fields
.field private adapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private backspaceButton:Landroid/widget/ImageView;

.field private backspaceOnce:Z

.field private backspacePressed:Z

.field private currentBackgroundType:I

.field private currentChatId:I

.field private currentPage:I

.field private dotPaint:Landroid/graphics/Paint;

.field private dragListener:Lvn/viva/ui/Components/EmojiView$DragListener;

.field private emojiGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private emojiSize:I

.field private emojiTab:Landroid/widget/LinearLayout;

.field private favTabBum:I

.field private favouriteStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private featuredStickersHash:I

.field private flowLayoutManager:Lvn/viva/ui/Components/ExtendedGridLayoutManager;

.field private gifTabNum:I

.field private gifsAdapter:Lvn/viva/ui/Components/EmojiView$GifsAdapter;

.field private gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

.field private groupStickerPackNum:I

.field private groupStickerPackPosition:I

.field private groupStickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

.field private groupStickersHidden:Z

.field private icons:[Landroid/graphics/drawable/Drawable;

.field private info:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private installingStickerSets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private isLayout:Z

.field private lastNotifyWidth:I

.field private listener:Lvn/viva/ui/Components/EmojiView$Listener;

.field private location:[I

.field private mediaBanTooltip:Landroid/widget/TextView;

.field private minusDy:I

.field private oldWidth:I

.field private outlineProvider:Ljava/lang/Object;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

.field private pickerView:Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

.field private pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

.field private popupHeight:I

.field private popupWidth:I

.field private recentGifs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentTabBum:I

.field private removingStickerSets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private showGifs:Z

.field private stickerPreviewViewerDelegate:Ljir$b;

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickersEmptyView:Landroid/widget/TextView;

.field private stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

.field private stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

.field private stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

.field private stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

.field private stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

.field private stickersTabOffset:I

.field private stickersWrap:Landroid/widget/FrameLayout;

.field private switchToGifTab:Z

.field private trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

.field private trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

.field private trendingLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

.field private trendingLoaded:Z

.field private trendingTabNum:I

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 140
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 141
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 145
    :catch_1
    :goto_0
    sput-object v1, Lvn/viva/ui/Components/EmojiView;->superListenerField:Ljava/lang/reflect/Field;

    .line 147
    new-instance v0, Lvn/viva/ui/Components/EmojiView$2;

    invoke-direct {v0}, Lvn/viva/ui/Components/EmojiView$2;-><init>()V

    sput-object v0, Lvn/viva/ui/Components/EmojiView;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(ZZLandroid/content/Context;Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 634
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v3, Lvn/viva/ui/Components/EmojiView$1;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/EmojiView$1;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->stickerPreviewViewerDelegate:Ljir$b;

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->adapters:Ljava/util/ArrayList;

    .line 559
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 565
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 566
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 567
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    .line 577
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->emojiGrids:Ljava/util/ArrayList;

    .line 598
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->installingStickerSets:Ljava/util/HashMap;

    .line 599
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lvn/viva/ui/Components/EmojiView;->removingStickerSets:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 610
    new-array v4, v3, [I

    iput-object v4, v0, Lvn/viva/ui/Components/EmojiView;->location:[I

    const/4 v4, -0x2

    .line 612
    iput v4, v0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    .line 613
    iput v4, v0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    .line 614
    iput v4, v0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    .line 615
    iput v4, v0, Lvn/viva/ui/Components/EmojiView;->trendingTabNum:I

    const/4 v4, -0x1

    .line 621
    iput v4, v0, Lvn/viva/ui/Components/EmojiView;->currentBackgroundType:I

    .line 636
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchf$c;->ic_smiles2_stickers:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "chat_emojiPanelIcon"

    .line 637
    invoke-static {v5, v6}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 638
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lchf$c;->ic_smiles2_recent:I

    const-string v8, "chat_emojiPanelIcon"

    .line 639
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_emojiPanelIconSelected"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v7, v8, v9}, Lvn/viva/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget v7, Lchf$c;->ic_smiles2_smile:I

    const-string v9, "chat_emojiPanelIcon"

    .line 640
    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "chat_emojiPanelIconSelected"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v7, v9, v10}, Lvn/viva/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    sget v7, Lchf$c;->ic_smiles2_nature:I

    const-string v10, "chat_emojiPanelIcon"

    .line 641
    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "chat_emojiPanelIconSelected"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v7, v10, v11}, Lvn/viva/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v3

    sget v7, Lchf$c;->ic_smiles2_food:I

    const-string v10, "chat_emojiPanelIcon"

    .line 642
    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "chat_emojiPanelIconSelected"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v7, v10, v11}, Lvn/viva/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    sget v7, Lchf$c;->ic_smiles2_car:I

    const-string v10, "chat_emojiPanelIcon"

    .line 643
    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "chat_emojiPanelIconSelected"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v7, v10, v11}, Lvn/viva/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    sget v7, Lchf$c;->ic_smiles2_objects:I

    const-string v11, "chat_emojiPanelIcon"

    .line 644
    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "chat_emojiPanelIconSelected"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v7, v11, v12}, Lvn/viva/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v6, v11

    const/4 v7, 0x6

    aput-object v5, v6, v7

    iput-object v6, v0, Lvn/viva/ui/Components/EmojiView;->icons:[Landroid/graphics/drawable/Drawable;

    .line 648
    iput-boolean v1, v0, Lvn/viva/ui/Components/EmojiView;->showGifs:Z

    move-object/from16 v5, p4

    .line 649
    iput-object v5, v0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 651
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lvn/viva/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    .line 652
    iget-object v5, v0, Lvn/viva/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    const-string v6, "chat_emojiPanelNewTrending"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_0

    .line 655
    new-instance v5, Lvn/viva/ui/Components/EmojiView$3;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/EmojiView$3;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    iput-object v5, v0, Lvn/viva/ui/Components/EmojiView;->outlineProvider:Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    .line 664
    :goto_0
    sget-object v6, Lfvv;->e:[[Ljava/lang/String;

    array-length v6, v6

    add-int/2addr v6, v9

    if-ge v5, v6, :cond_2

    .line 665
    new-instance v6, Landroid/widget/GridView;

    invoke-direct {v6, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 666
    invoke-static {}, Lfti;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    const/high16 v12, 0x42700000    # 60.0f

    .line 667
    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_1

    :cond_1
    const/high16 v12, 0x42340000    # 45.0f

    .line 669
    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 671
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 672
    new-instance v12, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;

    add-int/lit8 v13, v5, -0x1

    invoke-direct {v12, v0, v13}, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;-><init>(Lvn/viva/ui/Components/EmojiView;I)V

    .line 674
    invoke-virtual {v6, v12}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 675
    iget-object v13, v0, Lvn/viva/ui/Components/EmojiView;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v12, v0, Lvn/viva/ui/Components/EmojiView;->emojiGrids:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 678
    invoke-static/range {v13 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object v6, v0, Lvn/viva/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/high16 v5, 0x41900000    # 18.0f

    const/16 v6, 0x30

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x42400000    # 48.0f

    if-eqz p1, :cond_4

    .line 684
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lvn/viva/ui/Components/EmojiView;->stickersWrap:Landroid/widget/FrameLayout;

    .line 686
    invoke-static {v8}, Lhny;->a(I)V

    .line 687
    invoke-static {}, Lhny;->b()V

    .line 688
    new-instance v15, Lvn/viva/ui/Components/EmojiView$4;

    invoke-direct {v15, v0, v2}, Lvn/viva/ui/Components/EmojiView$4;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v15, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    .line 705
    iget-object v15, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-direct {v7, v2, v11}, Lvn/viva/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v15, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 706
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    new-instance v15, Lvn/viva/ui/Components/EmojiView$5;

    invoke-direct {v15, v0}, Lvn/viva/ui/Components/EmojiView$5;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v7, v15}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanSizeLookup(Lvn/viva/messenger/support/widget/GridLayoutManager$b;)V

    .line 718
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v15, 0x42500000    # 52.0f

    invoke-static {v15}, Lfti;->a(F)I

    move-result v15

    invoke-virtual {v7, v8, v15, v8, v8}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 719
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v7, v8}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 720
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    iget-object v15, v0, Lvn/viva/ui/Components/EmojiView;->stickersWrap:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v15, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-direct {v15, v0, v2}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v15, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v7, v15}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 722
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v15, Lvn/viva/ui/Components/EmojiView$6;

    invoke-direct {v15, v0}, Lvn/viva/ui/Components/EmojiView$6;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v7, v15}, Lvn/viva/ui/Components/RecyclerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 728
    new-instance v7, Lvn/viva/ui/Components/EmojiView$7;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$7;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    iput-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    .line 743
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v15, v0, Lvn/viva/ui/Components/EmojiView;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-virtual {v7, v15}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 744
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    const-string v15, "chat_emojiPanelBackground"

    invoke-static {v15}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 745
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersWrap:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v7, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 747
    new-instance v7, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v7, v2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    .line 748
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v7, v13}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 749
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v7, v13}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 750
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v15, Lvn/viva/ui/Components/EmojiView$8;

    invoke-direct {v15, v0, v2, v11}, Lvn/viva/ui/Components/EmojiView$8;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v15, v0, Lvn/viva/ui/Components/EmojiView;->trendingLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v7, v15}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 756
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    new-instance v11, Lvn/viva/ui/Components/EmojiView$9;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/EmojiView$9;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v7, v11}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanSizeLookup(Lvn/viva/messenger/support/widget/GridLayoutManager$b;)V

    .line 765
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lvn/viva/ui/Components/EmojiView$10;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/EmojiView$10;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 771
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v7, v8}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 772
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v14}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v7, v8, v11, v8, v8}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 773
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-direct {v11, v0, v2}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v11, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 774
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lvn/viva/ui/Components/EmojiView$11;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/EmojiView$11;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 783
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-virtual {v7}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->notifyDataSetChanged()V

    .line 784
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    const-string v11, "chat_emojiPanelBackground"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 785
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 786
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersWrap:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v7, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_3

    .line 789
    new-instance v1, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    .line 790
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 791
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v14}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v1, v8, v7, v8, v8}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 792
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$12;

    const/16 v15, 0x64

    invoke-direct {v7, v0, v2, v15}, Lvn/viva/ui/Components/EmojiView$12;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v7, v0, Lvn/viva/ui/Components/EmojiView;->flowLayoutManager:Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 812
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->flowLayoutManager:Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$13;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$13;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->setSpanSizeLookup(Lvn/viva/messenger/support/widget/GridLayoutManager$b;)V

    .line 818
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$14;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$14;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 831
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/RecyclerListView;->setOverScrollMode(I)V

    .line 832
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    invoke-direct {v7, v0, v2}, Lvn/viva/ui/Components/EmojiView$GifsAdapter;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/EmojiView;->gifsAdapter:Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 833
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$15;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$15;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 839
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$16;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$16;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 848
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$17;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$17;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 879
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, v11}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 880
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersWrap:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 883
    :cond_3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    .line 884
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    const-string v7, "NoStickers"

    sget v11, Lchf$g;->NoStickers:I

    invoke-static {v7, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 886
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    const-string v7, "chat_emojiPanelEmptyText"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 887
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersWrap:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    const/16 v20, -0x2

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x11

    const/16 v23, 0x0

    const/high16 v24, 0x42400000    # 48.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 890
    new-instance v1, Lvn/viva/ui/Components/EmojiView$18;

    invoke-direct {v1, v0, v2}, Lvn/viva/ui/Components/EmojiView$18;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    .line 1015
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v12}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 1016
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const-string v7, "chat_emojiPanelStickerPackSelector"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 1017
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const-string v7, "chat_emojiPanelStickerPackSelector"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 1018
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const-string v7, "chat_emojiPanelBackground"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setBackgroundColor(I)V

    .line 1019
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1, v10}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setVisibility(I)V

    .line 1020
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const/16 v7, 0x33

    invoke-static {v4, v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lvn/viva/ui/Components/EmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setTranslationX(F)V

    .line 1022
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    .line 1023
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$19;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$19;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lvn/viva/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 1087
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$20;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$20;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 1097
    :cond_4
    new-instance v1, Lvn/viva/ui/Components/EmojiView$21;

    invoke-direct {v1, v0, v2}, Lvn/viva/ui/Components/EmojiView$21;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 1106
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;

    invoke-direct {v7, v0, v13}, Lvn/viva/ui/Components/EmojiView$EmojiPagesAdapter;-><init>(Lvn/viva/ui/Components/EmojiView;Lvn/viva/ui/Components/EmojiView$1;)V

    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1108
    new-instance v1, Lvn/viva/ui/Components/EmojiView$22;

    invoke-direct {v1, v0, v2}, Lvn/viva/ui/Components/EmojiView$22;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    .line 1117
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1118
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lvn/viva/ui/Components/EmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    new-instance v1, Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    .line 1121
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1122
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 1123
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    .line 1124
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v12}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setUnderlineHeight(I)V

    .line 1125
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    const-string v7, "chat_emojiPanelIconSelector"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 1126
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    const-string v7, "chat_emojiPanelShadowLine"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setUnderlineColor(I)V

    .line 1127
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-static {v8, v6, v12}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    new-instance v7, Lvn/viva/ui/Components/EmojiView$23;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmojiView$23;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1145
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1146
    iget-object v7, v0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    const/16 v11, 0x34

    invoke-static {v11, v6}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    new-instance v6, Lvn/viva/ui/Components/EmojiView$24;

    invoke-direct {v6, v0, v2}, Lvn/viva/ui/Components/EmojiView$24;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v6, v0, Lvn/viva/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 1167
    iget-object v6, v0, Lvn/viva/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget v7, Lchf$c;->ic_smiles_backspace:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1168
    iget-object v6, v0, Lvn/viva/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v12, "chat_emojiPanelBackspace"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1169
    iget-object v6, v0, Lvn/viva/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1170
    iget-object v6, v0, Lvn/viva/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-static {v11, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1172
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v7, "chat_emojiPanelShadowLine"

    .line 1173
    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0x53

    .line 1174
    invoke-static {v11, v9, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "NoRecent"

    .line 1177
    sget v7, Lchf$g;->NoRecent:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v5, "chat_emojiPanelEmptyText"

    .line 1179
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 1180
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1181
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1182
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1183
    iget-object v5, v0, Lvn/viva/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/high16 v15, 0x42400000    # 48.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    iget-object v5, v0, Lvn/viva/ui/Components/EmojiView;->emojiGrids:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 1186
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    const/16 v5, 0x33

    invoke-static {v4, v4, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v8, v4}, Lvn/viva/ui/Components/EmojiView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    new-instance v1, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 1189
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    const-string v5, "chat_gifSaveHintBackground"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1190
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const-string v4, "chat_gifSaveHintText"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1191
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1192
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1193
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1194
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1195
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x35

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v14, 0x42540000    # 53.0f

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lvn/viva/ui/Components/EmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_2

    :cond_5
    const/high16 v1, 0x42000000    # 32.0f

    :goto_2
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/EmojiView;->emojiSize:I

    .line 1198
    new-instance v1, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    invoke-direct {v1, v0, v2}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pickerView:Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    .line 1199
    new-instance v1, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    iget-object v2, v0, Lvn/viva/ui/Components/EmojiView;->pickerView:Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    invoke-static {}, Lfti;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x28

    :goto_3
    const/4 v5, 0x6

    goto :goto_4

    :cond_6
    const/16 v4, 0x20

    goto :goto_3

    :goto_4
    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    iput v4, v0, Lvn/viva/ui/Components/EmojiView;->popupWidth:I

    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x42800000    # 64.0f

    goto :goto_5

    :cond_7
    const/high16 v5, 0x42600000    # 56.0f

    :goto_5
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    iput v5, v0, Lvn/viva/ui/Components/EmojiView;->popupHeight:I

    invoke-direct {v1, v0, v2, v4, v5}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/view/View;II)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    .line 1200
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->setOutsideTouchable(Z)V

    .line 1201
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->setClippingEnabled(Z)V

    .line 1202
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->setInputMethodMode(I)V

    .line 1203
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1, v8}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->setSoftInputMode(I)V

    .line 1204
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1205
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvn/viva/ui/Components/EmojiView$25;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/EmojiView$25;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "emoji"

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_page"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    .line 1216
    invoke-static {}, Lvn/viva/messenger/Emoji;->d()V

    .line 1217
    iget-object v1, v0, Lvn/viva/ui/Components/EmojiView;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->popupWidth:I

    return p0
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    return-object p0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->popupHeight:I

    return p0
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lvn/viva/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500()Ljava/lang/reflect/Field;
    .locals 1

    .line 78
    sget-object v0, Lvn/viva/ui/Components/EmojiView;->superListenerField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic access$1600()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 78
    sget-object v0, Lvn/viva/ui/Components/EmojiView;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/EmojiView;)Ljir$b;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickerPreviewViewerDelegate:Ljir$b;

    return-object p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    return-object p0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    return-object p0
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/EmojiView;Landroid/view/View;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/EmojiView;->checkStickersTabY(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3202(Lvn/viva/ui/Components/EmojiView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->flowLayoutManager:Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$GifsAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->gifsAdapter:Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    return-object p0
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    return-void
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$DragListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->dragListener:Lvn/viva/ui/Components/EmojiView$DragListener;

    return-object p0
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ScrollSlidingTabStrip;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$3800(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    return p0
.end method

.method static synthetic access$3900(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->showGifTab()V

    return-void
.end method

.method static synthetic access$4000(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->trendingTabNum:I

    return p0
.end method

.method static synthetic access$4100(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->showTrendingTab()V

    return-void
.end method

.method static synthetic access$4200(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4300(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->checkScroll()V

    return-void
.end method

.method static synthetic access$4400(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->saveNewPage()V

    return-void
.end method

.method static synthetic access$4500(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    return p0
.end method

.method static synthetic access$4600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/messenger/support/widget/GridLayoutManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$4700(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    return p0
.end method

.method static synthetic access$4800(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    return p0
.end method

.method static synthetic access$4900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5100(Lvn/viva/ui/Components/EmojiView;III)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/EmojiView;->onPageScrolled(III)V

    return-void
.end method

.method static synthetic access$5200(Lvn/viva/ui/Components/EmojiView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lvn/viva/ui/Components/EmojiView;->backspacePressed:Z

    return p0
.end method

.method static synthetic access$5202(Lvn/viva/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmojiView;->backspacePressed:Z

    return p1
.end method

.method static synthetic access$5300(Lvn/viva/ui/Components/EmojiView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lvn/viva/ui/Components/EmojiView;->backspaceOnce:Z

    return p0
.end method

.method static synthetic access$5302(Lvn/viva/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmojiView;->backspaceOnce:Z

    return p1
.end method

.method static synthetic access$5400(Lvn/viva/ui/Components/EmojiView;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmojiView;->postBackspaceRunnable(I)V

    return-void
.end method

.method static synthetic access$5500(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/ImageView;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5600(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->reloadStickersAdapter()V

    return-void
.end method

.method static synthetic access$5700(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5800(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->installingStickerSets:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$5900(Lvn/viva/ui/Components/EmojiView;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->removingStickerSets:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$6000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/messenger/support/widget/GridLayoutManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->trendingLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$6100(Lvn/viva/ui/Components/EmojiView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lvn/viva/ui/Components/EmojiView;->trendingLoaded:Z

    return p0
.end method

.method static synthetic access$6102(Lvn/viva/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingLoaded:Z

    return p1
.end method

.method static synthetic access$6202(Lvn/viva/ui/Components/EmojiView;I)I
    .locals 0

    .line 78
    iput p1, p0, Lvn/viva/ui/Components/EmojiView;->featuredStickersHash:I

    return p1
.end method

.method static synthetic access$6300(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$6400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$6500(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6600(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6700(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackPosition:I

    return p0
.end method

.method static synthetic access$6702(Lvn/viva/ui/Components/EmojiView;I)I
    .locals 0

    .line 78
    iput p1, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackPosition:I

    return p1
.end method

.method static synthetic access$6800(Lvn/viva/ui/Components/EmojiView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lvn/viva/ui/Components/EmojiView;->groupStickersHidden:Z

    return p0
.end method

.method static synthetic access$6900(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackNum:I

    return p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->pickerView:Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    return-object p0
.end method

.method static synthetic access$7000(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->stickersWrap:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7100(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7200(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->currentChatId:I

    return p0
.end method

.method static synthetic access$7300(Lvn/viva/ui/Components/EmojiView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->icons:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$7400(Lvn/viva/ui/Components/EmojiView;)Landroid/graphics/Paint;
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/EmojiView;)[I
    .locals 0

    .line 78
    iget-object p0, p0, Lvn/viva/ui/Components/EmojiView;->location:[I

    return-object p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/EmojiView;)I
    .locals 0

    .line 78
    iget p0, p0, Lvn/viva/ui/Components/EmojiView;->emojiSize:I

    return p0
.end method

.method private static addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x200d

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 164
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private checkDocuments(Z)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1770
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1771
    invoke-static {}, Lhny;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 1772
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsAdapter:Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsAdapter:Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$GifsAdapter;->notifyDataSetChanged()V

    .line 1775
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1776
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    .line 1778
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz p1, :cond_9

    .line 1779
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 1782
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1783
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 1784
    invoke-static {v1}, Lhny;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 1785
    invoke-static {v2}, Lhny;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 1786
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1787
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Document;

    const/4 v4, 0x0

    .line 1788
    :goto_1
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1789
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Document;

    .line 1790
    iget v6, v5, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    iget v7, v3, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    if-ne v6, v7, :cond_3

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iget-wide v7, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 1791
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1796
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_7

    .line 1797
    :cond_6
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    .line 1799
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz p1, :cond_8

    .line 1800
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 1802
    :cond_8
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->checkPanels()V

    :cond_9
    :goto_3
    return-void
.end method

.method private checkPanels()V
    .locals 5

    .line 1499
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 1502
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingTabNum:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1503
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1504
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1506
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v4}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1508
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1509
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/EmojiView$Listener;->onGifTab(Z)V

    .line 1510
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1511
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1512
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1513
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1514
    :cond_4
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    if-eq v0, v1, :cond_b

    .line 1515
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1516
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    if-lez v2, :cond_5

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    goto :goto_1

    :cond_5
    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    goto :goto_4

    .line 1517
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1518
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->trendingTabNum:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    if-lez v2, :cond_7

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    goto :goto_4

    .line 1520
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 1523
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    if-lez v1, :cond_9

    .line 1524
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    goto :goto_3

    .line 1525
    :cond_9
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    if-lez v1, :cond_a

    .line 1526
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    goto :goto_3

    .line 1528
    :cond_a
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    .line 1530
    :goto_3
    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getTabForPosition(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_b
    :goto_4
    return-void
.end method

.method private checkScroll()V
    .locals 4

    .line 1238
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1242
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-nez v1, :cond_1

    return-void

    .line 1246
    :cond_1
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    if-lez v1, :cond_2

    .line 1247
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    goto :goto_0

    .line 1248
    :cond_2
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    if-lez v1, :cond_3

    .line 1249
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    goto :goto_0

    .line 1251
    :cond_3
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    .line 1253
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1254
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1255
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1257
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1258
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1260
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void

    .line 1263
    :cond_6
    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getTabForPosition(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void
.end method

.method private checkStickersTabY(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1222
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->minusDy:I

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setTranslationY(F)V

    return-void

    .line 1225
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1228
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->minusDy:I

    sub-int/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/EmojiView;->minusDy:I

    .line 1229
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->minusDy:I

    if-lez p1, :cond_2

    .line 1230
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->minusDy:I

    goto :goto_0

    .line 1231
    :cond_2
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->minusDy:I

    const/high16 p2, 0x43900000    # 288.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_3

    .line 1232
    invoke-static {p2}, Lfti;->a(F)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lvn/viva/ui/Components/EmojiView;->minusDy:I

    .line 1234
    :cond_3
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    const/high16 p2, 0x423c0000    # 47.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->minusDy:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setTranslationY(F)V

    return-void
.end method

.method private onPageScrolled(III)V
    .locals 3

    .line 1307
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1312
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    neg-int p1, p3

    .line 1318
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    if-eqz v0, :cond_6

    .line 1319
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickersTab(Z)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    neg-int p1, p2

    .line 1323
    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    if-eqz p3, :cond_6

    .line 1324
    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    invoke-interface {p3, v1}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickersTab(Z)V

    goto :goto_1

    .line 1327
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    if-eqz p1, :cond_5

    .line 1328
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    invoke-interface {p1, v2}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickersTab(Z)V

    :cond_5
    const/4 p1, 0x0

    .line 1332
    :cond_6
    :goto_1
    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p3

    int-to-float v0, p1

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_8

    .line 1333
    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 1334
    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    add-int/2addr p2, p1

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setTranslationX(F)V

    .line 1335
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private postBackspaceRunnable(I)V
    .locals 3

    .line 1340
    new-instance v0, Lvn/viva/ui/Components/EmojiView$26;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/EmojiView$26;-><init>(Lvn/viva/ui/Components/EmojiView;I)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private reloadStickersAdapter()V
    .locals 1

    .line 1632
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 1635
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    if-eqz v0, :cond_1

    .line 1636
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->notifyDataSetChanged()V

    .line 1638
    :cond_1
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    invoke-virtual {v0}, Ljir;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1639
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    invoke-virtual {v0}, Ljir;->d()V

    .line 1641
    :cond_2
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    invoke-virtual {v0}, Ljir;->b()V

    return-void
.end method

.method private saveNewPage()V
    .locals 4

    .line 1268
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 1269
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1277
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    if-eq v2, v0, :cond_2

    .line 1278
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    .line 1279
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "emoji"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "selected_page"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method private showGifTab()V
    .locals 3

    .line 1298
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1299
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1300
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1301
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1302
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    if-lez v2, :cond_0

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 1303
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->saveNewPage()V

    return-void
.end method

.method private showTrendingTab()V
    .locals 3

    .line 1289
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridView:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->trendingTabNum:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    if-lez v2, :cond_0

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 1294
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->saveNewPage()V

    return-void
.end method

.method private updateStickerTabs()V
    .locals 11

    .line 1365
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 1368
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    .line 1369
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    .line 1370
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    .line 1371
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingTabNum:I

    const/4 v0, 0x0

    .line 1373
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    .line 1374
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result v1

    .line 1375
    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->removeTabs()V

    .line 1376
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchf$c;->ic_smiles2_smile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "chat_emojiPanelIcon"

    .line 1377
    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1378
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 1380
    iget-boolean v2, p0, Lvn/viva/ui/Components/EmojiView;->showGifs:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1381
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lchf$c;->ic_smiles_gif:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "chat_emojiPanelIcon"

    .line 1382
    invoke-static {v2, v4}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1383
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v4, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    iput v2, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    .line 1385
    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    add-int/2addr v2, v3

    iput v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    .line 1388
    :cond_1
    invoke-static {}, Lhny;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 1391
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-virtual {v4}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1392
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->ic_smiles_trend:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "chat_emojiPanelIcon"

    .line 1393
    invoke-static {v4, v5}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1394
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTabWithCounter(Landroid/graphics/drawable/Drawable;)Landroid/widget/TextView;

    move-result-object v4

    .line 1395
    iget v5, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    iput v5, p0, Lvn/viva/ui/Components/EmojiView;->trendingTabNum:I

    .line 1396
    iget v5, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    add-int/2addr v5, v3

    iput v5, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    const-string v5, "%d"

    .line 1397
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1400
    :cond_2
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1401
    iget v4, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    iput v4, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    .line 1402
    iget v4, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    add-int/2addr v4, v3

    iput v4, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    .line 1403
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->staredstickerstab:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "chat_emojiPanelIcon"

    .line 1404
    invoke-static {v4, v5}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1405
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    :cond_3
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1409
    iget v4, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    iput v4, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    .line 1410
    iget v4, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    add-int/2addr v4, v3

    iput v4, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    .line 1411
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->ic_smiles2_recent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "chat_emojiPanelIcon"

    .line 1412
    invoke-static {v4, v5}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1413
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v5, v4}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 1416
    :cond_4
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 1417
    iput-object v4, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v5, -0x1

    .line 1418
    iput v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackPosition:I

    const/16 v5, -0xa

    .line 1419
    iput v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 1420
    invoke-static {v0}, Lhny;->d(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 1421
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 1422
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1423
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v8, v8, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v8, :cond_6

    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 1426
    :cond_5
    iget-object v8, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1428
    :cond_7
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_11

    .line 1429
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "emoji"

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "group_hide_stickers_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1430
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget-object v10, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1431
    iget-object v10, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v10, :cond_a

    invoke-static {v9}, Lftv;->g(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    .line 1433
    :cond_8
    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v7, :cond_c

    .line 1434
    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickersHidden:Z

    goto :goto_5

    :cond_a
    :goto_3
    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 1432
    :goto_4
    iput-boolean v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickersHidden:Z

    .line 1436
    :cond_c
    :goto_5
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v5, :cond_f

    .line 1437
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-static {v5}, Lhny;->a(Lvn/viva/tgnet/TLRPC$StickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1438
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v6, :cond_11

    .line 1439
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 1440
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    .line 1441
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->packs:Ljava/util/ArrayList;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->packs:Ljava/util/ArrayList;

    .line 1442
    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iput-object v5, v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 1443
    iget-boolean v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickersHidden:Z

    if-eqz v5, :cond_d

    .line 1444
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 1445
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1447
    :cond_d
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 1448
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1450
    :goto_6
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz v5, :cond_e

    move-object v4, v6

    :cond_e
    iput-object v4, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    goto :goto_7

    .line 1452
    :cond_f
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz v4, :cond_11

    .line 1453
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 1454
    iget-boolean v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickersHidden:Z

    if-eqz v5, :cond_10

    .line 1455
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 1456
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1458
    :cond_10
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 1459
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    :goto_7
    const/4 v4, 0x0

    .line 1463
    :goto_8
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 1464
    iget v5, p0, Lvn/viva/ui/Components/EmojiView;->groupStickerPackNum:I

    if-ne v4, v5, :cond_13

    .line 1465
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    if-nez v5, :cond_12

    .line 1467
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1470
    :cond_12
    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v6, v5}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lvn/viva/tgnet/TLRPC$Chat;)V

    goto :goto_9

    .line 1473
    :cond_13
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lvn/viva/tgnet/TLRPC$Document;)V

    :goto_9
    add-int/2addr v4, v3

    goto :goto_8

    .line 1476
    :cond_14
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-virtual {v3}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1477
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchf$c;->ic_smiles_trend:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "chat_emojiPanelIcon"

    .line 1478
    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1479
    iget v3, p0, Lvn/viva/ui/Components/EmojiView;->stickersTabOffset:I

    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lvn/viva/ui/Components/EmojiView;->trendingTabNum:I

    .line 1480
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 1482
    :cond_15
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchf$c;->ic_smiles_settings:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "chat_emojiPanelIcon"

    .line 1483
    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1484
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->addIconTab(Landroid/graphics/drawable/Drawable;)V

    .line 1485
    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    if-eqz v1, :cond_16

    .line 1487
    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2, v1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 1489
    :cond_16
    iget-boolean v1, p0, Lvn/viva/ui/Components/EmojiView;->switchToGifTab:Z

    if-eqz v1, :cond_17

    .line 1490
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    if-ltz v1, :cond_17

    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    .line 1491
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->showGifTab()V

    .line 1492
    iput-boolean v0, p0, Lvn/viva/ui/Components/EmojiView;->switchToGifTab:Z

    .line 1495
    :cond_17
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->checkPanels()V

    return-void
.end method

.method private updateVisibleTrendingSets()V
    .locals 10

    .line 1872
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1876
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 1878
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1879
    instance-of v4, v3, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    if-eqz v4, :cond_9

    .line 1880
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v4

    check-cast v4, Lvn/viva/ui/Components/RecyclerListView$Holder;

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 1884
    :cond_1
    check-cast v3, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;

    .line 1885
    invoke-static {}, Lhny;->g()Ljava/util/ArrayList;

    move-result-object v4

    .line 1886
    invoke-virtual {v3}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 1887
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1888
    :goto_1
    invoke-virtual {v3, v5, v4}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lvn/viva/tgnet/TLRPC$StickerSetCovered;Z)V

    if-eqz v4, :cond_3

    .line 1890
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v7, v4, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v7, v8}, Lhny;->c(J)V

    .line 1892
    :cond_3
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->installingStickerSets:Ljava/util/HashMap;

    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 1893
    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView;->removingStickerSets:Ljava/util/HashMap;

    iget-object v8, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v4, :cond_4

    if-eqz v7, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    .line 1895
    invoke-virtual {v3}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1896
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView;->installingStickerSets:Ljava/util/HashMap;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v8, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 1898
    invoke-virtual {v3}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->a()Z

    move-result v8

    if-nez v8, :cond_6

    .line 1899
    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView;->removingStickerSets:Ljava/util/HashMap;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v8, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-nez v4, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 1903
    :cond_8
    :goto_3
    invoke-virtual {v3, v6}, Lvn/viva/ui/Cells/FeaturedStickerSetInfoCell;->setDrawProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1907
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public addEmojiToRecent(Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-static {p1}, Lvn/viva/messenger/Emoji;->c(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    :cond_0
    invoke-static {}, Lvn/viva/messenger/Emoji;->a()V

    .line 176
    :cond_1
    invoke-static {}, Lvn/viva/messenger/Emoji;->b()V

    .line 177
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->adapters:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addRecentGif(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1555
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 1556
    invoke-static {}, Lhny;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 1557
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsAdapter:Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    if-eqz v0, :cond_1

    .line 1558
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->gifsAdapter:Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$GifsAdapter;->notifyDataSetChanged()V

    :cond_1
    if-eqz p1, :cond_2

    .line 1561
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    :cond_2
    return-void
.end method

.method public addRecentSticker(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1540
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lhny;->a(ILvn/viva/tgnet/TLRPC$Document;IZ)V

    .line 1541
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 1542
    invoke-static {v1}, Lhny;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 1543
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_1
    if-eqz p1, :cond_2

    .line 1547
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    :cond_2
    return-void
.end method

.method public areThereAnyStickers()Z
    .locals 1

    .line 1912
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearRecentEmoji()V
    .locals 2

    .line 1284
    invoke-static {}, Lvn/viva/messenger/Emoji;->c()V

    .line 1285
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->adapters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 4

    .line 1918
    sget v0, Lgpz;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1919
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    .line 1920
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    if-eqz p1, :cond_1

    .line 1921
    iget-boolean p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingLoaded:Z

    if-eqz p1, :cond_0

    .line 1922
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateVisibleTrendingSets()V

    goto :goto_0

    .line 1924
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->notifyDataSetChanged()V

    .line 1927
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    .line 1928
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 1929
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->checkPanels()V

    goto/16 :goto_3

    .line 1931
    :cond_2
    sget v0, Lgpz;->ao:I

    if-ne p1, v0, :cond_4

    .line 1932
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    .line 1933
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    .line 1935
    :cond_3
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmojiView;->checkDocuments(Z)V

    goto :goto_3

    .line 1937
    :cond_4
    sget v0, Lgpz;->U:I

    if-ne p1, v0, :cond_9

    .line 1938
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    if-eqz p1, :cond_7

    .line 1939
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->featuredStickersHash:I

    invoke-static {}, Lhny;->h()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 1940
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView;->trendingLoaded:Z

    .line 1942
    :cond_5
    iget-boolean p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingLoaded:Z

    if-eqz p1, :cond_6

    .line 1943
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateVisibleTrendingSets()V

    goto :goto_1

    .line 1945
    :cond_6
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->notifyDataSetChanged()V

    .line 1948
    :cond_7
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_8

    .line 1949
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_8

    .line 1951
    iget-object p2, p0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1954
    :cond_8
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    goto :goto_3

    .line 1955
    :cond_9
    sget v0, Lgpz;->V:I

    if-ne p1, v0, :cond_a

    .line 1956
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_a

    .line 1957
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    :cond_a
    :goto_3
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1748
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    return v0
.end method

.method public invalidateViews()V
    .locals 2

    const/4 v0, 0x0

    .line 1658
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->emojiGrids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1659
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->emojiGrids:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->invalidateViews()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1704
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1705
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_0

    .line 1706
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 1707
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->I:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 1708
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 1709
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->V:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 1710
    new-instance v0, Lvn/viva/ui/Components/EmojiView$27;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/EmojiView$27;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1752
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_0

    .line 1753
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->T:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1754
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ao:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1755
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1756
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->V:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1762
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1763
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->pickerViewPopup:Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1624
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->lastNotifyWidth:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_0

    .line 1625
    iput v1, p0, Lvn/viva/ui/Components/EmojiView;->lastNotifyWidth:I

    .line 1626
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 1628
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v0, 0x1

    .line 1575
    iput-boolean v0, p0, Lvn/viva/ui/Components/EmojiView;->isLayout:Z

    .line 1576
    sget-boolean v1, Lfti;->k:Z

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 1577
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->currentBackgroundType:I

    if-eq v1, v0, :cond_3

    .line 1578
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 1579
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->outlineProvider:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/EmojiView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1580
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/EmojiView;->setClipToOutline(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 1581
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/EmojiView;->setElevation(F)V

    .line 1583
    :cond_0
    sget v1, Lchf$c;->smiles_popup:I

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/EmojiView;->setBackgroundResource(I)V

    .line 1584
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "chat_emojiPanelBackground"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1585
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1586
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->currentBackgroundType:I

    goto :goto_0

    .line 1589
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->currentBackgroundType:I

    if-eqz v0, :cond_3

    .line 1590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 1591
    invoke-virtual {p0, v3}, Lvn/viva/ui/Components/EmojiView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1592
    invoke-virtual {p0, v4}, Lvn/viva/ui/Components/EmojiView;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 1593
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/EmojiView;->setElevation(F)V

    :cond_2
    const-string v0, "chat_emojiPanelBackground"

    .line 1595
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/EmojiView;->setBackgroundColor(I)V

    .line 1596
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    const-string v1, "chat_emojiPanelBackground"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1597
    iput v4, p0, Lvn/viva/ui/Components/EmojiView;->currentBackgroundType:I

    .line 1601
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1603
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1604
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-eqz p1, :cond_4

    .line 1605
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 1607
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1610
    :cond_4
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->oldWidth:I

    if-eq p1, v1, :cond_6

    .line 1611
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 1612
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v1, v4}, Lvn/viva/ui/Components/EmojiView;->onPageScrolled(III)V

    .line 1613
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->emojiTab:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1616
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p0, Lvn/viva/ui/Components/EmojiView;->oldWidth:I

    .line 1618
    :cond_6
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1619
    iput-boolean v4, p0, Lvn/viva/ui/Components/EmojiView;->isLayout:Z

    return-void
.end method

.method public onOpen(Z)V
    .locals 4

    .line 1664
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    if-eqz v0, :cond_a

    .line 1665
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->currentChatId:I

    if-eqz v0, :cond_0

    .line 1666
    iput v1, p0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    .line 1668
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 1672
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    const/4 v0, 0x2

    if-ne p1, v3, :cond_6

    .line 1673
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 1674
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1676
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result p1

    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    add-int/2addr v1, v3

    if-ne p1, v1, :cond_a

    .line 1677
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    if-ltz p1, :cond_3

    .line 1678
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->recentTabBum:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_1

    .line 1679
    :cond_3
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    if-ltz p1, :cond_4

    .line 1680
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->favTabBum:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_1

    .line 1681
    :cond_4
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    if-ltz p1, :cond_5

    .line 1682
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_1

    .line 1684
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_1

    .line 1687
    :cond_6
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->currentPage:I

    if-ne p1, v0, :cond_a

    .line 1688
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 1689
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1691
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    add-int/2addr v0, v3

    if-eq p1, v0, :cond_a

    .line 1692
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    if-ltz p1, :cond_8

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1693
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_1

    .line 1695
    :cond_8
    iput-boolean v3, p0, Lvn/viva/ui/Components/EmojiView;->switchToGifTab:Z

    goto :goto_1

    .line 1669
    :cond_9
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1670
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    xor-int/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_a
    :goto_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1567
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView;->isLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 1570
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setChatInfo(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 1653
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 1654
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    return-void
.end method

.method public setDragListener(Lvn/viva/ui/Components/EmojiView$DragListener;)V
    .locals 0

    .line 1649
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView;->dragListener:Lvn/viva/ui/Components/EmojiView$DragListener;

    return-void
.end method

.method public setListener(Lvn/viva/ui/Components/EmojiView$Listener;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    return-void
.end method

.method public setStickersBanned(ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1808
    iput p2, p0, Lvn/viva/ui/Components/EmojiView;->currentChatId:I

    goto :goto_0

    .line 1810
    :cond_0
    iput v0, p0, Lvn/viva/ui/Components/EmojiView;->currentChatId:I

    .line 1812
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pagerSlidingTabStrip:Lvn/viva/ui/Components/PagerSlidingTabStrip;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/PagerSlidingTabStrip;->getTab(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1814
    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->currentChatId:I

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1815
    iget p1, p0, Lvn/viva/ui/Components/EmojiView;->currentChatId:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 1816
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1722
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 1724
    invoke-static {}, Lvn/viva/messenger/Emoji;->a()V

    .line 1725
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->adapters:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 1726
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->stickersGridAdapter:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1727
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v2, Lgpz;->T:I

    invoke-virtual {p1, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 1728
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v2, Lgpz;->ao:I

    invoke-virtual {p1, p0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 1729
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->updateStickerTabs()V

    .line 1730
    invoke-direct {p0}, Lvn/viva/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 1731
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->gifsGridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    if-eqz p1, :cond_1

    .line 1732
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->listener:Lvn/viva/ui/Components/EmojiView$Listener;

    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2}, Lvn/viva/ui/Components/EmojiView$Listener;->onGifTab(Z)V

    .line 1735
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    if-eqz p1, :cond_2

    .line 1736
    iput-boolean v0, p0, Lvn/viva/ui/Components/EmojiView;->trendingLoaded:Z

    .line 1737
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView;->trendingGridAdapter:Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$TrendingGridAdapter;->notifyDataSetChanged()V

    .line 1739
    :cond_2
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/EmojiView;->checkDocuments(Z)V

    .line 1740
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/EmojiView;->checkDocuments(Z)V

    .line 1741
    invoke-static {v0, v1, v1, v0}, Lhny;->a(IZZZ)V

    .line 1742
    invoke-static {v0, v0, v1, v0}, Lhny;->a(IZZZ)V

    const/4 p1, 0x2

    .line 1743
    invoke-static {p1, v0, v1, v0}, Lhny;->a(IZZZ)V

    :cond_3
    return-void
.end method

.method public showStickerBanHint()V
    .locals 9

    .line 1822
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1825
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/EmojiView;->currentChatId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1826
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-nez v1, :cond_1

    goto :goto_1

    .line 1830
    :cond_1
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    invoke-static {v1}, Lfti;->d(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1831
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const-string v1, "AttachStickersRestrictedForever"

    sget v4, Lchf$g;->AttachStickersRestrictedForever:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1833
    :cond_2
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const-string v4, "AttachStickersRestricted"

    sget v5, Lchf$g;->AttachStickersRestricted:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    int-to-long v7, v0

    invoke-static {v7, v8}, Lfyt;->e(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1835
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1836
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1837
    new-array v1, v2, [Landroid/animation/Animator;

    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const-string v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 1838
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1837
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1840
    new-instance v1, Lvn/viva/ui/Components/EmojiView$28;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/EmojiView$28;-><init>(Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 1867
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1868
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public switchToGifRecent()V
    .locals 3

    .line 1356
    iget v0, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->stickersTab:Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    iget v2, p0, Lvn/viva/ui/Components/EmojiView;->gifTabNum:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_0

    .line 1359
    :cond_0
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView;->switchToGifTab:Z

    .line 1361
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
