.class public Lvn/viva/ui/ActionBar/ActionBarMenuItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;,
        Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
    }
.end annotation


# static fields
.field private static layoutInScreenMethod:Ljava/lang/reflect/Method;


# instance fields
.field private additionalOffset:I

.field private allowCloseAnimation:Z

.field private animationEnabled:Z

.field private clearButton:Landroid/widget/ImageView;

.field private delegate:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

.field protected iconView:Landroid/widget/ImageView;

.field private ignoreOnTextChange:Z

.field private isSearchField:Z

.field private layoutInScreen:Z

.field private listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

.field private location:[I

.field private menuHeight:I

.field private menuItemCount:I

.field protected overrideMenuClick:Z

.field private parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

.field private popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

.field private processedPopupClick:Z

.field private progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

.field private rect:Landroid/graphics/Rect;

.field private searchContainer:Landroid/widget/FrameLayout;

.field private searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private searchFieldCaption:Landroid/widget/TextView;

.field private selectedMenuView:Landroid/view/View;

.field private showMenuRunnable:Ljava/lang/Runnable;

.field private subMenuOpenSide:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/ActionBarMenu;II)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 89
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuHeight:I

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuItemCount:I

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->allowCloseAnimation:Z

    .line 97
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->animationEnabled:Z

    if-eqz p3, :cond_0

    .line 106
    invoke-static {p3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_0
    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    .line 110
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    .line 111
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    const/4 p2, -0x1

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p2, p3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_1

    .line 114
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/graphics/Rect;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$1002(Lvn/viva/ui/ActionBar/ActionBarMenuItem;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$200(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->processedPopupClick:Z

    return p0
.end method

.method static synthetic access$202(Lvn/viva/ui/ActionBar/ActionBarMenuItem;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->processedPopupClick:Z

    return p1
.end method

.method static synthetic access$300(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->allowCloseAnimation:Z

    return p0
.end method

.method static synthetic access$400(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenu;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->delegate:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$900(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    return-object p0
.end method

.method private createPopupLayout()V
    .locals 2

    .line 215
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 219
    new-array v0, v0, [I

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->location:[I

    .line 220
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 221
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarMenuItem$2;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$2;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarMenuItem$3;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$3;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    return-void
.end method

.method private updateOrShowPopup(ZZ)V
    .locals 7

    .line 687
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    move v4, v0

    goto :goto_1

    .line 690
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getScaleY()F

    move-result v0

    .line 691
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getTranslationY()F

    move-result v2

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v0, v1

    neg-int v0, v0

    iget v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->additionalOffset:I

    add-int/2addr v0, v1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 695
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->scrollToTop()V

    .line 698
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_5

    .line 699
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object v2, v0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 700
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->subMenuOpenSide:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 702
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getLeft()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0, v4}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    if-eqz p2, :cond_9

    .line 705
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getLeft()I

    move-result p1

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    add-int v3, p1, p2

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 709
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getLeft()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v0, v4}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_4
    if-eqz p2, :cond_9

    .line 712
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getLeft()I

    move-result p2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v3, p2, v0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_2

    .line 716
    :cond_5
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->subMenuOpenSide:I

    if-nez v0, :cond_7

    .line 717
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 718
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 720
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0, v4}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_6
    if-eqz p2, :cond_9

    .line 723
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredWidth()I

    move-result p2

    sub-int v3, p1, p2

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 728
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, p0, v0, v4}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_8
    if-eqz p2, :cond_9

    .line 731
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v1}, Lfti;->a(F)I

    move-result p2

    neg-int v3, p2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public addSubItem(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 255
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->createPopupLayout()V

    .line 256
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "actionBarDefaultSubmenuItem"

    .line 257
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 258
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_0

    const/16 v2, 0x10

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    const/high16 v2, 0x41800000    # 16.0f

    .line 264
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x43440000    # 196.0f

    .line 266
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    sget-boolean p2, Lfyt;->a:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    .line 272
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, -0x1

    .line 274
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p2, 0x42400000    # 48.0f

    .line 275
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    new-instance p2, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;

    invoke-direct {p2, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$4;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuHeight:I

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr p2, p1

    iput p2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuHeight:I

    .line 296
    iget p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuItemCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuItemCount:I

    return-object v0
.end method

.method public addSubItem(Landroid/view/View;II)V
    .locals 2

    .line 249
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->createPopupLayout()V

    .line 250
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuItemCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuItemCount:I

    return-void
.end method

.method public clearSearchText()V
    .locals 2

    .line 649
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public closeSubMenu()V
    .locals 1

    .line 424
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 438
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 442
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public hasSubItem()Z
    .locals 1

    .line 245
    iget v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->menuItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideSubItem(I)V
    .locals 1

    .line 738
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 740
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isSearchField()Z
    .locals 1

    .line 645
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->isSearchField:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 674
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 675
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 676
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->updateOrShowPopup(ZZ)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 122
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$1;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->showMenuRunnable:Ljava/lang/Runnable;

    .line 131
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->showMenuRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_9

    .line 134
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 136
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return v3

    .line 142
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 143
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->location:[I

    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getLocationOnScreen([I)V

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->location:[I

    aget v1, v1, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->location:[I

    aget v5, v5, v3

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 146
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v6, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->location:[I

    invoke-virtual {v5, v6}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getLocationOnScreen([I)V

    .line 147
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->location:[I

    aget v5, v5, v4

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 148
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->location:[I

    aget v5, v5, v3

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 149
    iput-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    const/4 v2, 0x0

    .line 150
    :goto_0
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v5

    if-ge v2, v5, :cond_e

    .line 151
    iget-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v5, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v5

    .line 152
    iget-object v6, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_8

    .line 154
    iget-object v6, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->rect:Landroid/graphics/Rect;

    float-to-int v7, v0

    float-to-int v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    const/16 v7, 0x15

    if-nez v6, :cond_5

    .line 155
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 156
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v7, :cond_8

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 162
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 163
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_7

    .line 164
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v7, :cond_6

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 167
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-virtual {v5, v0, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 169
    :cond_7
    iput-object v5, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 175
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 176
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 177
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    goto :goto_2

    .line 179
    :cond_a
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->delegate:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    if-eqz v0, :cond_b

    .line 180
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->delegate:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;->onItemClick(I)V

    .line 182
    :cond_b
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->allowCloseAnimation:Z

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    goto :goto_3

    .line 184
    :cond_c
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    goto :goto_3

    .line 187
    :cond_d
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 188
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 189
    iput-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->selectedMenuView:Landroid/view/View;

    .line 192
    :cond_e
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public openSearch(Z)V
    .locals 1

    .line 385
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public redrawPopup(I)V
    .locals 3

    .line 301
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 303
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 656
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    return-object p0
.end method

.method public setAdditionalOffset(I)V
    .locals 0

    .line 681
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->additionalOffset:I

    return-void
.end method

.method public setAllowCloseAnimation(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 661
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->allowCloseAnimation:Z

    return-object p0
.end method

.method public setDelegate(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->delegate:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 200
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->iconView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 201
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setIgnoreOnTextChange()V
    .locals 1

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->ignoreOnTextChange:Z

    return-void
.end method

.method public setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 9

    .line 451
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 454
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 455
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$6;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    .line 488
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 491
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    .line 492
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 493
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    const-string v5, "actionBarDefaultSearch"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 495
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 496
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    sget-boolean v1, Lfyt;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem$7;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$7;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 514
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 515
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 516
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v4, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 517
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v1, "actionBarDefaultSearchPlaceholder"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 518
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v1, "actionBarDefaultSearch"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 519
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 520
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundResource(I)V

    .line 521
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v3, v3, v3, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 522
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 523
    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 525
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarMenuItem$8;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$8;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 543
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarMenuItem$9;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$9;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 555
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$10;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 581
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v1, 0x2000003

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 582
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextIsSelectable(Z)V

    .line 583
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_3

    .line 584
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/high16 v6, 0x40b00000    # 5.5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v2, -0x1

    const/16 v4, 0x10

    const/4 v6, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 587
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v2, -0x1

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/16 v4, 0x15

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    :goto_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    .line 592
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    new-instance v1, Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-direct {v1}, Lvn/viva/ui/Components/CloseProgressDrawable2;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->parentMenu:Lvn/viva/ui/ActionBar/ActionBarMenu;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/ActionBarMenu;->parentActionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget v2, v2, Lvn/viva/ui/ActionBar/ActionBar;->itemsColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 594
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 595
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    new-instance v1, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;

    invoke-direct {v1, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$11;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    const/16 v2, 0x30

    const/4 v3, -0x1

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    :cond_4
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->isSearchField:Z

    return-object p0
.end method

.method public setLayoutInScreen(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->layoutInScreen:Z

    return-void
.end method

.method public setOverrideMenuClick(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 446
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->overrideMenuClick:Z

    return-object p0
.end method

.method public setPopupAnimationEnabled(Z)V
    .locals 1

    .line 666
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 669
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->animationEnabled:Z

    return-void
.end method

.method public setPopupItemsColor(I)V
    .locals 4

    .line 308
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 313
    iget-object v2, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 314
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 315
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSearchFieldCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchFieldCaption:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearButton:Landroid/widget/ImageView;

    return-void
.end method

.method public setShowSearchProgress(Z)V
    .locals 1

    .line 618
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 622
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-virtual {p1}, Lvn/viva/ui/Components/CloseProgressDrawable2;->startAnimation()V

    goto :goto_0

    .line 624
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-virtual {p1}, Lvn/viva/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    :goto_0
    return-void
.end method

.method public setSubMenuOpenSide(I)V
    .locals 0

    .line 207
    iput p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->subMenuOpenSide:I

    return-void
.end method

.method public showSubItem(I)V
    .locals 1

    .line 745
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 747
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public toggleSearch(Z)Z
    .locals 3

    .line 392
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 395
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    .line 396
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->canCollapseSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->clearFocus()V

    .line 399
    invoke-virtual {p0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 401
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    .line 403
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz p1, :cond_3

    .line 404
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchCollapse()V

    :cond_3
    return v1

    .line 409
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 410
    invoke-virtual {p0, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->requestFocus()Z

    if-eqz p1, :cond_5

    .line 414
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->searchField:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    .line 416
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz p1, :cond_6

    .line 417
    iget-object p1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->listener:Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchExpand()V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public toggleSubMenu()V
    .locals 6

    .line 325
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->showMenuRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->showMenuRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->showMenuRunnable:Ljava/lang/Runnable;

    .line 332
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void

    .line 336
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 337
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v4}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    .line 338
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->animationEnabled:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 339
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    sget v3, Lchf$h;->PopupAnimation:I

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setAnimationStyle(I)V

    .line 343
    :goto_0
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->animationEnabled:Z

    if-nez v0, :cond_4

    .line 344
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->animationEnabled:Z

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 346
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setOutsideTouchable(Z)V

    .line 347
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setClippingEnabled(Z)V

    .line 348
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->layoutInScreen:Z

    if-eqz v0, :cond_6

    .line 350
    :try_start_0
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 351
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setLayoutInScreenEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    .line 352
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 354
    :cond_5
    sget-object v0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 356
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 359
    :cond_6
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setInputMethodMode(I)V

    .line 360
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setSoftInputMode(I)V

    .line 361
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->measure(II)V

    .line 362
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 363
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lvn/viva/ui/ActionBar/ActionBarMenuItem$5;

    invoke-direct {v3, p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$5;-><init>(Lvn/viva/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 374
    :cond_7
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->processedPopupClick:Z

    .line 375
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setFocusable(Z)V

    .line 376
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_8

    .line 377
    invoke-direct {p0, v2, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->updateOrShowPopup(ZZ)V

    goto :goto_2

    .line 379
    :cond_8
    invoke-direct {p0, v2, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->updateOrShowPopup(ZZ)V

    .line 381
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    return-void
.end method
