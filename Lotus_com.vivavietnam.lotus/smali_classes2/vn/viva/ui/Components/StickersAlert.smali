.class public Lvn/viva/ui/Components/StickersAlert;
.super Lvn/viva/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/StickersAlert$GridAdapter;,
        Lvn/viva/ui/Components/StickersAlert$LinkMovementMethodMy;,
        Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;,
        Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

.field private delegate:Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;

.field private emptyView:Landroid/widget/FrameLayout;

.field private gridView:Lvn/viva/ui/Components/RecyclerListView;

.field private ignoreLayout:Z

.field private inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

.field private installDelegate:Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;

.field private itemSize:I

.field private layoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field private pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

.field private previewFavButton:Landroid/widget/ImageView;

.field private previewSendButton:Landroid/widget/TextView;

.field private previewSendButtonShadow:Landroid/view/View;

.field private reqId:I

.field private scrollOffsetY:I

.field private selectedSticker:Lvn/viva/tgnet/TLRPC$Document;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private showEmoji:Z

.field private stickerEmojiTextView:Landroid/widget/TextView;

.field private stickerImageView:Lvn/viva/ui/Components/BackupImageView;

.field private stickerPreviewLayout:Landroid/widget/FrameLayout;

.field private stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

.field private stickerSetCovereds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

.field private titleTextView:Landroid/widget/TextView;

.field private urlPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$Photo;)V
    .locals 5

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    .line 104
    new-array v1, v0, [Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 105
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 127
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    .line 128
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 129
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 130
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    .line 131
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    iget-wide v3, p2, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputPhoto;->id:J

    .line 132
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    iget-wide v3, p2, Lvn/viva/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 133
    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lvn/viva/tgnet/TLRPC$InputStickeredMedia;

    .line 134
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v1, Lvn/viva/ui/Components/StickersAlert$1;

    invoke-direct {v1, p0, v0}, Lvn/viva/ui/Components/StickersAlert$1;-><init>(Lvn/viva/ui/Components/StickersAlert;Lvn/viva/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    invoke-virtual {p2, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/Components/StickersAlert;->reqId:I

    .line 169
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$InputStickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;)V
    .locals 2

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    .line 104
    new-array v1, v0, [Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 105
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    .line 174
    iput-object p5, p0, Lvn/viva/ui/Components/StickersAlert;->delegate:Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;

    .line 175
    iput-object p3, p0, Lvn/viva/ui/Components/StickersAlert;->inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 176
    iput-object p4, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 177
    iput-object p2, p0, Lvn/viva/ui/Components/StickersAlert;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 178
    invoke-direct {p0}, Lvn/viva/ui/Components/StickersAlert;->loadStickerSet()V

    .line 179
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/StickersAlert;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/StickersAlert;I)I
    .locals 0

    .line 64
    iput p1, p0, Lvn/viva/ui/Components/StickersAlert;->reqId:I

    return p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$InputStickerSet;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/StickersAlert;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lvn/viva/ui/Components/StickersAlert;->showEmoji:Z

    return p0
.end method

.method static synthetic access$1002(Lvn/viva/ui/Components/StickersAlert;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lvn/viva/ui/Components/StickersAlert;->showEmoji:Z

    return p1
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/StickersAlert;Lvn/viva/tgnet/TLRPC$InputStickerSet;)Lvn/viva/tgnet/TLRPC$InputStickerSet;
    .locals 0

    .line 64
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert;->inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    return-object p1
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lvn/viva/ui/Components/StickersAlert;->updateSendButton()V

    return-void
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lvn/viva/ui/Components/StickersAlert;->updateFields()V

    return-void
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/StickersAlert;)I
    .locals 0

    .line 64
    iget p0, p0, Lvn/viva/ui/Components/StickersAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/StickersAlert;)I
    .locals 0

    .line 64
    iget p0, p0, Lvn/viva/ui/Components/StickersAlert;->itemSize:I

    return p0
.end method

.method static synthetic access$1402(Lvn/viva/ui/Components/StickersAlert;I)I
    .locals 0

    .line 64
    iput p1, p0, Lvn/viva/ui/Components/StickersAlert;->itemSize:I

    return p1
