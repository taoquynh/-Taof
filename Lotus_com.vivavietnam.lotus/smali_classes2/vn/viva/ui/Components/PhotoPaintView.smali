.class public Lvn/viva/ui/Components/PhotoPaintView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;
    }
.end annotation


# static fields
.field private static final gallery_menu_done:I = 0x1


# instance fields
.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field private brushes:[Lvn/viva/ui/Components/Paint/Brush;

.field private cancelTextView:Landroid/widget/TextView;

.field private colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

.field private colorPickerAnimator:Landroid/animation/Animator;

.field currentBrush:I

.field private currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

.field private curtainView:Landroid/widget/FrameLayout;

.field private dimView:Landroid/widget/FrameLayout;

.field private doneTextView:Landroid/widget/TextView;

.field private editedTextPosition:Lvn/viva/ui/Components/Point;

.field private editedTextRotation:F

.field private editedTextScale:F

.field private editingText:Z

.field private entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

.field private faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/Paint/PhotoFace;",
            ">;"
        }
    .end annotation
.end field

.field private initialText:Ljava/lang/String;

.field private orientation:I

.field private paintButton:Landroid/widget/ImageView;

.field private paintingSize:Lvn/viva/ui/Components/Size;

.field private pickingSticker:Z

.field private popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

.field private queue:Lfvp;

.field private renderView:Lvn/viva/ui/Components/Paint/RenderView;

.field private selectedStroke:Z

.field private selectionContainerView:Landroid/widget/FrameLayout;

.field private stickersView:Lvn/viva/ui/Components/StickerMasksView;

.field private textDimView:Landroid/widget/FrameLayout;

.field private toolsView:Landroid/widget/FrameLayout;

