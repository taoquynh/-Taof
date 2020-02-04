.class public Lvn/viva/ui/Components/ChatAttachAlert;
.super Lvn/viva/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;,
        Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;,
        Lvn/viva/ui/Components/ChatAttachAlert$AttachBotButton;,
        Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;,
        Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;,
        Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;

.field private animateCameraValues:[I

.field private attachButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;",
            ">;"
        }
    .end annotation
.end field

.field private attachPhotoLayoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

.field private attachView:Landroid/view/ViewGroup;

.field private baseFragment:Liid;

.field private cameraAnimationInProgress:Z

.field private cameraFile:Ljava/io/File;

.field private cameraIcon:Landroid/widget/FrameLayout;

.field private cameraInitied:Z

.field private cameraOpenProgress:F

.field private cameraOpened:Z

.field private cameraPanel:Landroid/widget/FrameLayout;

.field private cameraPhoto:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cameraView:Lvn/viva/messenger/camera/CameraView;

.field private cameraViewLocation:[I

.field private cameraViewOffsetX:I

.field private cameraViewOffsetY:I

.field private ciclePaint:Landroid/graphics/Paint;

.field private currentHintAnimation:Landroid/animation/AnimatorSet;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private delegate:Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

.field private deviceHasGoodCamera:Z

.field private dragging:Z

.field private flashAnimationInProgress:Z

.field private flashModeButton:[Landroid/widget/ImageView;

.field private hideHintRunnable:Ljava/lang/Runnable;

.field private hintShowed:Z

.field private hintTextView:Landroid/widget/TextView;

.field private ignoreLayout:Z

.field private innerAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastY:F

.field private layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private lineView:Landroid/view/View;

.field private listView:Lvn/viva/ui/Components/RecyclerListView;

.field private loading:Z

.field private maybeStartDraging:Z

.field private mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

.field private mediaCaptured:Z

.field private mediaEnabled:Z

.field private paused:Z

.field private photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

.field private photoViewerProvider:Ljbb$h;

.field private pressed:Z

.field private progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private recordTime:Landroid/widget/TextView;

.field private requestingPermissions:Z

.field private revealAnimationInProgress:Z

.field private revealRadius:F

.field private revealX:I

.field private revealY:I

.field private scrollOffsetY:I

.field private sendDocumentsButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

.field private sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shutterButton:Lvn/viva/ui/Components/ShutterButton;

.field private switchCameraButton:Landroid/widget/ImageView;

.field private takingPhoto:Z

.field private useRevealAnimation:Z

.field private videoRecordRunnable:Ljava/lang/Runnable;

.field private videoRecordTime:I

.field private viewPosition:[I

.field private views:[Landroid/view/View;

.field private viewsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/RecyclerListView$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Liid;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 522
    invoke-direct {v0, v1, v3}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/16 v4, 0x14

    .line 98
    new-array v5, v4, [Landroid/view/View;

    iput-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->viewsCache:Ljava/util/ArrayList;

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachButtons:Ljava/util/ArrayList;

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->innerAnimators:Ljava/util/ArrayList;

    .line 112
    new-instance v5, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->ciclePaint:Landroid/graphics/Paint;

    .line 116
    iput-boolean v7, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    const/4 v5, 0x2

    .line 121
    new-array v8, v5, [Landroid/widget/ImageView;

    iput-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    .line 123
    new-array v8, v5, [I

    iput-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    .line 124
    new-array v8, v5, [I

    iput-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->viewPosition:[I

    const/4 v8, 0x5

    .line 131
    new-array v9, v8, [I

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    .line 134
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 154
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 156
    iput-boolean v7, v0, Lvn/viva/ui/Components/ChatAttachAlert;->loading:Z

    .line 171
    new-instance v9, Lvn/viva/ui/Components/ChatAttachAlert$1;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/ChatAttachAlert$1;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->photoViewerProvider:Ljbb$h;

    .line 523
    iput-object v2, v0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    .line 524
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->ciclePaint:Landroid/graphics/Paint;

    const-string v10, "dialogBackground"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    invoke-virtual {v0, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->setDelegate(Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 526
    invoke-direct {v0, v7}, Lvn/viva/ui/Components/ChatAttachAlert;->setUseRevealAnimation(Z)V

    .line 527
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/ChatAttachAlert;->checkCamera(Z)V

    .line 528
    iget-boolean v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    if-eqz v9, :cond_0

    .line 529
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v9

    invoke-virtual {v9}, Lgwf;->b()V

    .line 531
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v9

    sget v10, Lgpz;->bf:I

    invoke-virtual {v9, v0, v10}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 532
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v9

    sget v10, Lgpz;->al:I

    invoke-virtual {v9, v0, v10}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 533
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v9

    sget v10, Lgpz;->ap:I

    invoke-virtual {v9, v0, v10}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lchf$c;->sheet_shadow:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 536
    new-instance v9, Lvn/viva/ui/Components/ChatAttachAlert$2;

    invoke-direct {v9, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$2;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    .line 659
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/RecyclerListView;->setWillNotDraw(Z)V

    .line 660
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 661
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v10, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatAttachAlert;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatAttachAlert;->layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 662
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v9, v7}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 663
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v10, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;

    invoke-direct {v10, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatAttachAlert;->adapter:Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 664
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 665
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v7}, Lvn/viva/ui/Components/RecyclerListView;->setEnabled(Z)V

    .line 666
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const-string v10, "dialogScrollGlow"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 667
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v10, Lvn/viva/ui/Components/ChatAttachAlert$3;

    invoke-direct {v10, v0}, Lvn/viva/ui/Components/ChatAttachAlert$3;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 677
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v10, Lvn/viva/ui/Components/ChatAttachAlert$4;

    invoke-direct {v10, v0}, Lvn/viva/ui/Components/ChatAttachAlert$4;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 694
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    sget v10, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    sget v11, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    invoke-virtual {v9, v10, v3, v11, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 696
    new-instance v9, Lvn/viva/ui/Components/ChatAttachAlert$5;

    invoke-direct {v9, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$5;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    .line 725
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    new-instance v10, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v10, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    aput-object v10, v9, v6

    .line 726
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v7}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 727
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v10, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-direct {v10, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 728
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 729
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v11

    invoke-static {v10}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v9, v11, v3, v12, v3}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 730
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/RecyclerListView;->setItemAnimator(Lvn/viva/messenger/support/widget/RecyclerView$e;)V

    .line 731
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 732
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v9, v5}, Lvn/viva/ui/Components/RecyclerListView;->setOverScrollMode(I)V

    .line 733
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v12, 0x42a00000    # 80.0f

    const/4 v13, -0x1

    invoke-static {v13, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    new-instance v9, Lvn/viva/ui/Components/ChatAttachAlert$6;

    invoke-direct {v9, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$6;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoLayoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    .line 740
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoLayoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v9, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 741
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoLayoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 742
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lvn/viva/ui/Components/ChatAttachAlert$7;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatAttachAlert$7;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 769
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v11, Lvn/viva/ui/Components/ChatAttachAlert$8;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatAttachAlert$8;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 776
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    const/16 v11, 0xb

    new-instance v14, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    invoke-direct {v14, v1}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    aput-object v14, v9, v11

    .line 777
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    const v14, -0xb9b9ba

    invoke-static {v11, v14}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 778
    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v11

    invoke-static {v10}, Lfti;->a(F)I

    move-result v14

    invoke-static {v10}, Lfti;->a(F)I

    move-result v15

    invoke-static {v10}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v9, v11, v14, v15, v8}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setPadding(IIII)V

    .line 779
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setGravity(I)V

    .line 780
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v8, v7, v11}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setTextSize(IF)V

    .line 781
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    invoke-virtual {v8, v13}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setTextColor(I)V

    .line 782
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setVisibility(I)V

    .line 783
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    iget-object v14, v0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41600000    # 14.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    const/16 v14, 0x9

    new-instance v15, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v15, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    aput-object v15, v8, v14

    .line 786
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v8, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatAttachAlert;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v8, v14}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    .line 787
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v8, "PermissionStorage"

    sget v14, Lchf$g;->PermissionStorage:I

    invoke-static {v8, v14}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 788
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v9}, Lvn/viva/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    goto :goto_0

    .line 790
    :cond_1
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v14, "NoPhotos"

    sget v15, Lchf$g;->NoPhotos:I

    invoke-static {v14, v15}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 791
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v8, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    .line 793
    :goto_0
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-static {v13, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v8}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 796
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    const/16 v8, 0xa

    new-instance v12, Lvn/viva/ui/Components/ChatAttachAlert$9;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatAttachAlert;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v0, v14}, Lvn/viva/ui/Components/ChatAttachAlert$9;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v12, v0, Lvn/viva/ui/Components/ChatAttachAlert;->lineView:Landroid/view/View;

    aput-object v12, v4, v8

    .line 802
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->lineView:Landroid/view/View;

    const-string v8, "dialogGrayLine"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 803
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->lineView:Landroid/view/View;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x33

    invoke-direct {v12, v13, v7, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    new-array v4, v6, [Ljava/lang/CharSequence;

    const-string v8, "ChatCamera"

    sget v12, Lchf$g;->ChatCamera:I

    .line 805
    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    const-string v8, "ChatGallery"

    sget v12, Lchf$g;->ChatGallery:I

    .line 806
    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const-string v8, "ChatVideo"

    sget v12, Lchf$g;->ChatVideo:I

    .line 807
    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v8, 0x3

    const-string v12, "AttachMusic"

    sget v15, Lchf$g;->AttachMusic:I

    .line 808
    invoke-static {v12, v15}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v8

    const-string v8, "ChatDocument"

    sget v12, Lchf$g;->ChatDocument:I

    .line 809
    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v11

    const-string v8, "AttachContact"

    sget v12, Lchf$g;->AttachContact:I

    .line 810
    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v4, v12

    const/4 v8, 0x6

    const-string v12, ""

    aput-object v12, v4, v8

    const/4 v8, 0x7

    const-string v12, ""

    aput-object v12, v4, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    const/4 v12, 0x6

    if-ne v8, v12, :cond_2

    goto :goto_3

    .line 817
    :cond_2
    new-instance v12, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-direct {v12, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    .line 818
    iget-object v15, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachButtons:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    aget-object v15, v4, v8

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->chat_attachButtonDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v16, v8

    invoke-virtual {v12, v15, v5}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 820
    iget-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    const/16 v15, 0x55

    const/16 v13, 0x5a

    invoke-static {v15, v13, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->setTag(Ljava/lang/Object;)V

    .line 822
    iget-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aput-object v12, v5, v8

    const/4 v5, 0x7

    if-ne v8, v5, :cond_3

    .line 824
    iput-object v12, v0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    .line 825
    iget-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v5}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$5100(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/ImageView;

    move-result-object v5

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    invoke-virtual {v5, v3, v13, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    if-ne v8, v11, :cond_4

    .line 827
    iput-object v12, v0, Lvn/viva/ui/Components/ChatAttachAlert;->sendDocumentsButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    .line 829
    :cond_4
    :goto_2
    new-instance v5, Lvn/viva/ui/Components/ChatAttachAlert$10;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/ChatAttachAlert$10;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v12, v5}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    const/4 v13, -0x1

    goto :goto_1

    .line 837
    :cond_5
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    .line 838
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    const-string v8, "chat_gifSaveHintBackground"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v8}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const-string v5, "chat_gifSaveHintText"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 841
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v4, v8, v3, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 842
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const-string v8, "AttachBotsHelp"

    sget v12, Lchf$g;->AttachBotsHelp:I

    invoke-static {v8, v12}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 844
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    sget v8, Lchf$c;->scroll_tip:I

    invoke-virtual {v4, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 846
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 847
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const/4 v15, -0x2

    const/high16 v16, 0x42000000    # 32.0f

    const/16 v17, 0x55

    const/high16 v18, 0x40a00000    # 5.0f

    const/16 v19, 0x0

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x40a00000    # 5.0f

    invoke-static/range {v15 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_6

    .line 850
    iget-object v8, v0, Lvn/viva/ui/Components/ChatAttachAlert;->viewsCache:Ljava/util/ArrayList;

    iget-object v9, v0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-virtual {v9}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->createHolder()Lvn/viva/ui/Components/RecyclerListView$Holder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 853
    :cond_6
    iget-boolean v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->loading:Z

    if-eqz v4, :cond_7

    .line 854
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_5

    .line 856
    :cond_7
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 859
    :goto_5
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    .line 860
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    sget v8, Lchf$c;->system:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 861
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v9, 0x66000000

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 862
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 863
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    const-string v7, "fonts/sfpd_m.otf"

    invoke-static {v7}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 864
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 865
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v4, v7, v8, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 867
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x31

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    new-instance v4, Lvn/viva/ui/Components/ChatAttachAlert$11;

    invoke-direct {v4, v0, v1}, Lvn/viva/ui/Components/ChatAttachAlert$11;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    .line 892
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 893
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 894
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const/16 v6, 0x64

    const/16 v7, 0x53

    const/4 v8, -0x1

    invoke-static {v8, v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    new-instance v4, Lvn/viva/ui/Components/ShutterButton;

    invoke-direct {v4, v1}, Lvn/viva/ui/Components/ShutterButton;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    .line 897
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    const/16 v6, 0x54

    const/16 v7, 0x54

    const/16 v8, 0x11

    invoke-static {v6, v7, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    new-instance v5, Lvn/viva/ui/Components/ChatAttachAlert$12;

    invoke-direct {v5, v0, v2}, Lvn/viva/ui/Components/ChatAttachAlert$12;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Liid;)V

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/ShutterButton;->setDelegate(Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;)V

    .line 1106
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatAttachAlert;->switchCameraButton:Landroid/widget/ImageView;

    .line 1107
    iget-object v2, v0, Lvn/viva/ui/Components/ChatAttachAlert;->switchCameraButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1108
    iget-object v2, v0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->switchCameraButton:Landroid/widget/ImageView;

    const/16 v5, 0x15

    const/16 v6, 0x30

    invoke-static {v6, v6, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    iget-object v2, v0, Lvn/viva/ui/Components/ChatAttachAlert;->switchCameraButton:Landroid/widget/ImageView;

    new-instance v4, Lvn/viva/ui/Components/ChatAttachAlert$13;

    invoke-direct {v4, v0}, Lvn/viva/ui/Components/ChatAttachAlert$13;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    :goto_6
    if-ge v3, v2, :cond_8

    .line 1130
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v3

    .line 1131
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1132
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v5, v5, v3

    invoke-static {v6, v6, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    iget-object v4, v0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    new-instance v5, Lvn/viva/ui/Components/ChatAttachAlert$14;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/ChatAttachAlert$14;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/ChatAttachAlert;I)Lvn/viva/ui/Cells/PhotoAttachPhotoCell;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->getCellForIndex(I)Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/ChatAttachAlert;)I
    .locals 0

    .line 79
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->getLeftInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/ChatAttachAlert;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->setUseRevealAnimation(Z)V

    return-void
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$1702(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    return p0
.end method

.method static synthetic access$1802(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    return p1
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/ChatAttachAlert;)I
    .locals 0

    .line 79
    iget p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$2100()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$2200()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$2300()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    return v0
.end method

.method static synthetic access$2400()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    return v0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->checkCameraViewPosition()V

    return-void
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->useRevealAnimation:Z

    return p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    return-object p0
.end method

.method static synthetic access$3000()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    return v0
.end method

.method static synthetic access$3100()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    return v0
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->revealAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/ChatAttachAlert;)I
    .locals 0

    .line 79
    iget p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    return p0
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/ChatAttachAlert;)I
    .locals 0

    .line 79
    iget p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    return p0
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/ChatAttachAlert;)F
    .locals 0

    .line 79
    iget p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->revealRadius:F

    return p0
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->ciclePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3700()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    return v0
.end method

.method static synthetic access$3800()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    return v0
.end method

.method static synthetic access$3900()I
    .locals 1

    .line 79
    sget v0, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$4000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$4100(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintShowed:Z

    return p0
.end method

.method static synthetic access$4102(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintShowed:Z

    return p1
.end method

.method static synthetic access$4200(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->hideHint()V

    return-void
.end method

.method static synthetic access$4300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$4400(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->lineView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4500(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4600(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/CorrectlyMeasuringTextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    return-object p0
.end method

.method static synthetic access$4700(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4800(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    return p0
.end method

.method static synthetic access$4900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljbb$h;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoViewerProvider:Ljbb$h;

    return-object p0
.end method

.method static synthetic access$5000(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->openCamera()V

    return-void
.end method

.method static synthetic access$5200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ShutterButton;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    return-object p0
.end method

.method static synthetic access$5300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->switchCameraButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5400(Lvn/viva/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5500(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaCaptured:Z

    return p0
.end method

.method static synthetic access$5502(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaCaptured:Z

    return p1
.end method

.method static synthetic access$5600(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->takingPhoto:Z

    return p0
.end method

.method static synthetic access$5602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->takingPhoto:Z

    return p1
.end method

.method static synthetic access$5700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/messenger/camera/CameraView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    return-object p0
.end method

.method static synthetic access$5802(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->requestingPermissions:Z

    return p1
.end method

.method static synthetic access$5900(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/io/File;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$5902(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$6000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$6100(Lvn/viva/ui/Components/ChatAttachAlert;)I
    .locals 0

    .line 79
    iget p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->videoRecordTime:I

    return p0
.end method

.method static synthetic access$6102(Lvn/viva/ui/Components/ChatAttachAlert;I)I
    .locals 0

    .line 79
    iput p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->videoRecordTime:I

    return p1
.end method

.method static synthetic access$6108(Lvn/viva/ui/Components/ChatAttachAlert;)I
    .locals 2

    .line 79
    iget v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->videoRecordTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->videoRecordTime:I

    return v0
.end method

.method static synthetic access$6200(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->videoRecordRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$6202(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->videoRecordRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$6300(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6302(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$6400(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->resetRecordState()V

    return-void
.end method

.method static synthetic access$6502(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraInitied:Z

    return p1
.end method

.method static synthetic access$6600(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$6602(Lvn/viva/ui/Components/ChatAttachAlert;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$6700(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/ChatAttachAlert;->setCameraFlashModeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$6802(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$6900(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->delegate:Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    return-object p0
.end method

.method static synthetic access$7000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7100(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hideHintRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$7102(Lvn/viva/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hideHintRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$7300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$7400(Lvn/viva/ui/Components/ChatAttachAlert;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    return p0
.end method

.method static synthetic access$7500(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->updateCheckedPhotoIndices()V

    return-void
.end method

.method static synthetic access$7600(Lvn/viva/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->viewsCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7900(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    return-object p0
.end method

.method static synthetic access$8000(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$8102(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$8200(Lvn/viva/ui/Components/ChatAttachAlert;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->onRevealAnimationEnd(Z)V

    return-void
.end method

.method static synthetic access$8300(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$8400(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$8500(Lvn/viva/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 79
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$8602(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private applyCameraViewPosition()V
    .locals 4

    .line 1575
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-eqz v0, :cond_4

    .line 1576
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1577
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setTranslationX(F)V

    .line 1578
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setTranslationY(F)V

    .line 1580
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v2, v3, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1581
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1582
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    sub-int/2addr v1, v2

    .line 1583
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    sub-int/2addr v0, v2

    .line 1586
    iget-boolean v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    if-nez v2, :cond_2

    .line 1587
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    invoke-virtual {v2, v3}, Lvn/viva/messenger/camera/CameraView;->setClipLeft(I)V

    .line 1588
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    invoke-virtual {v2, v3}, Lvn/viva/messenger/camera/CameraView;->setClipTop(I)V

    .line 1589
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v2}, Lvn/viva/messenger/camera/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1590
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v0, :cond_1

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v3, v1, :cond_2

    .line 1591
    :cond_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1592
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1593
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v3, v2}, Lvn/viva/messenger/camera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1595
    new-instance v3, Lvn/viva/ui/Components/ChatAttachAlert$18;

    invoke-direct {v3, p0, v2}, Lvn/viva/ui/Components/ChatAttachAlert$18;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1606
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1607
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v0, :cond_3

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v3, v1, :cond_4

    .line 1608
    :cond_3
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1609
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1610
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1612
    new-instance v0, Lvn/viva/ui/Components/ChatAttachAlert$19;

    invoke-direct {v0, p0, v2}, Lvn/viva/ui/Components/ChatAttachAlert$19;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private checkCameraViewPosition()V
    .locals 7

    .line 1524
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    if-nez v0, :cond_0

    return-void

    .line 1527
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, -0x3cea0000    # -150.0f

    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 1529
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v5, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1530
    instance-of v6, v5, Lvn/viva/ui/Cells/PhotoAttachCameraCell;

    if-eqz v6, :cond_6

    .line 1531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 1532
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 1536
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1537
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v2, v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->getLeftInset()I

    move-result v5

    sub-int/2addr v2, v5

    aput v2, v0, v1

    .line 1538
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getX()F

    move-result v0

    sget v2, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->getLeftInset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 1539
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v2, v2, v1

    int-to-float v2, v2

    const/high16 v5, 0x42a00000    # 80.0f

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    .line 1540
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v2, v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    .line 1541
    iget v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 1542
    iput v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    .line 1543
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    aput v2, v0, v1

    .line 1544
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aput v1, v0, v4

    goto :goto_1

    .line 1546
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v2, v0, v1

    iget v6, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    add-int/2addr v2, v6

    aput v2, v0, v1

    goto :goto_1

    .line 1549
    :cond_3
    iput v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    .line 1551
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v0, v0, v4

    sget v2, Lfti;->a:I

    if-ge v0, v2, :cond_5

    .line 1552
    sget v0, Lfti;->a:I

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    iput v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    .line 1553
    iget v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 1554
    iput v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    .line 1555
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    aput v2, v0, v1

    .line 1556
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aput v1, v0, v4

    goto :goto_2

    .line 1558
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v1, v0, v4

    iget v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    goto :goto_2

    .line 1561
    :cond_5
    iput v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    .line 1563
    :goto_2
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->applyCameraViewPosition()V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1567
    :cond_7
    :goto_3
    iput v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    .line 1568
    iput v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    .line 1569
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v2

    aput v2, v0, v1

    .line 1570
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aput v1, v0, v4

    .line 1571
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->applyCameraViewPosition()V

    return-void
.end method

.method private getCellForIndex(I)Lvn/viva/ui/Cells/PhotoAttachPhotoCell;
    .locals 6

    .line 1865
    sget-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1868
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1870
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1871
    instance-of v4, v3, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v4, :cond_2

    .line 1872
    check-cast v3, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    .line 1873
    invoke-virtual {v3}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/BackupImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    .line 1874
    sget-object v5, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v5, v5, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private hideHint()V
    .locals 7

    .line 1311
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hideHintRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hideHintRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1313
    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hideHintRunnable:Ljava/lang/Runnable;

    .line 1315
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1318
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    .line 1319
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v1, v6

    .line 1320
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    .line 1319
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1322
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1323
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/Components/ChatAttachAlert$15;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatAttachAlert$15;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1342
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1343
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private onRevealAnimationEnd(Z)V
    .locals 3

    .line 1886
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpz;->a(Z)V

    .line 1887
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->revealAnimationInProgress:Z

    if-eqz p1, :cond_0

    .line 1888
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_0

    sget-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    if-nez v0, :cond_0

    .line 1889
    invoke-static {v1}, Lvn/viva/messenger/MediaController;->f(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1892
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->checkCamera(Z)V

    .line 1893
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->showHint()V

    :cond_1
    return-void
.end method

.method private openCamera()V
    .locals 8

    .line 1377
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-nez v0, :cond_0

    return-void

    .line 1380
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1381
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    iget v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 1382
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iget v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 1383
    iput-boolean v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraAnimationInProgress:Z

    .line 1384
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "cameraOpenProgress"

    .line 1387
    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const-string v5, "alpha"

    new-array v6, v4, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1390
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 1391
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v3, v2

    const-string v3, "alpha"

    new-array v5, v4, [F

    aput v7, v5, v1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1395
    :cond_2
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1396
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    .line 1397
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1398
    new-instance v0, Lvn/viva/ui/Components/ChatAttachAlert$16;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/ChatAttachAlert$16;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1407
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1409
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lvn/viva/messenger/camera/CameraView;->setSystemUiVisibility(I)V

    .line 1411
    :cond_3
    iput-boolean v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1171
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->pressed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 1172
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->takingPhoto:Z

    if-nez v0, :cond_8

    .line 1173
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->pressed:Z

    .line 1174
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->maybeStartDraging:Z

    .line 1175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->lastY:F

    goto/16 :goto_0

    .line 1177
    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->pressed:Z

    if-eqz v0, :cond_8

    .line 1178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_4

    .line 1179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1180
    iget v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->lastY:F

    sub-float v0, p1, v0

    .line 1181
    iget-boolean v6, p0, Lvn/viva/ui/Components/ChatAttachAlert;->maybeStartDraging:Z

    if-eqz v6, :cond_3

    .line 1182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v5}, Lfti;->a(FZ)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 1183
    iput-boolean v5, p0, Lvn/viva/ui/Components/ChatAttachAlert;->maybeStartDraging:Z

    .line 1184
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->dragging:Z

    goto/16 :goto_0

    .line 1186
    :cond_3
    iget-boolean v6, p0, Lvn/viva/ui/Components/ChatAttachAlert;->dragging:Z

    if-eqz v6, :cond_8

    .line 1187
    iget-object v6, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-eqz v6, :cond_8

    .line 1188
    iget-object v6, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v7}, Lvn/viva/messenger/camera/CameraView;->getTranslationY()F

    move-result v7

    add-float/2addr v7, v0

    invoke-virtual {v6, v7}, Lvn/viva/messenger/camera/CameraView;->setTranslationY(F)V

    .line 1189
    iput p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->lastY:F

    .line 1190
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1191
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1192
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1193
    new-array v0, v2, [Landroid/animation/Animator;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const-string v6, "alpha"

    new-array v7, v1, [F

    aput v4, v7, v5

    .line 1194
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v5

    const-string v6, "alpha"

    new-array v7, v1, [F

    aput v4, v7, v5

    .line 1195
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const-string v6, "alpha"

    new-array v7, v1, [F

    aput v4, v7, v5

    .line 1196
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1193
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 1197
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1198
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 1202
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x6

    if-ne v0, v6, :cond_8

    .line 1203
    :cond_5
    iput-boolean v5, p0, Lvn/viva/ui/Components/ChatAttachAlert;->pressed:Z

    .line 1204
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->dragging:Z

    if-eqz v0, :cond_7

    .line 1205
    iput-boolean v5, p0, Lvn/viva/ui/Components/ChatAttachAlert;->dragging:Z

    .line 1206
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-eqz p1, :cond_8

    .line 1207
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {p1}, Lvn/viva/messenger/camera/CameraView;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v0}, Lvn/viva/messenger/camera/CameraView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v0, v6

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 1208
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->closeCamera(Z)V

    goto/16 :goto_0

    .line 1210
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    .line 1211
    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v6, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    const-string v7, "translationY"

    new-array v8, v1, [F

    aput v4, v8, v5

    .line 1212
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v5

    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const-string v6, "alpha"

    new-array v7, v1, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v5

    .line 1213
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v4, v4, v5

    const-string v6, "alpha"

    new-array v7, v1, [F

    aput v8, v7, v5

    .line 1214
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    const-string v4, "alpha"

    new-array v6, v1, [F

    aput v8, v6, v5

    .line 1215
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1211
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xfa

    .line 1216
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1217
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1218
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1219
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1222
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-eqz v0, :cond_8

    .line 1223
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->viewPosition:[I

    invoke-virtual {v0, v2}, Lvn/viva/messenger/camera/CameraView;->getLocationOnScreen([I)V

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->viewPosition:[I

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 1225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->viewPosition:[I

    aget v2, v2, v1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 1226
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v2, v0, p1}, Lvn/viva/messenger/camera/CameraView;->a(II)V

    :cond_8
    :goto_0
    return v1
.end method

.method private resetRecordState()V
    .locals 3

    .line 1239
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    .line 1243
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1245
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->switchCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1246
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1247
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->videoRecordRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1248
    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->videoRecordRunnable:Ljava/lang/Runnable;

    .line 1249
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfti;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private setCameraFlashModeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1253
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_2

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_1

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 1261
    :pswitch_0
    sget p2, Lchf$c;->flash_auto:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1258
    :pswitch_1
    sget p2, Lchf$c;->flash_on:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1255
    :pswitch_2
    sget p2, Lchf$c;->flash_off:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setUseRevealAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    .line 2170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2171
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->useRevealAnimation:Z

    :cond_1
    return-void
.end method

.method private showHint()V
    .locals 6

    .line 1708
    sget-object v0, Lhmu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1711
    :cond_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bothint"

    .line 1712
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1715
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintShowed:Z

    .line 1717
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1718
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    .line 1719
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const-string v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 1720
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1719
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1722
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1723
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/Components/ChatAttachAlert$21;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatAttachAlert$21;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1749
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1750
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startRevealAnimation(Z)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 2200
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2202
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2204
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->delegate:Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    invoke-interface {v0}, Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->getRevealView()Landroid/view/View;

    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x13

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 2206
    new-array v5, v7, [I

    .line 2207
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2209
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v10, v6, :cond_0

    .line 2210
    sget-object v10, Lfti;->d:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget-object v11, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    sget v11, Lfti;->a:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    goto :goto_0

    .line 2212
    :cond_0
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v10

    .line 2214
    :goto_0
    aget v11, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    div-int/2addr v12, v7

    add-int/2addr v11, v12

    iput v11, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    .line 2215
    aget v5, v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    .line 2216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_2

    .line 2217
    iget v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    sget v5, Lfti;->a:I

    sub-int/2addr v0, v5

    iput v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    goto :goto_1

    .line 2220
    :cond_1
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v7

    sget v5, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingLeft:I

    add-int/2addr v0, v5

    iput v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    .line 2221
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v5, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    :cond_2
    :goto_1
    const/4 v0, 0x4

    .line 2224
    new-array v5, v0, [[I

    new-array v10, v7, [I

    fill-array-data v10, :array_0

    aput-object v10, v5, v9

    new-array v10, v7, [I

    aput v9, v10, v9

    const/high16 v11, 0x43980000    # 304.0f

    .line 2226
    invoke-static {v11}, Lfti;->a(F)I

    move-result v12

    aput v12, v10, v8

    aput-object v10, v5, v8

    new-array v10, v7, [I

    iget-object v12, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    .line 2227
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v12

    aput v12, v10, v9

    aput v9, v10, v8

    aput-object v10, v5, v7

    new-array v10, v7, [I

    iget-object v12, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    .line 2228
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v12

    aput v12, v10, v9

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    aput v11, v10, v8

    const/4 v11, 0x3

    aput-object v10, v5, v11

    .line 2231
    iget v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    iget v12, v1, Lvn/viva/ui/Components/ChatAttachAlert;->scrollOffsetY:I

    sub-int/2addr v10, v12

    sget v12, Lvn/viva/ui/Components/ChatAttachAlert;->backgroundPaddingTop:I

    add-int/2addr v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v0, :cond_3

    .line 2233
    iget v14, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    aget-object v15, v5, v12

    aget v15, v15, v9

    sub-int/2addr v14, v15

    iget v15, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    aget-object v16, v5, v12

    aget v16, v16, v9

    sub-int v15, v15, v16

    mul-int v14, v14, v15

    aget-object v15, v5, v12

    aget v15, v15, v8

    sub-int v15, v10, v15

    aget-object v16, v5, v12

    aget v16, v16, v8

    sub-int v16, v10, v16

    mul-int v15, v15, v16

    add-int/2addr v14, v15

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 2235
    :cond_3
    iget v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    iget-object v5, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    if-gt v0, v5, :cond_4

    iget v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2237
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "revealRadius"

    .line 2238
    new-array v11, v7, [F

    if-eqz v2, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    int-to-float v12, v13

    :goto_4
    aput v12, v11, v9

    if-eqz v2, :cond_6

    int-to-float v12, v13

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    aput v12, v11, v8

    invoke-static {v1, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const-string v11, "alpha"

    new-array v12, v8, [I

    if-eqz v2, :cond_7

    const/16 v14, 0x33

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    aput v14, v12, v9

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    const/high16 v12, 0x3f800000    # 1.0f

    if-lt v10, v11, :cond_a

    .line 2242
    :try_start_0
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    iget v11, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    if-eqz v2, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    int-to-float v14, v13

    :goto_7
    if-eqz v2, :cond_9

    int-to-float v13, v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    invoke-static {v10, v0, v11, v14, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 2244
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_9
    const-wide/16 v10, 0x140

    .line 2246
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/16 :goto_c

    :cond_a
    if-nez v2, :cond_c

    const-wide/16 v10, 0xc8

    .line 2249
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2250
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    iget v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    iget-object v11, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v11

    if-gt v10, v11, :cond_b

    iget v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    :goto_a
    int-to-float v10, v10

    goto :goto_b

    :cond_b
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 2251
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    iget v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 2252
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    const-string v10, "scaleX"

    new-array v11, v8, [F

    aput v3, v11, v9

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    const-string v10, "scaleY"

    new-array v11, v8, [F

    aput v3, v11, v9

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    const-string v10, "alpha"

    new-array v11, v8, [F

    aput v3, v11, v9

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    const-wide/16 v10, 0xfa

    .line 2256
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2257
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2258
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 2259
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_d

    const-wide/16 v10, 0x14

    .line 2261
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2265
    :cond_d
    :goto_c
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2266
    new-instance v0, Lvn/viva/ui/Components/ChatAttachAlert$22;

    invoke-direct {v0, v1, v2, v4}, Lvn/viva/ui/Components/ChatAttachAlert$22;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;ZLandroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v2, :cond_14

    .line 2292
    iget-object v0, v1, Lvn/viva/ui/Components/ChatAttachAlert;->innerAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2293
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    new-array v2, v8, [I

    sget v5, Lgpz;->c:I

    aput v5, v2, v9

    invoke-virtual {v0, v2}, Lgpz;->a([I)V

    .line 2294
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    invoke-virtual {v0, v8}, Lgpz;->a(Z)V

    .line 2295
    iput-boolean v8, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealAnimationInProgress:Z

    .line 2297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v0, v6, :cond_e

    const/16 v0, 0xc

    goto :goto_d

    :cond_e
    const/16 v0, 0x8

    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v0, :cond_14

    .line 2299
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v10, v10, v5

    if-nez v10, :cond_f

    const/16 v3, 0x8

    const/16 v13, 0x13

    goto/16 :goto_11

    .line 2300
    :cond_f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v10, v6, :cond_11

    if-ge v5, v2, :cond_10

    .line 2302
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v10, v10, v5

    const v11, 0x3dcccccd    # 0.1f

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 2303
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v10, v10, v5

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 2305
    :cond_10
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v10, v10, v5

    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    .line 2307
    :cond_11
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v10, v10, v5

    const v11, 0x3f333333    # 0.7f

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 2308
    iget-object v10, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v10, v10, v5

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 2311
    :goto_f
    new-instance v10, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Lvn/viva/ui/Components/ChatAttachAlert$1;)V

    .line 2313
    iget-object v13, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v13, v13, v5

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    iget-object v14, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v14, v14, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v7

    add-int/2addr v13, v14

    .line 2314
    iget-object v14, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v14, v14, v5

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v1, Lvn/viva/ui/Components/ChatAttachAlert;->attachView:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getTop()I

    move-result v15

    add-int/2addr v14, v15

    iget-object v15, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v15, v15, v5

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/2addr v15, v7

    add-int/2addr v14, v15

    .line 2315
    iget v15, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    sub-int/2addr v15, v13

    iget v3, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    sub-int/2addr v3, v13

    mul-int v15, v15, v3

    iget v3, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    sub-int/2addr v3, v14

    iget v11, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    sub-int/2addr v11, v14

    mul-int v3, v3, v11

    add-int/2addr v15, v3

    int-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 2316
    iget v3, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealX:I

    sub-int/2addr v3, v13

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 2317
    iget v11, v1, Lvn/viva/ui/Components/ChatAttachAlert;->revealY:I

    sub-int/2addr v11, v14

    int-to-float v11, v11

    div-float/2addr v11, v2

    .line 2318
    iget-object v13, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v13, v13, v5

    iget-object v14, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v14, v14, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v7

    int-to-float v14, v14

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v14, v3

    invoke-virtual {v13, v14}, Landroid/view/View;->setPivotX(F)V

    .line 2319
    iget-object v3, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v3, v3, v5

    iget-object v6, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v15}, Lfti;->a(F)I

    move-result v13

    int-to-float v13, v13

    mul-float v11, v11, v13

    add-float/2addr v6, v11

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    const/high16 v3, 0x42a20000    # 81.0f

    .line 2320
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v10, v2}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->access$7702(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;F)F

    .line 2322
    iget-object v2, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v2, v2, v5

    sget v3, Lchf$g;->AppName:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x8

    if-ge v5, v3, :cond_12

    .line 2326
    iget-object v6, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v6, v6, v5

    const-string v11, "scaleX"

    new-array v13, v7, [F

    fill-array-data v13, :array_1

    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2327
    iget-object v6, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v6, v6, v5

    const-string v11, "scaleY"

    new-array v13, v7, [F

    fill-array-data v13, :array_2

    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2330
    new-array v6, v7, [Landroid/animation/Animator;

    iget-object v13, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v13, v13, v5

    const-string v14, "scaleX"

    new-array v15, v8, [F

    aput v12, v15, v9

    .line 2331
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v6, v9

    iget-object v13, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v13, v13, v5

    const-string v14, "scaleY"

    new-array v15, v8, [F

    aput v12, v15, v9

    .line 2332
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v6, v8

    .line 2330
    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v13, 0x64

    .line 2333
    invoke-virtual {v11, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2334
    iget-object v6, v1, Lvn/viva/ui/Components/ChatAttachAlert;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    .line 2338
    :goto_10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-gt v6, v13, :cond_13

    .line 2339
    iget-object v6, v1, Lvn/viva/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;

    aget-object v6, v6, v5

    const-string v14, "alpha"

    new-array v15, v8, [F

    aput v12, v15, v9

    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2341
    :cond_13
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v10, v6}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->access$7802(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 2342
    invoke-static {v10}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->access$7800(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2343
    invoke-static {v10}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->access$7800(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v14, 0x96

    invoke-virtual {v2, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2344
    invoke-static {v10}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->access$7800(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v6, v1, Lvn/viva/ui/Components/ChatAttachAlert;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2345
    invoke-static {v10}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->access$7800(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v6, Lvn/viva/ui/Components/ChatAttachAlert$23;

    invoke-direct {v6, v1, v11}, Lvn/viva/ui/Components/ChatAttachAlert$23;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2353
    iget-object v2, v1, Lvn/viva/ui/Components/ChatAttachAlert;->innerAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v6, 0x13

    goto/16 :goto_e

    .line 2356
    :cond_14
    iput-object v4, v1, Lvn/viva/ui/Components/ChatAttachAlert;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2357
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f866666    # 1.05f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method private updateCheckedPhotoIndices()V
    .locals 5

    .line 319
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 321
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 322
    instance-of v3, v2, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v3, :cond_0

    .line 323
    check-cast v2, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    .line 324
    invoke-virtual {v2}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 325
    sget-object v4, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/MediaController$i;

    .line 326
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$600(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v3, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1772
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 1774
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    return-void

    .line 1777
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1778
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 1779
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1781
    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1784
    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->scrollOffsetY:I

    if-eq v1, v0, :cond_2

    .line 1785
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    iput v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->scrollOffsetY:I

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 1786
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canDismissWithTouchOutside()Z
    .locals 1

    .line 2423
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public checkCamera(Z)V
    .locals 4

    .line 1898
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    if-nez v0, :cond_0

    return-void

    .line 1901
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    .line 1902
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1903
    iput-boolean v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    goto :goto_0

    .line 1905
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_4

    .line 1906
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    invoke-virtual {v1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 1908
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1910
    :cond_2
    iput-boolean v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    goto :goto_0

    .line 1912
    :cond_3
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    invoke-virtual {p1}, Lgwf;->b()V

    .line 1913
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    invoke-virtual {p1}, Lgwf;->c()Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    goto :goto_0

    .line 1916
    :cond_4
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    invoke-virtual {p1}, Lgwf;->b()V

    .line 1917
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object p1

    invoke-virtual {p1}, Lgwf;->c()Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    .line 1920
    :goto_0
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    if-eq v0, p1, :cond_5

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    if-eqz p1, :cond_5

    .line 1921
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 1923
    :cond_5
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->revealAnimationInProgress:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    if-nez p1, :cond_6

    .line 1924
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->showCamera()V

    :cond_6
    return-void
.end method

.method public closeCamera(Z)V
    .locals 7

    .line 1415
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->takingPhoto:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1418
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    iget v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 1419
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1421
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {p1}, Lvn/viva/messenger/camera/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1422
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v5}, Lvn/viva/messenger/camera/CameraView;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aput v5, v4, v1

    .line 1423
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v4, p1}, Lvn/viva/messenger/camera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1424
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/camera/CameraView;->setTranslationY(F)V

    .line 1426
    iput-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraAnimationInProgress:Z

    .line 1427
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "cameraOpenProgress"

    .line 1428
    new-array v5, v3, [F

    aput v0, v5, v1

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const-string v5, "alpha"

    new-array v6, v3, [F

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1431
    iget-object v5, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 1432
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    const-string v4, "alpha"

    new-array v3, v3, [F

    aput v0, v3, v1

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1436
    :cond_2
    :goto_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1437
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xc8

    .line 1438
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1439
    new-instance p1, Lvn/viva/ui/Components/ChatAttachAlert$17;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/ChatAttachAlert$17;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1452
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 1454
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    aput v1, p1, v1

    .line 1455
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->setCameraOpenProgress(F)V

    .line 1456
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1457
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_5

    .line 1459
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1460
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object p1, v2, p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1464
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    .line 1465
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_6

    .line 1466
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lvn/viva/messenger/camera/CameraView;->setSystemUiVisibility(I)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1

    .line 1755
    sget p2, Lgpz;->bf:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 1756
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    if-eqz p1, :cond_2

    .line 1757
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->loading:Z

    .line 1758
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 1759
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1761
    :cond_0
    sget p2, Lgpz;->al:I

    if-ne p1, p2, :cond_1

    .line 1762
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->adapter:Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;

    if-eqz p1, :cond_2

    .line 1763
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->adapter:Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatAttachAlert$ListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1765
    :cond_1
    sget p2, Lgpz;->ap:I

    if-ne p1, p2, :cond_2

    .line 1766
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->checkCamera(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 2428
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraAnimationInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 2431
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2432
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->closeCamera(Z)V

    return-void

    .line 2435
    :cond_1
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->hideCamera(Z)V

    .line 2436
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 2362
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2363
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->containerView:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2365
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->dismissInternal()V

    return-void
.end method

.method public dismissWithButtonClick(I)V
    .locals 1

    .line 2417
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->dismissWithButtonClick(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2418
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->hideCamera(Z)V

    return-void
.end method

.method public getCameraOpenProgress()F
    .locals 1

    .line 1520
    iget v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpenProgress:F

    return v0
.end method

.method protected getRevealRadius()F
    .locals 1

    .line 2195
    iget v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->revealRadius:F

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1850
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$400(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1854
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$600(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hideCamera(Z)V
    .locals 4

    .line 1689
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->deviceHasGoodCamera:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1692
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvn/viva/messenger/camera/CameraView;->a(ZLjava/lang/Runnable;)V

    .line 1693
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->removeView(Landroid/view/View;)V

    .line 1694
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->removeView(Landroid/view/View;)V

    .line 1695
    iput-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    .line 1696
    iput-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    .line 1697
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 1699
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1700
    instance-of v3, v2, Lvn/viva/ui/Cells/PhotoAttachCameraCell;

    if-eqz v3, :cond_1

    .line 1701
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public init()V
    .locals 4

    .line 1831
    sget-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    .line 1832
    sget-object v3, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v3, v3, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1833
    sget-object v2, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v2, v2, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/MediaController$i;

    .line 1834
    invoke-virtual {v2}, Lvn/viva/messenger/MediaController$i;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1837
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1838
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1839
    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->currentHintAnimation:Landroid/animation/AnimatorSet;

    .line 1841
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1842
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1843
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoLayoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    const v2, 0xf4240

    invoke-virtual {v0, v1, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1844
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->clearSelectedPhotos()V

    .line 1845
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1846
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->updatePhotosButton()V

    return-void
.end method

.method public loadGalleryPhotos()V
    .locals 2

    .line 1825
    sget-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1826
    invoke-static {v0}, Lvn/viva/messenger/MediaController;->f(I)V

    :cond_0
    return-void
.end method

.method public onContainerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1235
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCustomCloseAnimation()Z
    .locals 3

    .line 2407
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->useRevealAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 2409
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->startRevealAnimation(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onCustomLayout(Landroid/view/View;IIII)Z
    .locals 4

    sub-int p2, p4, p2

    sub-int p3, p5, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1290
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    .line 1292
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int p1, p5, p1

    invoke-virtual {p3, v1, p1, p2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_1

    .line 1294
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int p1, p4, p1

    invoke-virtual {p2, p1, v1, p4, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    :goto_1
    return v0

    .line 1297
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object p2, p2, v1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;

    aget-object p2, p2, v0

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    return v1

    .line 1298
    :cond_4
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_5

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 1299
    :goto_3
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p3, :cond_6

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result v1

    :cond_6
    if-eqz v2, :cond_7

    .line 1301
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    sub-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1303
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_4
    return v0
.end method

.method public onCustomMeasure(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1269
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_1

    .line 1270
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraAnimationInProgress:Z

    if-nez p1, :cond_3

    .line 1271
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lvn/viva/messenger/camera/CameraView;->measure(II)V

    return v1

    .line 1274
    :cond_1
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_3

    const/high16 p1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    .line 1276
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_1

    .line 1278
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraPanel:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->measure(II)V

    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public onCustomOpenAnimation()Z
    .locals 11

    .line 2370
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 2371
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    invoke-virtual {v0}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2372
    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2373
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x5

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_3

    .line 2375
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachButtons:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    iget-boolean v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-eqz v7, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->setAlpha(F)V

    .line 2376
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachButtons:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    iget-boolean v5, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2378
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    iget-boolean v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v4, 0x3e4ccccd    # 0.2f

    :goto_3
    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RecyclerListView;->setAlpha(F)V

    .line 2379
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lvn/viva/ui/Components/RecyclerListView;

    iget-boolean v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RecyclerListView;->setEnabled(Z)V

    .line 2380
    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-nez v3, :cond_6

    .line 2381
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    invoke-static {v3}, Lfti;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2382
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    const-string v3, "AttachMediaRestrictedForever"

    sget v4, Lchf$g;->AttachMediaRestrictedForever:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2384
    :cond_5
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    const-string v4, "AttachMediaRestricted"

    sget v7, Lchf$g;->AttachMediaRestricted:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    int-to-long v9, v0

    invoke-static {v9, v10}, Lfyt;->e(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v4, v7, v8}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2387
    :cond_6
    :goto_4
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaBanTooltip:Lvn/viva/ui/Components/CorrectlyMeasuringTextView;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/CorrectlyMeasuringTextView;->setVisibility(I)V

    .line 2388
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-eqz v0, :cond_9

    .line 2389
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-eqz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const v3, 0x3e4ccccd    # 0.2f

    :goto_6
    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setAlpha(F)V

    .line 2390
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setEnabled(Z)V

    .line 2392
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    .line 2393
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-eqz v3, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2394
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2398
    :cond_b
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->useRevealAnimation:Z

    if-eqz v0, :cond_c

    .line 2399
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->startRevealAnimation(Z)V

    return v1

    :cond_c
    return v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1858
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bf:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1859
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->al:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1860
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ap:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 1861
    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2441
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 2442
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ShutterButton;->getDelegate()Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterReleased()V

    const/4 p1, 0x1

    return p1

    .line 2445
    :cond_1
    invoke-super {p0, p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 1930
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->onRevealAnimationEnd(Z)V

    return-void
.end method

.method public onOpenAnimationStart()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1347
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    if-nez v0, :cond_0

    return-void

    .line 1350
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->requestingPermissions:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1351
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ShutterButton;->getState()Lvn/viva/ui/Components/ShutterButton$State;

    move-result-object v0

    sget-object v3, Lvn/viva/ui/Components/ShutterButton$State;->RECORDING:Lvn/viva/ui/Components/ShutterButton$State;

    if-ne v0, v3, :cond_1

    .line 1352
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->resetRecordState()V

    .line 1353
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v3}, Lvn/viva/messenger/camera/CameraView;->getCameraSession()Lgwv;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lgwf;->a(Lgwv;Z)V

    .line 1354
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    sget-object v3, Lvn/viva/ui/Components/ShutterButton$State;->DEFAULT:Lvn/viva/ui/Components/ShutterButton$State;

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/Components/ShutterButton;->setState(Lvn/viva/ui/Components/ShutterButton$State;Z)V

    .line 1356
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpened:Z

    if-eqz v0, :cond_2

    .line 1357
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/ChatAttachAlert;->closeCamera(Z)V

    .line 1359
    :cond_2
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/ChatAttachAlert;->hideCamera(Z)V

    goto :goto_0

    .line 1361
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ShutterButton;->getState()Lvn/viva/ui/Components/ShutterButton$State;

    move-result-object v0

    sget-object v3, Lvn/viva/ui/Components/ShutterButton$State;->RECORDING:Lvn/viva/ui/Components/ShutterButton$State;

    if-ne v0, v3, :cond_4

    .line 1362
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->shutterButton:Lvn/viva/ui/Components/ShutterButton;

    sget-object v3, Lvn/viva/ui/Components/ShutterButton$State;->DEFAULT:Lvn/viva/ui/Components/ShutterButton$State;

    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/Components/ShutterButton;->setState(Lvn/viva/ui/Components/ShutterButton$State;Z)V

    .line 1364
    :cond_4
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->requestingPermissions:Z

    .line 1366
    :goto_0
    iput-boolean v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->paused:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1370
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->paused:Z

    .line 1371
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->isDismissed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1372
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/ChatAttachAlert;->checkCamera(Z)V

    :cond_0
    return-void
.end method

.method public setAllowDrawContent(Z)V
    .locals 0

    .line 1945
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->setAllowDrawContent(Z)V

    .line 1946
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->checkCameraViewPosition()V

    return-void
.end method

.method public setCameraOpenProgress(F)V
    .locals 9

    .line 1472
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    if-nez v0, :cond_0

    return-void

    .line 1475
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraOpenProgress:F

    .line 1476
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    .line 1477
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    .line 1478
    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lfti;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1482
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1483
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v4}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    .line 1485
    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1486
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v4}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    :goto_1
    const/4 v6, 0x0

    cmpl-float v7, p1, v6

    if-nez v7, :cond_3

    .line 1489
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget v8, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    invoke-virtual {v7, v8}, Lvn/viva/messenger/camera/CameraView;->setClipLeft(I)V

    .line 1490
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget v8, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    invoke-virtual {v7, v8}, Lvn/viva/messenger/camera/CameraView;->setClipTop(I)V

    .line 1491
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-object v8, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v8, v8, v5

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lvn/viva/messenger/camera/CameraView;->setTranslationX(F)V

    .line 1492
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-object v8, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v8, v8, v1

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lvn/viva/messenger/camera/CameraView;->setTranslationY(F)V

    .line 1493
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v8, v8, v5

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1494
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v8, v8, v1

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_2

    .line 1495
    :cond_3
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v7}, Lvn/viva/messenger/camera/CameraView;->getTranslationX()F

    move-result v7

    cmpl-float v7, v7, v6

    if-nez v7, :cond_4

    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v7}, Lvn/viva/messenger/camera/CameraView;->getTranslationY()F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_5

    .line 1496
    :cond_4
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v7, v6}, Lvn/viva/messenger/camera/CameraView;->setTranslationX(F)V

    .line 1497
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v7, v6}, Lvn/viva/messenger/camera/CameraView;->setTranslationY(F)V

    .line 1499
    :cond_5
    :goto_2
    iget-object v7, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v7}, Lvn/viva/messenger/camera/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    sub-float/2addr v3, v0

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1500
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    float-to-int v0, v2

    .line 1501
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v6

    if-eqz v2, :cond_6

    .line 1503
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetX:I

    int-to-float v3, v3

    sub-float v4, v0, p1

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lvn/viva/messenger/camera/CameraView;->setClipLeft(I)V

    .line 1504
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewOffsetY:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lvn/viva/messenger/camera/CameraView;->setClipTop(I)V

    .line 1505
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v2, v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1506
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    aget v2, v2, v5

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v1, v3, v1

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->animateCameraValues:[I

    aget v3, v3, v5

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 1508
    :cond_6
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1509
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1511
    :goto_3
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    invoke-virtual {v1, v7}, Lvn/viva/messenger/camera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_7

    .line 1513
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_4

    .line 1515
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V
    .locals 0

    .line 1821
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->delegate:Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    return-void
.end method

.method protected setRevealRadius(F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2177
    iput p1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->revealRadius:F

    .line 2178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 2179
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    .line 2181
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2182
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->innerAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2183
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->innerAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;

    .line 2184
    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->access$7700(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_1

    .line 2187
    :cond_1
    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;->access$7800(Lvn/viva/ui/Components/ChatAttachAlert$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2188
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->innerAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public showCamera()V
    .locals 7

    .line 1625
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->paused:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1628
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1629
    new-instance v0, Lvn/viva/messenger/camera/CameraView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    invoke-virtual {v3}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lvn/viva/messenger/camera/CameraView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    .line 1630
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    const/high16 v4, 0x42a00000    # 80.0f

    const/16 v5, 0x50

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v1, v6}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    new-instance v3, Lvn/viva/ui/Components/ChatAttachAlert$20;

    invoke-direct {v3, p0}, Lvn/viva/ui/Components/ChatAttachAlert$20;-><init>(Lvn/viva/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setDelegate(Lvn/viva/messenger/camera/CameraView$a;)V

    .line 1669
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    invoke-virtual {v3}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    .line 1670
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1672
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->baseFragment:Liid;

    invoke-virtual {v3}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1673
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1674
    sget v3, Lchf$c;->instant_camera:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1675
    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    const/16 v4, 0x55

    invoke-static {v5, v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1677
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setAlpha(F)V

    .line 1678
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setEnabled(Z)V

    .line 1679
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    if-eqz v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1680
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-boolean v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1682
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setTranslationX(F)V

    .line 1683
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraView:Lvn/viva/messenger/camera/CameraView;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lvn/viva/messenger/camera/CameraView;->setTranslationY(F)V

    .line 1684
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v2, v3, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1685
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraIcon:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->cameraViewLocation:[I

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public updatePhotosButton()V
    .locals 10

    .line 1796
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->photoAttachAdapter:Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$400(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$5100(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1799
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$5100(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lchf$c;->attach_hide_states:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1800
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$5100(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lchf$c;->attach_hide2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1801
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$7200(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendDocumentsButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$7200(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "ChatDocument"

    sget v2, Lchf$g;->ChatDocument:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1804
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$5100(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/ImageView;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1805
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$5100(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lchf$c;->attach_send_states:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1806
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$5100(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lchf$c;->attach_send2:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1807
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendPhotosButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$7200(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "SendItems"

    sget v4, Lchf$g;->SendItems:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "(%d)"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v4, v6}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1808
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert;->sendDocumentsButton:Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;->access$7200(Lvn/viva/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v5, :cond_1

    const-string v0, "SendAsFile"

    sget v2, Lchf$g;->SendAsFile:I

    :goto_0
    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "SendAsFiles"

    sget v2, Lchf$g;->SendAsFiles:I

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatAttachAlert;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1812
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v1, "PermissionStorage"

    sget v2, Lchf$g;->PermissionStorage:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 1813
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    goto :goto_3

    .line 1815
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v1, "NoPhotos"

    sget v2, Lchf$g;->NoPhotos:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 1816
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert;->progressView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    :goto_3
    return-void
.end method
