.class Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lekf;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 100
    check-cast p1, Lao;

    const v0, 0x7f0a0165

    .line 101
    invoke-virtual {p1, v0}, Lao;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lekf;->a:Leke;

    invoke-static {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b(Landroid/view/View;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    move-result-object v1

    invoke-static {v0, v1}, Leke;->a(Leke;Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 103
    iget-object v0, p0, Lekf;->a:Leke;

    invoke-static {v0}, Leke;->a(Leke;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b(I)V

    .line 104
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 105
    iget-object v1, p0, Lekf;->a:Leke;

    invoke-virtual {v1}, Leke;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 106
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 107
    iget-object v2, p0, Lekf;->a:Leke;

    invoke-static {v2}, Leke;->a(Leke;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(I)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lekf;->a:Leke;

    invoke-virtual {v1}, Leke;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Ldfx;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
