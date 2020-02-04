.class Lcom/vccorp/base/ui/CenterLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/base/ui/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/CenterLayoutManager;


# direct methods
.method constructor <init>(Lcom/vccorp/base/ui/CenterLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vccorp/base/ui/CenterLayoutManager$a;->a:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 52
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 57
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vccorp/base/ui/CenterLayoutManager$a;->a:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->a(Lcom/vccorp/base/ui/CenterLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
