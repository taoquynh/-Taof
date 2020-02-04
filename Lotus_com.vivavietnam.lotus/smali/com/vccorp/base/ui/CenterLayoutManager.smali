.class public Lcom/vccorp/base/ui/CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/base/ui/CenterLayoutManager$a;
    }
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 18
    iput p1, p0, Lcom/vccorp/base/ui/CenterLayoutManager;->a:F

    .line 26
    iput p2, p0, Lcom/vccorp/base/ui/CenterLayoutManager;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 18
    iput p1, p0, Lcom/vccorp/base/ui/CenterLayoutManager;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 18
    iput p1, p0, Lcom/vccorp/base/ui/CenterLayoutManager;->a:F

    return-void
.end method

.method static synthetic a(Lcom/vccorp/base/ui/CenterLayoutManager;)F
    .locals 0

    .line 17
    iget p0, p0, Lcom/vccorp/base/ui/CenterLayoutManager;->a:F

    return p0
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 39
    new-instance p2, Lcom/vccorp/base/ui/CenterLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vccorp/base/ui/CenterLayoutManager$a;-><init>(Lcom/vccorp/base/ui/CenterLayoutManager;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 43
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/vccorp/base/ui/CenterLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