.end method

.method static synthetic access$1600()I
    .locals 1

    .line 64
    sget v0, Lvn/viva/ui/Components/StickersAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$1700()I
    .locals 1

    .line 64
    sget v0, Lvn/viva/ui/Components/StickersAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/StickersAlert;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lvn/viva/ui/Components/StickersAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1802(Lvn/viva/ui/Components/StickersAlert;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lvn/viva/ui/Components/StickersAlert;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lvn/viva/ui/Components/StickersAlert;->loadStickerSet()V

    return-void
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lvn/viva/ui/Components/StickersAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$2100()I
    .locals 1

    .line 64
    sget v0, Lvn/viva/ui/Components/StickersAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/StickersAlert;)Landroid/app/Activity;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->selectedSticker:Lvn/viva/tgnet/TLRPC$Document;

    return-object p0
.end method

.method static synthetic access$2902(Lvn/viva/ui/Components/StickersAlert;Lvn/viva/tgnet/TLRPC$Document;)Lvn/viva/tgnet/TLRPC$Document;
    .locals 0

    .line 64
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert;->selectedSticker:Lvn/viva/tgnet/TLRPC$Document;

    return-object p1
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Lvn/viva/ui/Components/StickersAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->previewFavButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerImageView:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lvn/viva/ui/Components/StickersAlert;->hidePreview()V

    return-void
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->delegate:Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;

    return-object p0
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->installDelegate:Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    return-object p0
.end method

