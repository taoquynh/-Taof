.class public Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;
    }
.end annotation


# instance fields
.field private audioInterfaceState:I

.field private final captionMaxLength:I

.field private currentActionMode:Landroid/view/ActionMode;

.field private delegate:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiPadding:I

.field private emojiView:Lvn/viva/ui/Components/EmojiView;

.field private forceFloatingEmoji:Z

.field private innerTextChange:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private runningAnimation2:Landroid/animation/AnimatorSet;

.field private runningAnimationAudio:Landroid/animation/ObjectAnimator;

.field private runningAnimationType:I

.field private sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

.field private windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 86
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xc8

    .line 79
    iput v2, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->captionMaxLength:I

    const/high16 v3, 0x7f000000

    .line 87
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->setFocusable(Z)V

    .line 89
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->setFocusableInTouchMode(Z)V

    move-object/from16 v4, p3

    .line 90
    iput-object v4, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;

    move-object/from16 v4, p2

    .line 92
    iput-object v4, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    .line 94
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x33

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 96
    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    .line 99
    invoke-static {v5, v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    .line 102
    iget-object v8, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    sget v9, Lchf$c;->ic_smile_w:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v8, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    iget-object v8, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v8, v9, v7, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 105
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    const/16 v8, 0x30

    const/16 v9, 0x53

    invoke-static {v8, v8, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    new-instance v9, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$1;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$1;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v7, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$2;

    invoke-direct {v7, v0, v1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$2;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v7, v9, :cond_0

    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 129
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v9, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$3;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$3;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v7, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 157
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v9, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$4;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$4;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v7, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 185
    :cond_0
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v9, "AddCaption"

    sget v10, Lchf$g;->AddCaption:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x10000000

    invoke-virtual {v7, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 187
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v9, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->getInputType()I

    move-result v9

    or-int/lit16 v9, v9, 0x4000

    invoke-virtual {v7, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 188
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 189
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7, v5}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHorizontallyScrolling(Z)V

    .line 190
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v7, v3, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 191
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v9, 0x50

    invoke-virtual {v7, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 192
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v7, v5, v10, v5, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setPadding(IIII)V

    .line 193
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v10, -0x1

    invoke-virtual {v7, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 195
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v7, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 196
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 197
    iget-object v7, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const v10, -0x4d000001

    invoke-virtual {v7, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 198
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 199
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v3, v5

    .line 200
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setFilters([Landroid/text/InputFilter;)V

    .line 201
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x53

    const/high16 v13, 0x42500000    # 52.0f

    const/4 v14, 0x0

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v3, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 218
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v3, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$6;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$6;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v2, v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v3, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    sget v1, Lchf$c;->ic_done:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    invoke-static {v8, v8, v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const v1, 0x40ffffff    # 7.9999995f

    .line 270
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    :cond_1
    new-instance v1, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$8;

    invoke-direct {v1, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$8;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->showPopup(I)V

    return-void
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->openKeyboardInternal()V

    return-void
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Landroid/view/ActionMode;
    .locals 0

    .line 46
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->currentActionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$202(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 46
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->currentActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/ActionMode;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->fixActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->innerTextChange:Z

    return p0
.end method

.method static synthetic access$602(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->innerTextChange:Z

    return p1
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;
    .locals 0

    .line 46
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 46
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private createEmojiView()V
    .locals 4

    .line 379
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lvn/viva/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    .line 383
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    new-instance v1, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$9;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmojiView;->setListener(Lvn/viva/ui/Components/EmojiView$Listener;)V

    .line 462
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->addView(Landroid/view/View;)V

    return-void
.end method

.method private fixActionMode(Landroid/view/ActionMode;)V
    .locals 6

    :try_start_0
    const-string v0, "com.android.internal.view.FloatingActionMode"

    .line 300
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mFloatingToolbar"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "com.android.internal.widget.FloatingToolbar"

    .line 305
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPopup"

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "mWidthChanged"

    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 310
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "com.android.internal.widget.FloatingToolbar$FloatingToolbarPopup"

    .line 312
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mParent"

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 317
    iget-object v5, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;

    if-eq v4, v5, :cond_0

    .line 318
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "updateViewLocationInWindow"

    const/4 v3, 0x0

    .line 320
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 322
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private onWindowSizeChanged()V
    .locals 2

    .line 330
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->getHeight()I

    move-result v0

    .line 331
    iget-boolean v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-nez v1, :cond_0

    .line 332
    iget v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    sub-int/2addr v0, v1

    .line 334
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    invoke-interface {v1, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onWindowSizeChanged(I)V

    :cond_1
    return-void
.end method

.method private openKeyboardInternal()V
    .locals 1

    .line 579
    sget-boolean v0, Lfti;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->showPopup(I)V

    .line 580
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->openKeyboard()V

    return-void
.end method

.method private showPopup(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 528
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-nez p1, :cond_0

    .line 529
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->createEmojiView()V

    .line 532
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmojiView;->setVisibility(I)V

    .line 534
    iget p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    const/high16 v1, 0x43480000    # 200.0f

    if-gtz p1, :cond_1

    .line 535
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "kbd_height"

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    .line 537
    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    if-gtz p1, :cond_2

    .line 538
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "kbd_height_land3"

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    .line 540
    :cond_2
    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p1, v0, :cond_3

    iget p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    .line 542
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 543
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 544
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 545
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->forceFloatingEmoji:Z

    if-nez v0, :cond_4

    .line 547
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    .line 549
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    if-eqz v0, :cond_9

    .line 550
    iput p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    .line 551
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->requestLayout()V

    .line 552
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    sget v0, Lchf$c;->ic_keyboard_w:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    goto :goto_1

    .line 556
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 557
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    sget v2, Lchf$c;->ic_smile_w:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    :cond_6
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v1, :cond_7

    .line 560
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EmojiView;->setVisibility(I)V

    .line 562
    :cond_7
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    .line 564
    iput v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    .line 566
    :cond_8
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->requestLayout()V

    .line 567
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public addEmojiToRecent(Ljava/lang/String;)V
    .locals 1

    .line 466
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->createEmojiView()V

    .line 467
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EmojiView;->addEmojiToRecent(Ljava/lang/String;)V

    return-void
.end method

.method public closeKeyboard()V
    .locals 1

    .line 610
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 671
    sget p2, Lgpz;->aL:I

    if-ne p1, p2, :cond_0

    .line 672
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz p1, :cond_0

    .line 673
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView;->invalidateViews()V

    :cond_0
    return-void
.end method

.method public getCursorPosition()I
    .locals 1

    .line 372
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getEmojiPadding()I
    .locals 1

    .line 519
    iget v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    return v0
.end method

.method public getFieldCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 515
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public hideActionMode()Z
    .locals 2

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->currentActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->currentActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->currentActionMode:Landroid/view/ActionMode;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hidePopup()V
    .locals 1

    .line 573
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 574
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->showPopup(I)V

    :cond_0
    return-void
.end method

.method public isKeyboardVisible()Z
    .locals 1

    .line 614
    sget-boolean v0, Lfti;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPopupShowing()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPopupView(Landroid/view/View;)Z
    .locals 1

    .line 523
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate()V
    .locals 2

    .line 340
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 341
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {v0, p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->setDelegate(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 345
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->hidePopup()V

    .line 346
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->closeKeyboard()V

    :cond_0
    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    .line 350
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 351
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->setDelegate(Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 5

    const/high16 v0, 0x42480000    # 50.0f

    .line 619
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->forceFloatingEmoji:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 621
    iput p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    .line 622
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kbd_height_land3"

    iget v3, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 624
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    .line 625
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kbd_height"

    iget v3, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 629
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 632
    iget v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    goto :goto_1

    .line 634
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    .line 637
    :goto_1
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 638
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v4, Lfti;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_3

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v3, v0, :cond_4

    .line 639
    :cond_3
    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 640
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 641
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    if-eqz v0, :cond_4

    .line 643
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    .line 644
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->requestLayout()V

    .line 645
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    .line 650
    :cond_4
    iget v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_5

    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_5

    .line 651
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    return-void

    .line 654
    :cond_5
    iput p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->lastSizeChangeValue1:I

    .line 655
    iput-boolean p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->lastSizeChangeValue2:Z

    .line 657
    iget-boolean p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 658
    :goto_2
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    .line 659
    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 660
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->showPopup(I)V

    .line 662
    :cond_7
    iget p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-eq p1, p2, :cond_8

    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 663
    iput v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    .line 664
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;->requestLayout()V

    .line 666
    :cond_8
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    return-void
.end method

.method public openKeyboard()V
    .locals 11

    .line 586
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getSelectionStart()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 588
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v1

    .line 589
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 591
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 593
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 594
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 595
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 596
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 597
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lfti;->a(Landroid/view/View;)V

    .line 599
    :try_start_1
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 601
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public replaceWithText(IILjava/lang/CharSequence;Z)V
    .locals 2

    .line 472
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, p1

    .line 473
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_0

    .line 475
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {v0, p2, p4, v1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 477
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p4, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p4}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p4

    if-gt p2, p4, :cond_1

    .line 479
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 484
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    return-void
.end method

.method public setFieldFocused(Z)V
    .locals 3

    .line 489
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 493
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    .line 494
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$10;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$10;-><init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 508
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-nez p1, :cond_2

    .line 509
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFieldText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 366
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setForceFloatingEmoji(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->forceFloatingEmoji:Z

    return-void
.end method
