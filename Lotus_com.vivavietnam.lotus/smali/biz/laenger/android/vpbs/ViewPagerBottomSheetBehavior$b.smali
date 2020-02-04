.class public Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 764
    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;->b:Landroid/view/View;

    .line 766
    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 771
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->e:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;->a:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$b;->c:I

    invoke-virtual {v0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->c(I)V

    :goto_0
    return-void
.end method