.method static synthetic access$3800(Lvn/viva/ui/Components/StickersAlert;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/messenger/support/widget/GridLayoutManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->layoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/StickersAlert;)[Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->adapter:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 64
    iget-object p0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$902(Lvn/viva/ui/Components/StickersAlert;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 64
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p1
.end method

.method private hidePreview()V
    .locals 7

    .line 725
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    .line 726
    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const-string v4, "alpha"

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v1, v5

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 727
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 728
    new-instance v1, Lvn/viva/ui/Components/StickersAlert$21;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/StickersAlert$21;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchf$c;->sheet_shadow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 227
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "dialogBackground"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 229
    new-instance v2, Lvn/viva/ui/Components/StickersAlert$3;

    invoke-direct {v2, v0, v1}, Lvn/viva/ui/Components/StickersAlert$3;-><init>(Lvn/viva/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    .line 306
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 307
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    sget v4, Lvn/viva/ui/Components/StickersAlert;->backgroundPaddingLeft:I

    sget v5, Lvn/viva/ui/Components/StickersAlert;->backgroundPaddingLeft:I

    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 309
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 310
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v3

    sget v4, Lchf$c;->header_shadow:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 312
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v5, v5, v3

    const/4 v6, -0x1

    const/high16 v7, 0x40400000    # 3.0f

    const/16 v8, 0x33

    const/4 v9, 0x0

    const/high16 v10, 0x42400000    # 48.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v2, Lvn/viva/ui/Components/StickersAlert$4;

    invoke-direct {v2, v0, v1}, Lvn/viva/ui/Components/StickersAlert$4;-><init>(Lvn/viva/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    .line 331
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/StickersAlert;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lvn/viva/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->layoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 333
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->layoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    new-instance v5, Lvn/viva/ui/Components/StickersAlert$5;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/StickersAlert$5;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v5}, Lvn/viva/messenger/support/widget/GridLayoutManager;->setSpanSizeLookup(Lvn/viva/messenger/support/widget/GridLayoutManager$b;)V

    .line 342
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;-><init>(Lvn/viva/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->adapter:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 343
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 344
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/ui/Components/StickersAlert$6;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/StickersAlert$6;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 353
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v6, v3, v5, v3}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 354
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 355
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/RecyclerListView;->setEnabled(Z)V

    .line 356
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const-string v5, "dialogScrollGlow"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 357
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/ui/Components/StickersAlert$7;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/StickersAlert$7;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v5, Lvn/viva/ui/Components/StickersAlert$8;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/StickersAlert$8;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 369
    new-instance v2, Lvn/viva/ui/Components/StickersAlert$9;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/StickersAlert$9;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    .line 421
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->stickersOnItemClickListener:Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 422
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    new-instance v2, Lvn/viva/ui/Components/StickersAlert$10;

    invoke-direct {v2, v0, v1}, Lvn/viva/ui/Components/StickersAlert$10;-><init>(Lvn/viva/ui/Components/StickersAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    .line 433
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    const/4 v6, -0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 435
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    new-instance v5, Lvn/viva/ui/Components/StickersAlert$11;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/StickersAlert$11;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    .line 443
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 444
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 445
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const-string v5, "dialogTextBlack"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 447
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const-string v5, "dialogTextLink"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 448
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const-string v5, "dialogLinkSelection"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 449
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 450
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v2, v6, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 451
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 452
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const-string v6, "fonts/sfpd_m.otf"

    invoke-static {v6}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 453
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    new-instance v6, Lvn/viva/ui/Components/StickersAlert$LinkMovementMethodMy;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lvn/viva/ui/Components/StickersAlert$LinkMovementMethodMy;-><init>(Lvn/viva/ui/Components/StickersAlert$1;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 454
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    new-instance v2, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 457
    iget-object v6, v0, Lvn/viva/ui/Components/StickersAlert;->emptyView:Landroid/widget/FrameLayout;

    const/16 v9, 0x11

    const/4 v10, -0x2

    invoke-static {v10, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v6, v2, v4

    .line 460
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v4

    sget v6, Lchf$c;->header_shadow_reverse:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 461
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v6, v6, v4

    const/4 v10, -0x1

    const/high16 v11, 0x40400000    # 3.0f

    const/16 v12, 0x53

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x42400000    # 48.0f

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v2, Lvn/viva/ui/Components/PickerBottomLayout;

    invoke-direct {v2, v1, v3}, Lvn/viva/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    .line 464
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    const-string v6, "dialogBackground"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/PickerBottomLayout;->setBackgroundColor(I)V

    .line 465
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    const/16 v10, 0x53

    invoke-static {v7, v8, v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v2, v6, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 467
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const-string v6, "dialogTextBlue2"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    const-string v6, "Close"

    sget v11, Lchf$g;->Close:I

    invoke-static {v6, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v2, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    new-instance v6, Lvn/viva/ui/Components/StickersAlert$12;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/StickersAlert$12;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v2, v6, v3, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 476
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v2, v2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41480000    # 12.5f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    const-string v6, "dialogBadgeBackground"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 479
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const-string v5, "dialogBackground"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const v6, -0x20000001

    and-int/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 480
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 481
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    .line 482
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    new-instance v5, Lvn/viva/ui/Components/StickersAlert$13;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/StickersAlert$13;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 491
    sget v5, Lchf$c;->msg_panel_clear:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v6, "dialogTextGray3"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 493
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 494
    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    const/16 v6, 0x35

    invoke-static {v8, v8, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    new-instance v5, Lvn/viva/ui/Components/StickersAlert$14;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/StickersAlert$14;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    new-instance v2, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerImageView:Lvn/viva/ui/Components/BackupImageView;

    .line 503
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 504
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->stickerImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 506
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 507
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 508
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    const/16 v5, 0x55

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 509
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lvn/viva/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 511
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    .line 512
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 513
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const-string v4, "dialogTextBlue2"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 515
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const-string v4, "dialogBackground"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 516
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v2, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 517
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const-string v3, "fonts/sfpd_m.otf"

    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 518
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    invoke-static {v7, v8, v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    new-instance v3, Lvn/viva/ui/Components/StickersAlert$15;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/StickersAlert$15;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewFavButton:Landroid/widget/ImageView;

    .line 528
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewFavButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 529
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lvn/viva/ui/Components/StickersAlert;->previewFavButton:Landroid/widget/ImageView;

    const/16 v4, 0x30

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v6, 0x55

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewFavButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "dialogIcon"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 531
    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewFavButton:Landroid/widget/ImageView;

    new-instance v3, Lvn/viva/ui/Components/StickersAlert$16;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/StickersAlert$16;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    .line 546
    iget-object v1, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    sget v2, Lchf$c;->header_shadow_reverse:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 547
    iget-object v1, v0, Lvn/viva/ui/Components/StickersAlert;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lvn/viva/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    const/4 v3, -0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/16 v5, 0x53

    const/4 v6, 0x0

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aL:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 550
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/StickersAlert;->updateFields()V

    .line 551
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/StickersAlert;->updateSendButton()V

    .line 552
    iget-object v1, v0, Lvn/viva/ui/Components/StickersAlert;->adapter:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v1}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private loadStickerSet()V
    .locals 3

    .line 183
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    invoke-static {v0}, Lhny;->a(Ljava/lang/String;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 187
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lhny;->a(Ljava/lang/Long;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 190
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 192
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->inputStickerSet:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 193
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lvn/viva/ui/Components/StickersAlert$2;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/StickersAlert$2;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->adapter:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    if-eqz v0, :cond_3

    .line 215
    invoke-direct {p0}, Lvn/viva/ui/Components/StickersAlert;->updateSendButton()V

    .line 216
    invoke-direct {p0}, Lvn/viva/ui/Components/StickersAlert;->updateFields()V

    .line 217
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->adapter:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 220
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvn/viva/ui/Components/StickersAlert;->showEmoji:Z

    :cond_4
    return-void
.end method

.method private runShadowAnimation(IZ)V
    .locals 7

    .line 738
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 741
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p2, :cond_7

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 742
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 744
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 746
    :cond_4
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, p1

    if-eqz v2, :cond_5

    .line 747
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 749
    :cond_5
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v3, v2, p1

    .line 750
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v2, v2, p1

    new-array v3, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, p1

    const-string v5, "alpha"

    new-array v1, v1, [F

    if-eqz p2, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 751
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 752
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v0, v0, p1

    new-instance v1, Lvn/viva/ui/Components/StickersAlert$22;

    invoke-direct {v1, p0, p1, p2}, Lvn/viva/ui/Components/StickersAlert$22;-><init>(Lvn/viva/ui/Components/StickersAlert;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 770
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method private setRightButton(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V
    .locals 4

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 803
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p1, p1, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 805
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v1, v1, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p4, :cond_1

    .line 807
    iget-object p4, p0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p4, p4, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object p4, p0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p4, p4, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 810
    :cond_1
    iget-object p4, p0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p4, p4, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    :goto_0
    iget-object p4, p0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p4, p4, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    iget-object p3, p0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p3, p3, Lvn/viva/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object p2, p0, Lvn/viva/ui/Components/StickersAlert;->pickerBottomLayout:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p2, p2, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private updateFields()V
    .locals 8

    .line 579
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 585
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "@[a-zA-Z\\d_]{1,32}"

    .line 586
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    .line 588
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->urlPattern:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 589
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    .line 591
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v3

    .line 593
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 594
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 595
    iget-object v5, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x40

    if-eq v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 598
    :cond_3
    new-instance v5, Lvn/viva/ui/Components/StickersAlert$17;

    iget-object v6, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lvn/viva/ui/Components/StickersAlert$17;-><init>(Lvn/viva/ui/Components/StickersAlert;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 610
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 612
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v0, v1}, Lhny;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 658
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->official:Z

    if-eqz v0, :cond_7

    .line 659
    new-instance v0, Lvn/viva/ui/Components/StickersAlert$19;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/StickersAlert$19;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    const-string v1, "StickersRemove"

    sget v3, Lchf$g;->StickersHide:I

    .line 668
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dialogTextRed"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 659
    invoke-direct {p0, v0, v1, v3, v2}, Lvn/viva/ui/Components/StickersAlert;->setRightButton(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 670
    :cond_7
    new-instance v0, Lvn/viva/ui/Components/StickersAlert$20;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/StickersAlert$20;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    const-string v1, "StickersRemove"

    sget v3, Lchf$g;->StickersRemove:I

    .line 679
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dialogTextRed"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 670
    invoke-direct {p0, v0, v1, v3, v2}, Lvn/viva/ui/Components/StickersAlert;->setRightButton(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 615
    :cond_8
    :goto_2
    new-instance v0, Lvn/viva/ui/Components/StickersAlert$18;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/StickersAlert$18;-><init>(Lvn/viva/ui/Components/StickersAlert;)V

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_9

    const-string v1, "AddMasks"

    sget v2, Lchf$g;->AddMasks:I

    goto :goto_3

    :cond_9
    const-string v1, "AddStickers"

    .line 656
    sget v2, Lchf$g;->AddStickers:I

    :goto_3
    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialogTextBlue2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 615
    invoke-direct {p0, v0, v1, v2, v3}, Lvn/viva/ui/Components/StickersAlert;->setRightButton(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 682
    :goto_4
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->adapter:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_a
    const-string v0, "dialogTextRed"

    .line 684
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v1, v0, v2}, Lvn/viva/ui/Components/StickersAlert;->setRightButton(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :goto_5
    return-void
.end method

.method private updateLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 696
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Components/StickersAlert;->scrollOffsetY:I

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 697
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    iget v2, p0, Lvn/viva/ui/Components/StickersAlert;->scrollOffsetY:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 699
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, v1

    iget v1, p0, Lvn/viva/ui/Components/StickersAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 701
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 705
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz v2, :cond_2

    .line 708
    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_2

    .line 710
    invoke-direct {p0, v1, v1}, Lvn/viva/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 712
    invoke-direct {p0, v1, v0}, Lvn/viva/ui/Components/StickersAlert;->runShadowAnimation(IZ)V

    const/4 v0, 0x0

    .line 714
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/StickersAlert;->scrollOffsetY:I

    if-eq v2, v0, :cond_4

    .line 715
    iget-object v2, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    iput v0, p0, Lvn/viva/ui/Components/StickersAlert;->scrollOffsetY:I

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 716
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSetCovereds:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 717
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->titleTextView:Landroid/widget/TextView;

    iget v2, p0, Lvn/viva/ui/Components/StickersAlert;->scrollOffsetY:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 718
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->shadow:[Landroid/view/View;

    aget-object v0, v0, v1

    iget v1, p0, Lvn/viva/ui/Components/StickersAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 720
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method private updateSendButton()V
    .locals 10

    .line 556
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lfti;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 557
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->delegate:Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerSet:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    if-nez v1, :cond_1

    .line 558
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const-string v2, "SendSticker"

    sget v3, Lchf$g;->SendSticker:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v8, p0, Lvn/viva/ui/Components/StickersAlert;->stickerImageView:Lvn/viva/ui/Components/BackupImageView;

    int-to-float v9, v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    move v1, v0

    move v2, v9

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v1}, Lvn/viva/ui/Components/BackupImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v8, p0, Lvn/viva/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    move v1, v0

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->previewFavButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const-string v2, "Close"

    sget v3, Lchf$g;->Close:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerImageView:Lvn/viva/ui/Components/BackupImageView;

    const/16 v2, 0x11

    invoke-static {v0, v0, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/BackupImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert;->stickerEmojiTextView:Landroid/widget/TextView;

    invoke-static {v0, v0, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->previewSendButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->previewFavButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->previewSendButtonShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1

    .line 786
    sget p2, Lgpz;->aL:I

    if-ne p1, p2, :cond_2

    .line 788
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_0

    .line 789
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 791
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 794
    :cond_0
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object p1

    invoke-virtual {p1}, Ljir;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 795
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object p1

    invoke-virtual {p1}, Ljir;->d()V

    .line 797
    :cond_1
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object p1

    invoke-virtual {p1}, Ljir;->b()V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 776
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    .line 777
    iget v0, p0, Lvn/viva/ui/Components/StickersAlert;->reqId:I

    if-eqz v0, :cond_0

    .line 778
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/StickersAlert;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 779
    iput v0, p0, Lvn/viva/ui/Components/StickersAlert;->reqId:I

    .line 781
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public setInstallDelegate(Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert;->installDelegate:Lvn/viva/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    return-void
.end method