.field private undoStore:Lvn/viva/ui/Components/Paint/UndoStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 12

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Lvn/viva/ui/Components/Paint/Brush;

    new-instance v1, Lvn/viva/ui/Components/Paint/Brush$Radial;

    invoke-direct {v1}, Lvn/viva/ui/Components/Paint/Brush$Radial;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lvn/viva/ui/Components/Paint/Brush$Elliptical;

    invoke-direct {v1}, Lvn/viva/ui/Components/Paint/Brush$Elliptical;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lvn/viva/ui/Components/Paint/Brush$Neon;

    invoke-direct {v1}, Lvn/viva/ui/Components/Paint/Brush$Neon;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->brushes:[Lvn/viva/ui/Components/Paint/Brush;

    .line 107
    iput-boolean v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectedStroke:Z

    .line 119
    new-instance v0, Lfvp;

    const-string v1, "Paint"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->queue:Lfvp;

    .line 121
    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 122
    iput p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->orientation:I

    .line 123
    new-instance p3, Lvn/viva/ui/Components/Paint/UndoStore;

    invoke-direct {p3}, Lvn/viva/ui/Components/Paint/UndoStore;-><init>()V

    iput-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    .line 124
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    new-instance v0, Lvn/viva/ui/Components/PhotoPaintView$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PhotoPaintView$1;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {p3, v0}, Lvn/viva/ui/Components/Paint/UndoStore;->setDelegate(Lvn/viva/ui/Components/Paint/UndoStore$UndoStoreDelegate;)V

    .line 131
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    .line 132
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 133
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3}, Lvn/viva/ui/Components/PhotoPaintView;->addView(Landroid/view/View;)V

    .line 136
    new-instance p3, Lvn/viva/ui/Components/Paint/RenderView;

    new-instance v4, Lvn/viva/ui/Components/Paint/Painting;

    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getPaintingSize()Lvn/viva/ui/Components/Size;

    move-result-object v5

    invoke-direct {v4, v5}, Lvn/viva/ui/Components/Paint/Painting;-><init>(Lvn/viva/ui/Components/Size;)V

    iget v5, p0, Lvn/viva/ui/Components/PhotoPaintView;->orientation:I

    invoke-direct {p3, p1, v4, p2, v5}, Lvn/viva/ui/Components/Paint/RenderView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;I)V

    iput-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    .line 137
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    new-instance p3, Lvn/viva/ui/Components/PhotoPaintView$2;

    invoke-direct {p3, p0}, Lvn/viva/ui/Components/PhotoPaintView$2;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/Paint/RenderView;->setDelegate(Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;)V

    .line 160
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/Paint/RenderView;->setUndoStore(Lvn/viva/ui/Components/Paint/UndoStore;)V

    .line 161
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->queue:Lfvp;

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/Paint/RenderView;->setQueue(Lfvp;)V

    .line 162
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/Paint/RenderView;->setVisibility(I)V

    .line 163
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->brushes:[Lvn/viva/ui/Components/Paint/Brush;

    aget-object p3, p3, v2

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/Paint/RenderView;->setBrush(Lvn/viva/ui/Components/Paint/Brush;)V

    .line 164
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    const/16 p3, 0x33

    const/4 v1, -0x1

    invoke-static {v1, v1, p3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lvn/viva/ui/Components/PhotoPaintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance p2, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    new-instance v4, Lvn/viva/ui/Components/PhotoPaintView$3;

    invoke-direct {v4, p0}, Lvn/viva/ui/Components/PhotoPaintView$3;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-direct {p2, p1, v4}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    .line 182
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->setPivotX(F)V

    .line 183
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2, v4}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->setPivotY(F)V

    .line 184
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/PhotoPaintView;->addView(Landroid/view/View;)V

    .line 186
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    .line 187
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 188
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/high16 v5, 0x66000000

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 189
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/PhotoPaintView;->addView(Landroid/view/View;)V

    .line 192
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    .line 193
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 194
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 195
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    new-instance v4, Lvn/viva/ui/Components/PhotoPaintView$4;

    invoke-direct {v4, p0}, Lvn/viva/ui/Components/PhotoPaintView$4;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance p2, Lvn/viva/ui/Components/PhotoPaintView$5;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/PhotoPaintView$5;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 209
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/PhotoPaintView;->addView(Landroid/view/View;)V

    .line 211
    new-instance p2, Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    .line 212
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/PhotoPaintView;->addView(Landroid/view/View;)V

    .line 213
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    new-instance v4, Lvn/viva/ui/Components/PhotoPaintView$6;

    invoke-direct {v4, p0}, Lvn/viva/ui/Components/PhotoPaintView$6;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {p2, v4}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->setDelegate(Lvn/viva/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;)V

    .line 254
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    .line 255
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 256
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/16 v0, 0x30

    const/16 v4, 0x53

    invoke-static {v1, v0, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lvn/viva/ui/Components/PhotoPaintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    .line 259
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const v5, -0xc2c2c3

    invoke-static {v5, v2}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {p2, v7, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const-string v7, "Cancel"

    sget v8, Lchf$g;->Cancel:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const-string v7, "fonts/sfpd_m.otf"

    invoke-static {v7}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const/4 v8, -0x2

    invoke-static {v8, v1, p3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, v7, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    .line 269
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    const p3, -0xae420d

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result p3

    invoke-static {v6}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p2, p3, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 274
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    const-string p3, "Done"

    sget v0, Lchf$g;->Done:I

    invoke-static {p3, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    const-string p3, "fonts/sfpd_m.otf"

    invoke-static {p3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    const/16 v0, 0x35

    invoke-static {v8, v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    .line 279
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    sget p3, Lchf$c;->photo_paint:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    const p3, 0x40ffffff    # 7.9999995f

    invoke-static {p3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    const/16 v5, 0x36

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42600000    # 56.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    new-instance v0, Lvn/viva/ui/Components/PhotoPaintView$7;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PhotoPaintView$7;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 291
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 292
    sget v0, Lchf$c;->photo_sticker:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    invoke-static {p3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/16 v3, 0x36

    invoke-static {v3, v1, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v0, Lvn/viva/ui/Components/PhotoPaintView$8;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PhotoPaintView$8;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 303
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    sget p1, Lchf$c;->photo_paint_text:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    invoke-static {p3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x11

    const/high16 v6, 0x42600000    # 56.0f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance p1, Lvn/viva/ui/Components/PhotoPaintView$9;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/PhotoPaintView$9;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->setUndoEnabled(Z)V

    .line 315
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lvn/viva/ui/Components/Paint/Swatch;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lvn/viva/ui/Components/PhotoPaintView;->setCurrentSwatch(Lvn/viva/ui/Components/Paint/Swatch;Z)V

    .line 316
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->updateSettingsButton()V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/UndoStore;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/ColorPicker;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->openStickersView()V

    return-void
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->createText()V

    return-void
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->closeStickersView()V

    return-void
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->createSticker(Lvn/viva/tgnet/TLRPC$Document;)V

    return-void
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/StickerMasksView;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->removeEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    return-object p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->editSelectedTextEntity()V

    return-void
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->duplicateSelectedEntity()V

    return-void
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/PhotoPaintView;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->setBrush(I)V

    return-void
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/PhotoPaintView;IIZ)Landroid/widget/FrameLayout;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/PhotoPaintView;->buttonForBrush(IIZ)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/PhotoPaintView;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->setStroke(Z)V

    return-void
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/PhotoPaintView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectedStroke:Z

    return p0
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/PhotoPaintView;ZLjava/lang/String;Z)Landroid/widget/FrameLayout;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/PhotoPaintView;->buttonForText(ZLjava/lang/String;Z)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/graphics/Rect;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->selectEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/PhotoPaintView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getFrameRotation()I

    move-result p0

    return p0
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Size;
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getPaintingSize()Lvn/viva/ui/Components/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/PhotoPaintView;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->isSidewardOrientation()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3402(Lvn/viva/ui/Components/PhotoPaintView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/PhotoPaintView;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->setDimVisibility(Z)V

    return-void
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Swatch;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/PhotoPaintView;->setCurrentSwatch(Lvn/viva/ui/Components/Paint/Swatch;Z)V

    return-void
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->mirrorSticker()V

    return-void
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->showTextSettings()V

    return-void
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->showBrushSettings()V

    return-void
.end method

.method private baseFontSize()I
    .locals 2

    .line 855
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getPaintingSize()Lvn/viva/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private baseStickerSize()Lvn/viva/ui/Components/Size;
    .locals 4

    .line 826
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getPaintingSize()Lvn/viva/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 827
    new-instance v1, Lvn/viva/ui/Components/Size;

    invoke-direct {v1, v0, v0}, Lvn/viva/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private buttonForBrush(IIZ)Landroid/widget/FrameLayout;
    .locals 9

    .line 1043
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1044
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$18;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/PhotoPaintView$18;-><init>(Lvn/viva/ui/Components/PhotoPaintView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0xa5

    const/high16 v3, 0x42300000    # 44.0f

    const/16 v4, 0x13

    const/high16 v5, 0x42380000    # 46.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    .line 1058
    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 1061
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1062
    sget p2, Lchf$c;->ic_ab_done:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1063
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p2, 0x32

    const/high16 p3, -0x40800000    # -1.0f

    .line 1064
    invoke-static {p2, p3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method private buttonForText(ZLjava/lang/String;Z)Landroid/widget/FrameLayout;
    .locals 10

    .line 1102
    new-instance v0, Lvn/viva/ui/Components/PhotoPaintView$20;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/Components/PhotoPaintView$20;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1108
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    new-instance v2, Lvn/viva/ui/Components/PhotoPaintView$21;

    invoke-direct {v2, p0, p1}, Lvn/viva/ui/Components/PhotoPaintView$21;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    new-instance v2, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 1121
    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setBackgroundColor(I)V

    .line 1122
    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setEnabled(Z)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 1123
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setStrokeWidth(F)V

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const/high16 v4, -0x1000000

    .line 1124
    :goto_0
    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTextColor(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1125
    :goto_1
    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setStrokeColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 1126
    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setPadding(IIII)V

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v3, 0x1

    .line 1127
    invoke-virtual {v2, v3, v1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTextSize(IF)V

    const/4 v1, 0x0

    .line 1128
    invoke-virtual {v2, v1, v3}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setTag(Ljava/lang/Object;)V

    .line 1130
    invoke-virtual {v2, p2}, Lvn/viva/ui/Components/Paint/Views/EditTextOutline;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x13

    const/high16 v6, 0x42380000    # 46.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    .line 1131
    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    .line 1134
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1135
    sget p2, Lchf$c;->ic_ab_done:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1136
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p2, 0x32

    const/high16 p3, -0x40800000    # -1.0f

    .line 1137
    invoke-static {p2, p3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0
.end method

.method private calculateStickerPosition(Lvn/viva/tgnet/TLRPC$Document;)Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1297
    :goto_0
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1298
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 1299
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_0

    .line 1300
    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lvn/viva/tgnet/TLRPC$TL_maskCoords;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1305
    :goto_1
    new-instance v3, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;

    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoPaintView;->centerPositionForEntity()Lvn/viva/ui/Components/Point;

    move-result-object v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Point;FF)V

    if-eqz v2, :cond_4

    .line 1306
    iget-object v4, v0, Lvn/viva/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lvn/viva/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 1309
    :cond_2
    iget v4, v2, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->n:I

    .line 1311
    iget-wide v5, v1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-direct {v0, v4, v5, v6, v2}, Lvn/viva/ui/Components/PhotoPaintView;->getRandomFaceWithVacantAnchor(IJLvn/viva/tgnet/TLRPC$TL_maskCoords;)Lvn/viva/ui/Components/Paint/PhotoFace;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v3

    .line 1316
    :cond_3
    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Lvn/viva/ui/Components/Point;

    move-result-object v3

    .line 1317
    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    move-result v4

    .line 1318
    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/PhotoFace;->getAngle()F

    move-result v1

    .line 1319
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/PhotoPaintView;->baseStickerSize()Lvn/viva/ui/Components/Size;

    move-result-object v5

    .line 1321
    iget v5, v5, Lvn/viva/ui/Components/Size;->width:F

    div-float v5, v4, v5

    float-to-double v5, v5

    iget-wide v7, v2, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->zoom:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    float-to-double v6, v1

    .line 1323
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1324
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    iget-wide v8, v2, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->x:D

    mul-double v12, v12, v8

    double-to-float v4, v12

    .line 1325
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    iget-wide v10, v2, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->x:D

    mul-double v8, v8, v10

    double-to-float v8, v8

    .line 1327
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    iget-wide v11, v2, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->y:D

    mul-double v9, v9, v11

    double-to-float v9, v9

    .line 1328
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    iget-wide v10, v2, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->y:D

    mul-double v6, v6, v10

    double-to-float v2, v6

    .line 1330
    iget v6, v3, Lvn/viva/ui/Components/Point;->x:F

    add-float/2addr v6, v4

    add-float/2addr v6, v9

    .line 1331
    iget v3, v3, Lvn/viva/ui/Components/Point;->y:F

    add-float/2addr v3, v8

    add-float/2addr v3, v2

    .line 1333
    new-instance v2, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;

    new-instance v4, Lvn/viva/ui/Components/Point;

    invoke-direct {v4, v6, v3}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    invoke-direct {v2, v0, v4, v5, v1}, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Point;FF)V

    return-object v2

    :cond_4
    :goto_2
    return-object v3
.end method

.method private centerPositionForEntity()Lvn/viva/ui/Components/Point;
    .locals 4

    .line 651
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getPaintingSize()Lvn/viva/ui/Components/Size;

    move-result-object v0

    .line 652
    new-instance v1, Lvn/viva/ui/Components/Point;

    iget v2, v0, Lvn/viva/ui/Components/Size;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Lvn/viva/ui/Components/Size;->height:F

    div-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    return-object v1
.end method

.method private closeStickersView()V
    .locals 3

    .line 809
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickerMasksView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 812
    iput-boolean v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->pickingSticker:Z

    .line 814
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 815
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 816
    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$15;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PhotoPaintView$15;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 822
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private createSticker(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 9

    .line 840
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->calculateStickerPosition(Lvn/viva/tgnet/TLRPC$Document;)Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;

    move-result-object v0

    .line 841
    new-instance v8, Lvn/viva/ui/Components/Paint/Views/StickerView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->access$1700(Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;)Lvn/viva/ui/Components/Point;

    move-result-object v3

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->access$1800(Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;)F

    move-result v4

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;->access$1900(Lvn/viva/ui/Components/PhotoPaintView$StickerPosition;)F

    move-result v5

    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->baseStickerSize()Lvn/viva/ui/Components/Size;

    move-result-object v6

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lvn/viva/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;FFLvn/viva/ui/Components/Size;Lvn/viva/tgnet/TLRPC$Document;)V

    .line 842
    invoke-virtual {v8, p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->setDelegate(Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 843
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v8}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->addView(Landroid/view/View;)V

    .line 844
    invoke-direct {p0, v8}, Lvn/viva/ui/Components/PhotoPaintView;->registerRemovalUndo(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    .line 845
    invoke-direct {p0, v8}, Lvn/viva/ui/Components/PhotoPaintView;->selectEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method private createText()V
    .locals 9

    .line 859
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lvn/viva/ui/Components/Paint/Swatch;

    move-result-object v0

    .line 860
    new-instance v1, Lvn/viva/ui/Components/Paint/Swatch;

    iget v2, v0, Lvn/viva/ui/Components/Paint/Swatch;->brushWeight:F

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v2}, Lvn/viva/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 861
    new-instance v2, Lvn/viva/ui/Components/Paint/Swatch;

    iget v0, v0, Lvn/viva/ui/Components/Paint/Swatch;->brushWeight:F

    const/high16 v3, -0x1000000

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v2, v3, v4, v0}, Lvn/viva/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 862
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectedStroke:Z

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lvn/viva/ui/Components/PhotoPaintView;->setCurrentSwatch(Lvn/viva/ui/Components/Paint/Swatch;Z)V

    .line 864
    new-instance v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lvn/viva/ui/Components/PhotoPaintView;->startPositionRelativeToEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Lvn/viva/ui/Components/Point;

    move-result-object v4

    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->baseFontSize()I

    move-result v5

    const-string v6, ""

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lvn/viva/ui/Components/Paint/Swatch;

    move-result-object v7

    iget-boolean v8, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectedStroke:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Point;ILjava/lang/String;Lvn/viva/ui/Components/Paint/Swatch;Z)V

    .line 865
    invoke-virtual {v0, p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setDelegate(Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 866
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getPaintingSize()Lvn/viva/ui/Components/Size;

    move-result-object v1

    iget v1, v1, Lvn/viva/ui/Components/Size;->width:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 867
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PhotoPaintView;->registerRemovalUndo(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    .line 870
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PhotoPaintView;->selectEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    .line 871
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->editSelectedTextEntity()V

    return-void
.end method

.method private detectFaces()V
    .locals 2

    .line 1250
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->queue:Lfvp;

    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$26;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PhotoPaintView$26;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private duplicateSelectedEntity()V
    .locals 4

    .line 754
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 758
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0, v1}, Lvn/viva/ui/Components/PhotoPaintView;->startPositionRelativeToEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Lvn/viva/ui/Components/Point;

    move-result-object v1

    .line 760
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v2, v2, Lvn/viva/ui/Components/Paint/Views/StickerView;

    if-eqz v2, :cond_1

    .line 761
    new-instance v0, Lvn/viva/ui/Components/Paint/Views/StickerView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    check-cast v3, Lvn/viva/ui/Components/Paint/Views/StickerView;

    invoke-direct {v0, v2, v3, v1}, Lvn/viva/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Paint/Views/StickerView;Lvn/viva/ui/Components/Point;)V

    .line 762
    invoke-virtual {v0, p0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->setDelegate(Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 763
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 765
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v2, v2, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz v2, :cond_2

    .line 766
    new-instance v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    check-cast v3, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-direct {v0, v2, v3, v1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/Paint/Views/TextPaintView;Lvn/viva/ui/Components/Point;)V

    .line 767
    invoke-virtual {v0, p0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setDelegate(Lvn/viva/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 768
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getPaintingSize()Lvn/viva/ui/Components/Size;

    move-result-object v1

    iget v1, v1, Lvn/viva/ui/Components/Size;->width:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 769
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PhotoPaintView;->registerRemovalUndo(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    .line 774
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PhotoPaintView;->selectEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    .line 776
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->updateSettingsButton()V

    return-void
.end method

.method private editSelectedTextEntity()V
    .locals 5

    .line 875
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    check-cast v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    .line 882
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->initialText:Ljava/lang/String;

    const/4 v2, 0x1

    .line 883
    iput-boolean v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    .line 885
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getPosition()Lvn/viva/ui/Components/Point;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextPosition:Lvn/viva/ui/Components/Point;

    .line 886
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getRotation()F

    move-result v3

    iput v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextRotation:F

    .line 887
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getScale()F

    move-result v3

    iput v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextScale:F

    .line 889
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->centerPositionForEntity()Lvn/viva/ui/Components/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setPosition(Lvn/viva/ui/Components/Point;)V

    const/4 v3, 0x0

    .line 890
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setRotation(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 891
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setScale(F)V

    .line 893
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 895
    invoke-direct {p0, v2, v0}, Lvn/viva/ui/Components/PhotoPaintView;->setTextDimVisibility(ZLvn/viva/ui/Components/Paint/Views/EntityView;)V

    .line 896
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    .line 898
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 899
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private getFrameRotation()I
    .locals 2

    .line 1230
    iget v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private getPaintingSize()Lvn/viva/ui/Components/Size;
    .locals 6

    .line 333
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintingSize:Lvn/viva/ui/Components/Size;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintingSize:Lvn/viva/ui/Components/Size;

    return-object v0

    .line 336
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->isSidewardOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 337
    :goto_1
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->isSidewardOrientation()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_2

    .line 339
    :goto_3
    new-instance v2, Lvn/viva/ui/Components/Size;

    invoke-direct {v2, v0, v1}, Lvn/viva/ui/Components/Size;-><init>(FF)V

    const/high16 v3, 0x44a00000    # 1280.0f

    .line 340
    iput v3, v2, Lvn/viva/ui/Components/Size;->width:F

    .line 341
    iget v4, v2, Lvn/viva/ui/Components/Size;->width:F

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lvn/viva/ui/Components/Size;->height:F

    .line 342
    iget v4, v2, Lvn/viva/ui/Components/Size;->height:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    .line 343
    iput v3, v2, Lvn/viva/ui/Components/Size;->height:F

    .line 344
    iget v3, v2, Lvn/viva/ui/Components/Size;->height:F

    mul-float v3, v3, v0

    div-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v2, Lvn/viva/ui/Components/Size;->width:F

    .line 346
    :cond_3
    iput-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintingSize:Lvn/viva/ui/Components/Size;

    return-object v2
.end method

.method private getRandomFaceWithVacantAnchor(IJLvn/viva/tgnet/TLRPC$TL_maskCoords;)Lvn/viva/ui/Components/Paint/PhotoFace;
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    const/4 v1, 0x3

    if-gt p1, v1, :cond_3

    .line 1338
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1342
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1343
    sget-object v2, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    move v3, v2

    move v2, v1

    :goto_0
    if-lez v2, :cond_2

    .line 1348
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/ui/Components/Paint/PhotoFace;

    move-object v5, p0

    move-object v6, v4

    move v7, p1

    move-wide v8, p2

    move-object v10, p4

    .line 1349
    invoke-direct/range {v5 .. v10}, Lvn/viva/ui/Components/PhotoPaintView;->isFaceAnchorOccupied(Lvn/viva/ui/Components/Paint/PhotoFace;IJLvn/viva/tgnet/TLRPC$TL_maskCoords;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 1347
    rem-int/2addr v3, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private hasChanges()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->entitiesCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isFaceAnchorOccupied(Lvn/viva/ui/Components/Paint/PhotoFace;IJLvn/viva/tgnet/TLRPC$TL_maskCoords;)Z
    .locals 9

    .line 1358
    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Lvn/viva/ui/Components/Point;

    move-result-object p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1363
    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    move-result p1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v2

    const/4 v2, 0x0

    .line 1365
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1366
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1367
    instance-of v4, v3, Lvn/viva/ui/Components/Paint/Views/StickerView;

    if-nez v4, :cond_1

    goto :goto_1

    .line 1371
    :cond_1
    check-cast v3, Lvn/viva/ui/Components/Paint/Views/StickerView;

    .line 1372
    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getAnchor()I

    move-result v4

    if-eq v4, p2, :cond_2

    goto :goto_1

    .line 1376
    :cond_2
    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getPosition()Lvn/viva/ui/Components/Point;

    move-result-object v4

    .line 1377
    iget v5, v4, Lvn/viva/ui/Components/Point;->x:F

    iget v6, p5, Lvn/viva/ui/Components/Point;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget v4, v4, Lvn/viva/ui/Components/Point;->y:F

    iget v7, p5, Lvn/viva/ui/Components/Point;->y:F

    sub-float/2addr v4, v7

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1378
    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getSticker()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v3, p3, v5

    if-eqz v3, :cond_3

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_4

    :cond_3
    cmpg-float v3, v4, p1

    if-gez v3, :cond_4

    return v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private isSidewardOrientation()Z
    .locals 2

    .line 351
    iget v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->orientation:I

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->orientation:I

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private mirrorSticker()V
    .locals 1

    .line 849
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lvn/viva/ui/Components/Paint/Views/StickerView;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    check-cast v0, Lvn/viva/ui/Components/Paint/Views/StickerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/StickerView;->mirror()V

    :cond_0
    return-void
.end method

.method private openStickersView()V
    .locals 3

    .line 780
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickerMasksView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 783
    iput-boolean v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->pickingSticker:Z

    .line 785
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    if-nez v0, :cond_1

    .line 786
    new-instance v0, Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/Components/StickerMasksView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    .line 787
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$14;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PhotoPaintView$14;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/StickerMasksView;->setListener(Lvn/viva/ui/Components/StickerMasksView$Listener;)V

    .line 799
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    const/16 v1, 0x33

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/PhotoPaintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/StickerMasksView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 804
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 805
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private registerRemovalUndo(Lvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    .line 831
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lvn/viva/ui/Components/PhotoPaintView$16;

    invoke-direct {v2, p0, p1}, Lvn/viva/ui/Components/PhotoPaintView$16;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 1

    .line 741
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-ne p1, v0, :cond_1

    .line 742
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->deselect()V

    .line 743
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/PhotoPaintView;->closeTextEnter(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    .line 747
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->updateSettingsButton()V

    .line 749
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->removeView(Landroid/view/View;)V

    .line 750
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/UndoStore;->unregisterUndo(Ljava/util/UUID;)V

    return-void
.end method

.method private selectEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z
    .locals 2

    .line 711
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-ne v0, p1, :cond_1

    .line 713
    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    if-nez p1, :cond_0

    .line 714
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->showMenuForEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    :cond_0
    return v1

    .line 717
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->deselect()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 722
    :goto_0
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    .line 724
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-eqz p1, :cond_4

    .line 725
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->select(Landroid/view/ViewGroup;)V

    .line 726
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->bringViewToFront(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    .line 728
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of p1, p1, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_3

    .line 729
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    check-cast p1, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lvn/viva/ui/Components/Paint/Swatch;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lvn/viva/ui/Components/PhotoPaintView;->setCurrentSwatch(Lvn/viva/ui/Components/Paint/Swatch;Z)V

    :cond_3
    const/4 v0, 0x1

    .line 735
    :cond_4
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->updateSettingsButton()V

    return v0
.end method

.method private setBrush(I)V
    .locals 2

    .line 942
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->brushes:[Lvn/viva/ui/Components/Paint/Brush;

    iput p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentBrush:I

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/RenderView;->setBrush(Lvn/viva/ui/Components/Paint/Brush;)V

    return-void
.end method

.method private setCurrentSwatch(Lvn/viva/ui/Components/Paint/Swatch;Z)V
    .locals 2

    .line 480
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    iget v1, p1, Lvn/viva/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->setColor(I)V

    .line 481
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    iget v1, p1, Lvn/viva/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->setBrushSize(F)V

    if-eqz p2, :cond_0

    .line 484
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->setSwatch(Lvn/viva/ui/Components/Paint/Swatch;)V

    .line 487
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of p2, p2, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz p2, :cond_1

    .line 488
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    check-cast p2, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lvn/viva/ui/Components/Paint/Swatch;)V

    :cond_1
    return-void
.end method

.method private setDimVisibility(Z)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 495
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const-string v2, "alpha"

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const-string v2, "alpha"

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 500
    :goto_0
    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$12;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/PhotoPaintView$12;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 509
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setStroke(Z)V
    .locals 5

    .line 946
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectedStroke:Z

    .line 947
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_2

    .line 948
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lvn/viva/ui/Components/Paint/Swatch;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 949
    iget v4, v0, Lvn/viva/ui/Components/Paint/Swatch;->color:I

    if-ne v4, v3, :cond_0

    .line 950
    new-instance v3, Lvn/viva/ui/Components/Paint/Swatch;

    const v4, 0x3f59999a    # 0.85f

    iget v0, v0, Lvn/viva/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {v3, v2, v4, v0}, Lvn/viva/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 951
    invoke-direct {p0, v3, v1}, Lvn/viva/ui/Components/PhotoPaintView;->setCurrentSwatch(Lvn/viva/ui/Components/Paint/Swatch;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 952
    iget v4, v0, Lvn/viva/ui/Components/Paint/Swatch;->color:I

    if-ne v4, v2, :cond_1

    .line 953
    new-instance v2, Lvn/viva/ui/Components/Paint/Swatch;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, v0, Lvn/viva/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {v2, v3, v4, v0}, Lvn/viva/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 954
    invoke-direct {p0, v2, v1}, Lvn/viva/ui/Components/PhotoPaintView;->setCurrentSwatch(Lvn/viva/ui/Components/Paint/Swatch;Z)V

    .line 956
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    check-cast v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setStroke(Z)V

    :cond_2
    return-void
.end method

.method private setTextDimVisibility(ZLvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 516
    invoke-virtual {p2}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 517
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->removeView(Landroid/view/View;)V

    .line 520
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 523
    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/Paint/Views/EntityView;->setSelectionVisibility(Z)V

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    .line 526
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    const-string v1, "alpha"

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    const-string v1, "alpha"

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 531
    :goto_0
    new-instance v0, Lvn/viva/ui/Components/PhotoPaintView$13;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/PhotoPaintView$13;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 542
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 543
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private showBrushSettings()V
    .locals 6

    .line 1071
    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$19;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PhotoPaintView$19;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 1098
    invoke-static {v0}, Lfti;->a(F)I

    move-result v5

    const/16 v3, 0x55

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p0

    .line 1071
    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/PhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    return-void
.end method

.method private showMenuForEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 7

    .line 961
    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getPosition()Lvn/viva/ui/Components/Point;

    move-result-object v0

    iget v0, v0, Lvn/viva/ui/Components/Point;->x:F

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getScaleX()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v5, v0

    .line 962
    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getPosition()Lvn/viva/ui/Components/Point;

    move-result-object v0

    iget v0, v0, Lvn/viva/ui/Components/Point;->y:F

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getScaleY()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int v6, v0, v1

    .line 964
    new-instance v2, Lvn/viva/ui/Components/PhotoPaintView$17;

    invoke-direct {v2, p0, p1}, Lvn/viva/ui/Components/PhotoPaintView$17;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    const/16 v4, 0x11

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lvn/viva/ui/Components/PhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    return-void
.end method

.method private showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V
    .locals 4

    .line 1167
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void

    .line 1172
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupRect:Landroid/graphics/Rect;

    .line 1174
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1175
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1176
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v3, Lvn/viva/ui/Components/PhotoPaintView$23;

    invoke-direct {v3, p0}, Lvn/viva/ui/Components/PhotoPaintView$23;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1190
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v3, Lvn/viva/ui/Components/PhotoPaintView$24;

    invoke-direct {v3, p0}, Lvn/viva/ui/Components/PhotoPaintView$24;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lvn/viva/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1198
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShowedFromBotton(Z)V

    .line 1201
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 1202
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1204
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    if-nez p1, :cond_2

    .line 1205
    new-instance p1, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3, v3}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    .line 1206
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 1207
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    sget v0, Lchf$h;->PopupAnimation:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setAnimationStyle(I)V

    .line 1208
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setOutsideTouchable(Z)V

    .line 1209
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setClippingEnabled(Z)V

    .line 1210
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setInputMethodMode(I)V

    .line 1211
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setSoftInputMode(I)V

    .line 1212
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1213
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    new-instance v0, Lvn/viva/ui/Components/PhotoPaintView$25;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PhotoPaintView$25;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1221
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupLayout:Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->measure(II)V

    .line 1223
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v2}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->setFocusable(Z)V

    .line 1225
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, p2, p3, p4, p5}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1226
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->popupWindow:Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    return-void
.end method

.method private showTextSettings()V
    .locals 6

    .line 1144
    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$22;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PhotoPaintView$22;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 1163
    invoke-static {v0}, Lfti;->a(F)I

    move-result v5

    const/16 v3, 0x55

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p0

    .line 1144
    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Components/PhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    return-void
.end method

.method private startPositionRelativeToEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Lvn/viva/ui/Components/Point;
    .locals 10

    const/high16 v0, 0x43480000    # 200.0f

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getPosition()Lvn/viva/ui/Components/Point;

    move-result-object p1

    .line 660
    new-instance v1, Lvn/viva/ui/Components/Point;

    iget v2, p1, Lvn/viva/ui/Components/Point;->x:F

    add-float/2addr v2, v0

    iget p1, p1, Lvn/viva/ui/Components/Point;->y:F

    add-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    return-object v1

    .line 663
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->centerPositionForEntity()Lvn/viva/ui/Components/Point;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 667
    :goto_1
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 668
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3, v1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 669
    instance-of v4, v3, Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-nez v4, :cond_1

    goto :goto_2

    .line 672
    :cond_1
    check-cast v3, Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getPosition()Lvn/viva/ui/Components/Point;

    move-result-object v3

    .line 673
    iget v4, v3, Lvn/viva/ui/Components/Point;->x:F

    iget v5, p1, Lvn/viva/ui/Components/Point;->x:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v3, v3, Lvn/viva/ui/Components/Point;->y:F

    iget v8, p1, Lvn/viva/ui/Components/Point;->y:F

    sub-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return-object p1

    .line 682
    :cond_4
    new-instance v1, Lvn/viva/ui/Components/Point;

    iget v2, p1, Lvn/viva/ui/Components/Point;->x:F

    add-float/2addr v2, v0

    iget p1, p1, Lvn/viva/ui/Components/Point;->y:F

    add-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Lvn/viva/ui/Components/Point;-><init>(FF)V

    move-object p1, v1

    goto :goto_0
.end method

.method private updateSettingsButton()V
    .locals 5

    .line 355
    sget v0, Lchf$c;->photo_paint_brush:I

    .line 356
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-eqz v1, :cond_2

    .line 357
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v1, v1, Lvn/viva/ui/Components/Paint/Views/StickerView;

    if-eqz v1, :cond_0

    .line 358
    sget v0, Lchf$c;->photo_flip:I

    goto :goto_0

    .line 359
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v1, v1, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_1

    .line 360
    sget v0, Lchf$c;->photo_outline:I

    .line 362
    :cond_1
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    sget v2, Lchf$c;->photo_paint:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 365
    :cond_2
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v3, -0xae420d

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 366
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    sget v2, Lchf$c;->photo_paint:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    :goto_1
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->setSettingsButtonImage(I)V

    return-void
.end method


# virtual methods
.method public allowInteraction(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 647
    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public closeTextEnter(Z)V
    .locals 3

    .line 903
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 907
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    check-cast v0, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    .line 909
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 911
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfti;->b(Landroid/view/View;)V

    .line 913
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 914
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->endEditing()V

    if-nez p1, :cond_1

    .line 917
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->initialText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/String;)V

    .line 920
    :cond_1
    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 921
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->removeView(Landroid/view/View;)V

    .line 922
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/PhotoPaintView;->selectEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    goto :goto_0

    .line 924
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextPosition:Lvn/viva/ui/Components/Point;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setPosition(Lvn/viva/ui/Components/Point;)V

    .line 925
    iget p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextRotation:F

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setRotation(F)V

    .line 926
    iget p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextScale:F

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/TextPaintView;->setScale(F)V

    .line 928
    iput-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextPosition:Lvn/viva/ui/Components/Point;

    const/4 p1, 0x0

    .line 929
    iput p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextRotation:F

    .line 930
    iput p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editedTextScale:F

    .line 933
    :goto_0
    invoke-direct {p0, v2, v0}, Lvn/viva/ui/Components/PhotoPaintView;->setTextDimVisibility(ZLvn/viva/ui/Components/Paint/Views/EntityView;)V

    .line 935
    iput-boolean v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    .line 936
    iput-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->initialText:Ljava/lang/String;

    .line 938
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 414
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->entitiesCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 416
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 418
    :goto_0
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 419
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 420
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 421
    instance-of v5, v4, Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-eqz v5, :cond_1

    .line 422
    move-object v5, v4

    check-cast v5, Lvn/viva/ui/Components/Paint/Views/EntityView;

    .line 424
    invoke-virtual {v5}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getPosition()Lvn/viva/ui/Components/Point;

    move-result-object v6

    iget v6, v6, Lvn/viva/ui/Components/Point;->x:F

    invoke-virtual {v5}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getPosition()Lvn/viva/ui/Components/Point;

    move-result-object v7

    iget v7, v7, Lvn/viva/ui/Components/Point;->y:F

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 427
    invoke-virtual {v5}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getWidth()I

    move-result v6

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5}, Lvn/viva/ui/Components/Paint/Views/EntityView;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    instance-of v5, v4, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz v5, :cond_0

    .line 430
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Lftr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 431
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    invoke-virtual {v4, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 433
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 435
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 437
    invoke-static {v4}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 439
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 441
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 444
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public getCancelTextView()Landroid/widget/TextView;
    .locals 1

    .line 402
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getColorPicker()Lvn/viva/ui/Components/Paint/Views/ColorPicker;
    .locals 1

    .line 406
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    return-object v0
.end method

.method public getDoneTextView()Landroid/widget/TextView;
    .locals 1

    .line 398
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMasks()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 693
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 694
    instance-of v4, v3, Lvn/viva/ui/Components/Paint/Views/StickerView;

    if-eqz v4, :cond_1

    .line 695
    check-cast v3, Lvn/viva/ui/Components/Paint/Views/StickerView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Views/StickerView;->getSticker()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    if-nez v1, :cond_0

    .line 697
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    :cond_0
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 700
    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iput-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputDocument;->id:J

    .line 701
    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputDocument;->access_hash:J

    .line 702
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getToolsView()Landroid/widget/FrameLayout;
    .locals 1

    .line 394
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 373
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->setVisibility(I)V

    .line 374
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->detectFaces()V

    return-void
.end method

.method public maybeShowDismissalAlert(Ljbb;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 451
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 452
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->closeTextEnter(Z)V

    return-void

    .line 454
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->pickingSticker:Z

    if-eqz v0, :cond_1

    .line 455
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->closeStickersView()V

    return-void

    .line 459
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 463
    :cond_2
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "DiscardChanges"

    .line 464
    sget v1, Lchf$g;->DiscardChanges:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "AppName"

    .line 465
    sget v1, Lchf$g;->AppName:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "OK"

    .line 466
    sget v1, Lchf$g;->OK:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$11;

    invoke-direct {v1, p0, p3}, Lvn/viva/ui/Components/PhotoPaintView$11;-><init>(Lvn/viva/ui/Components/PhotoPaintView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 472
    sget p3, Lchf$g;->Cancel:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 473
    invoke-virtual {p1, v0}, Ljbb;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)V

    goto :goto_0

    .line 475
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onEntityLongClicked(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 641
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->showMenuForEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEntitySelected(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->selectEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 588
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    sget p1, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 589
    :goto_0
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    .line 590
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    add-int/2addr v0, p1

    .line 594
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p3

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 595
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 596
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->isSidewardOrientation()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    :goto_1
    int-to-float p3, p3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    goto :goto_1

    .line 597
    :goto_2
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->isSidewardOrientation()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :goto_4
    move v7, v3

    move v3, p3

    move p3, v7

    goto :goto_5

    :cond_3
    int-to-float v3, p4

    sub-int p3, p5, p3

    .line 600
    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr p3, v4

    int-to-float p3, p3

    :goto_5
    int-to-float v4, p4

    mul-float v5, v4, p3

    div-float/2addr v5, v3

    float-to-double v5, v5

    .line 604
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    mul-float v6, v6, v3

    div-float/2addr v6, p3

    float-to-double v3, v6

    .line 607
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v4, v3

    .line 610
    :cond_4
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {p3}, Lvn/viva/ui/Components/Paint/RenderView;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    div-int/lit8 p3, p3, 0x2

    int-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p3, v5

    sub-int v3, p5, v0

    .line 611
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Paint/RenderView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v3, v2

    .line 613
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v5}, Lvn/viva/ui/Components/Paint/RenderView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p3

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v6}, Lvn/viva/ui/Components/Paint/RenderView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2, p3, v3, v5, v6}, Lvn/viva/ui/Components/Paint/RenderView;->layout(IIII)V

    .line 615
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintingSize:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->width:F

    div-float/2addr v4, v2

    .line 616
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->setScaleX(F)V

    .line 617
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->setScaleY(F)V

    .line 618
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p3

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, p3, v3, v4, v5}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->layout(IIII)V

    .line 619
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p3, p2, p1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 620
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p3, p2, p1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 621
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p3, p2, v0, v2, v3}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->layout(IIII)V

    .line 622
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p3, p2, v0, v2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 623
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2, p2, p4, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 624
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    if-eqz p3, :cond_5

    .line 625
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    iget-object p4, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {p4}, Lvn/viva/ui/Components/StickerMasksView;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {p5}, Lvn/viva/ui/Components/StickerMasksView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Lvn/viva/ui/Components/StickerMasksView;->layout(IIII)V

    .line 628
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    if-eqz p1, :cond_6

    .line 629
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 630
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getLeft()I

    move-result p2

    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p3}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->getTop()I

    move-result p3

    iget-object p4, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/Paint/Views/EntityView;->setOffset(II)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 548
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 549
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 551
    invoke-virtual {p0, v0, p2}, Lvn/viva/ui/Components/PhotoPaintView;->setMeasuredDimension(II)V

    .line 555
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42400000    # 48.0f

    .line 556
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 557
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 558
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->isSidewardOrientation()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    goto :goto_0

    .line 559
    :goto_1
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoPaintView;->isSidewardOrientation()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_2

    :goto_3
    move v8, v3

    move v3, p2

    move p2, v8

    goto :goto_4

    :cond_2
    int-to-float v3, v0

    .line 562
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr p2, v4

    int-to-float p2, p2

    :goto_4
    int-to-float v4, v0

    mul-float v5, v4, p2

    div-float/2addr v5, v3

    float-to-double v5, v5

    .line 566
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-float v6, v1

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    mul-float v3, v3, v6

    div-float/2addr v3, p2

    float-to-double v3, v3

    .line 569
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v4, v3

    move v5, v6

    .line 572
    :cond_3
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    float-to-int v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    float-to-int v5, v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Lvn/viva/ui/Components/Paint/RenderView;->measure(II)V

    .line 573
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintingSize:Lvn/viva/ui/Components/Size;

    iget v3, v3, Lvn/viva/ui/Components/Size;->width:F

    float-to-int v3, v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoPaintView;->paintingSize:Lvn/viva/ui/Components/Size;

    iget v5, v5, Lvn/viva/ui/Components/Size;->height:F

    float-to-int v5, v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->measure(II)V

    .line 574
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 575
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 576
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->colorPicker:Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lvn/viva/ui/Components/Paint/Views/ColorPicker;->measure(II)V

    .line 577
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 578
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    if-eqz p2, :cond_4

    .line 579
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView;->stickersView:Lvn/viva/ui/Components/StickerMasksView;

    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lvn/viva/ui/Components/StickerMasksView;->measure(II)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 321
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->currentEntityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 322
    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/PhotoPaintView;->closeTextEnter(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 326
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoPaintView;->selectEntity(Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 378
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView;->shutdown()V

    .line 379
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->entitiesView:Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView;->queue:Lfvp;

    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$10;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PhotoPaintView$10;-><init>(Lvn/viva/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
