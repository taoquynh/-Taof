.class public Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 554
    iput-object p1, p0, Lal;->c:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iput-object p2, p0, Lal;->a:Landroid/view/View;

    iput p3, p0, Lal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 557
    iget-object v0, p0, Lal;->c:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object v1, p0, Lal;->a:Landroid/view/View;

    iget v2, p0, Lal;->b:I

    invoke-virtual {v0, v1, v2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
