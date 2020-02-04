.class Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Cells/PhotoPickerSearchCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/PhotoPickerSearchCell;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoPickerSearchCell;Landroid/content/Context;)V
    .locals 10

    .line 42
    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->a:Lvn/viva/ui/Cells/PhotoPickerSearchCell;

    .line 43
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, -0xe5e5e6

    .line 45
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->setBackgroundColor(I)V

    .line 47
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->e:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->e:Landroid/view/View;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->d:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->d:Landroid/widget/ImageView;

    const/16 v1, 0x30

    const/16 v2, 0x33

    invoke-static {v1, v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    const-string v3, "fonts/sfpd_m.otf"

    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x424c0000    # 51.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    const-string p2, "fonts/sfpd_m.otf"

    invoke-static {p2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    const p2, -0x99999a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerSearchCell$b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
