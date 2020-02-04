.class public Lao;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 36
    invoke-static {p1, p2}, Lao;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lao;->a:Z

    .line 28
    iput-boolean p1, p0, Lao;->c:Z

    .line 196
    new-instance p2, Las;

    invoke-direct {p2, p0}, Las;-><init>(Lao;)V

    iput-object p2, p0, Lao;->e:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

    .line 39
    invoke-virtual {p0, p1}, Lao;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 184
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lak$a;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 190
    :cond_0
    sget p1, Lak$e;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lak$d;->design_view_pager_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 110
    sget v1, Lak$c;->coordinator:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lao;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 115
    :cond_0
    sget p1, Lak$c;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 116
    invoke-static {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b(Landroid/view/View;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lao;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 117
    iget-object v2, p0, Lao;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object v3, p0, Lao;->e:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;

    invoke-virtual {v2, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$a;)V

    .line 118
    iget-object v2, p0, Lao;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-boolean v3, p0, Lao;->a:Z

    invoke-virtual {v2, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Z)V

    if-nez p3, :cond_1

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_0
    sget p2, Lak$c;->touch_outside:I

    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lap;

    invoke-direct {p3, p0}, Lap;-><init>(Lao;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance p2, Laq;

    invoke-direct {p2, p0}, Laq;-><init>(Lao;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 156
    new-instance p2, Lar;

    invoke-direct {p2, p0}, Lar;-><init>(Lao;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 167
    iget-boolean v0, p0, Lao;->d:Z

    if-nez v0, :cond_1

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 169
    iput-boolean v2, p0, Lao;->c:Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lao;->c:Z

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    :goto_0
    iput-boolean v2, p0, Lao;->d:Z

    .line 178
    :cond_1
    iget-boolean v0, p0, Lao;->c:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lao;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 92
    iget-object v0, p0, Lao;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lao;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 81
    iget-boolean v0, p0, Lao;->a:Z

    if-eq v0, p1, :cond_0

    .line 82
    iput-boolean p1, p0, Lao;->a:Z

    .line 83
    iget-object v0, p0, Lao;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lao;->b:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 100
    iget-boolean v1, p0, Lao;->a:Z

    if-nez v1, :cond_0

    .line 101
    iput-boolean v0, p0, Lao;->a:Z

    .line 103
    :cond_0
    iput-boolean p1, p0, Lao;->c:Z

    .line 104
    iput-boolean v0, p0, Lao;->d:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v0}, Lao;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, p1, v1}, Lao;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, p1, p2}, Lao;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
