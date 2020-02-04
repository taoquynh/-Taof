.class Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;

.field private b:Lvn/viva/ui/Components/BackupImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 47
    iput-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->a:Lvn/viva/ui/Cells/PhotoPickerAlbumsCell;

    .line 48
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v1, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->b:Lvn/viva/ui/Components/BackupImageView;

    .line 51
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->b:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x7f000000

    .line 55
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v6, 0x1c

    const/16 v7, 0x53

    .line 56
    invoke-static {v4, v6, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    .line 59
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    .line 68
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    const v7, -0x555556

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v6, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->e:Landroid/view/View;

    .line 77
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->e:Landroid/view/View;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v1, v0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->e:Landroid/view/View;

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->b:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic b(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$a;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
