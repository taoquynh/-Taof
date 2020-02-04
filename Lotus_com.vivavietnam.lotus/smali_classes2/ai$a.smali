.class Lai$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 23
    iput-object p1, p0, Lai$a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 24
    invoke-static {p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b(Landroid/view/View;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lai$a;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Laj;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lai$a;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 29
    iget-object p1, p0, Lai$a;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lai$a;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$OjOqdQ5iWA2HCYllSyKAdWAQng4;

    invoke-direct {v1, v0}, L-$$Lambda$OjOqdQ5iWA2HCYllSyKAdWAQng4;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
