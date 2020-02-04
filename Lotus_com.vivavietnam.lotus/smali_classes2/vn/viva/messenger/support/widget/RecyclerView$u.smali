.class public abstract Lvn/viva/messenger/support/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field private mFlags:I

.field private mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvn/viva/messenger/support/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mPosition:I

.field mPreLayoutPosition:I

.field private mScrapContainer:Lvn/viva/messenger/support/widget/RecyclerView$n;

.field mShadowedHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field mShadowingHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10287
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10181
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    .line 10182
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    const-wide/16 v1, -0x1

    .line 10183
    iput-wide v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mItemId:J

    .line 10184
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mItemViewType:I

    .line 10185
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    const/4 v1, 0x0

    .line 10188
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowedHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 10190
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowingHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 10289
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    .line 10290
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mUnmodifiedPayloads:Ljava/util/List;

    const/4 v2, 0x0

    .line 10292
    iput v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    .line 10296
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mScrapContainer:Lvn/viva/messenger/support/widget/RecyclerView$n;

    .line 10298
    iput-boolean v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mInChangeScrap:Z

    .line 10302
    iput v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10305
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPendingAccessibilityState:I

    if-eqz p1, :cond_0

    .line 10318
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    return-void

    .line 10316
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1300(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    .line 10178
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldBeKeptAsChild()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lvn/viva/messenger/support/widget/RecyclerView$u;)I
    .locals 0

    .line 10178
    iget p0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    return p0
.end method

.method public static synthetic access$200(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 10178
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->onEnteredHiddenState(Lvn/viva/messenger/support/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic access$300(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 10178
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->onLeftHiddenState(Lvn/viva/messenger/support/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$700(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    .line 10178
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->doesTransientStatePreventRecycling()Z

    move-result p0

    return p0
.end method

.method static synthetic access$802(Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$n;)Lvn/viva/messenger/support/widget/RecyclerView$n;
    .locals 0

    .line 10178
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mScrapContainer:Lvn/viva/messenger/support/widget/RecyclerView$n;

    return-object p1
.end method

.method static synthetic access$900(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    .line 10178
    iget-boolean p0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mInChangeScrap:Z

    return p0
.end method

.method static synthetic access$902(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)Z
    .locals 0

    .line 10178
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mInChangeScrap:Z

    return p1
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .line 10533
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    .line 10535
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mUnmodifiedPayloads:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private doesTransientStatePreventRecycling()Z
    .locals 1

    .line 10674
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onEnteredHiddenState(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1

    .line 10580
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 10581
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mWasImportantForAccessibilityBeforeHidden:I

    const/4 v0, 0x4

    .line 10582
    invoke-virtual {p1, p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Lvn/viva/messenger/support/widget/RecyclerView$u;I)Z

    return-void
.end method

.method private onLeftHiddenState(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1

    .line 10590
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Lvn/viva/messenger/support/widget/RecyclerView$u;I)Z

    const/4 p1, 0x0

    .line 10592
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mWasImportantForAccessibilityBeforeHidden:I

    return-void
.end method

.method private shouldBeKeptAsChild()Z
    .locals 1

    .line 10666
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 10525
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    goto :goto_0

    .line 10526
    :cond_0
    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 10527
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->createPayloadsIfNeeded()V

    .line 10528
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addFlags(I)V
    .locals 1

    .line 10520
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    return-void
.end method

.method clearOldPosition()V
    .locals 1

    const/4 v0, -0x1

    .line 10344
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    .line 10345
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    return-void
.end method

.method clearPayload()V
    .locals 1

    .line 10540
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10541
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10543
    :cond_0
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .locals 1

    .line 10471
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    return-void
.end method

.method public clearTmpDetachFlag()V
    .locals 1

    .line 10475
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    return-void
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 10322
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->addFlags(I)V

    .line 10323
    invoke-virtual {p0, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->offsetPosition(IZ)V

    .line 10324
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 10420
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOwnerRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10423
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOwnerRecyclerView:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->getAdapterPositionFor(Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 10448
    iget-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 10455
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mItemViewType:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 10394
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    :goto_0
    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 10438
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10368
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    :goto_0
    return v0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10547
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10548
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10553
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    .line 10550
    :cond_1
    :goto_0
    sget-object v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0

    .line 10556
    :cond_2
    sget-object v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 1

    .line 10504
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isAdapterPositionUnknown()Z
    .locals 1

    .line 10512
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBound()Z
    .locals 2

    .line 10496
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInvalid()Z
    .locals 1

    .line 10488
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRecyclable()Z
    .locals 1

    .line 10657
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 10658
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 10500
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isScrap()Z
    .locals 1

    .line 10459
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mScrapContainer:Lvn/viva/messenger/support/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTmpDetached()Z
    .locals 1

    .line 10508
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUpdated()Z
    .locals 1

    .line 10678
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method needsUpdate()Z
    .locals 1

    .line 10492
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method offsetPosition(IZ)V
    .locals 2

    .line 10328
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10329
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    .line 10331
    :cond_0
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    .line 10332
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10335
    iget p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    .line 10337
    :cond_2
    iget p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    .line 10338
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10339
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    :cond_3
    return-void
.end method

.method resetInternal()V
    .locals 4

    const/4 v0, 0x0

    .line 10561
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    const/4 v1, -0x1

    .line 10562
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    .line 10563
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    const-wide/16 v2, -0x1

    .line 10564
    iput-wide v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mItemId:J

    .line 10565
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    .line 10566
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    const/4 v2, 0x0

    .line 10567
    iput-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowedHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 10568
    iput-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mShadowingHolder:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 10569
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->clearPayload()V

    .line 10570
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10571
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPendingAccessibilityState:I

    .line 10572
    invoke-static {p0}, Lvn/viva/messenger/support/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method saveOldPosition()V
    .locals 2

    .line 10349
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10350
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    :cond_0
    return-void
.end method

.method setFlags(II)V
    .locals 2

    .line 10516
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10632
    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    .line 10633
    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 10634
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    const-string p1, "View"

    .line 10639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 10641
    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    if-ne v1, v0, :cond_2

    .line 10642
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 10643
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    if-nez p1, :cond_3

    .line 10644
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    :cond_3
    :goto_1
    return-void
.end method

.method setScrapContainer(Lvn/viva/messenger/support/widget/RecyclerView$n;Z)V
    .locals 0

    .line 10483
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mScrapContainer:Lvn/viva/messenger/support/widget/RecyclerView$n;

    .line 10484
    iput-boolean p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mInChangeScrap:Z

    return-void
.end method

.method public shouldIgnore()Z
    .locals 1

    .line 10355
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method stopIgnoring()V
    .locals 1

    .line 10479
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 10597
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10598
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mOldPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPreLayoutPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10600
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 10601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mInChangeScrap:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 10602
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10604
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10605
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isBound()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10606
    :cond_3
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->needsUpdate()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10607
    :cond_4
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10608
    :cond_5
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10609
    :cond_6
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10610
    :cond_7
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRecyclable()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mIsRecyclableCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10611
    :cond_8
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isAdapterPositionUnknown()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10613
    :cond_9
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 10614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unScrap()V
    .locals 1

    .line 10463
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mScrapContainer:Lvn/viva/messenger/support/widget/RecyclerView$n;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    return-void
.end method

.method wasReturnedFromScrap()Z
    .locals 1

    .line 10467
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
