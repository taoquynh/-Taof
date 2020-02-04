.class public Lcom/vccorp/base/ui/NonSwipeableViewPager$a;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/base/ui/NonSwipeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/NonSwipeableViewPager;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/NonSwipeableViewPager;Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vccorp/base/ui/NonSwipeableViewPager$a;->a:Lcom/vccorp/base/ui/NonSwipeableViewPager;

    .line 52
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    const/16 v5, 0x15e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 57
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
