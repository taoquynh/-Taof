.class public Lvn/viva/ui/Components/ShareAlert;
.super Lvn/viva/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;,
        Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;
    }
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private copyLinkOnEnd:Z

.field private doneButton:Landroid/widget/LinearLayout;

.field private doneButtonBadgeTextView:Landroid/widget/TextView;

.field private doneButtonTextView:Landroid/widget/TextView;

.field private exportedMessageLink:Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private gridView:Lvn/viva/ui/Components/RecyclerListView;

.field private isPublicChannel:Z

.field private layoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

.field private linkToCopy:Ljava/lang/String;

.field private listAdapter:Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

.field private loadingLink:Z

.field private nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private scrollOffsetY:I

.field private searchAdapter:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

.field private searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private selectedDialogs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field private sendingMessageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private sendingText:Ljava/lang/String;

.field private shadow:Landroid/view/View;

.field private shadow2:Landroid/view/View;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private topBeforeSwitch:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x1

    .line 117
    invoke-direct {v0, v1, v4}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 92
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lvn/viva/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchf$c;->sheet_shadow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lvn/viva/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v5, v0, Lvn/viva/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "dialogBackground"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object/from16 v5, p5

    .line 122
    iput-object v5, v0, Lvn/viva/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    .line 123
    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 124
    new-instance v5, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;-><init>(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/ShareAlert;->searchAdapter:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 125
    iput-boolean v3, v0, Lvn/viva/ui/Components/ShareAlert;->isPublicChannel:Z

    move-object/from16 v5, p3

    .line 126
    iput-object v5, v0, Lvn/viva/ui/Components/ShareAlert;->sendingText:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 129
    iput-boolean v4, v0, Lvn/viva/ui/Components/ShareAlert;->loadingLink:Z

    .line 130
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;-><init>()V

    .line 131
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    invoke-virtual {v6}, Lgcc;->u()I

    move-result v6

    iput v6, v3, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;->id:I

    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v2}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v3, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 133
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v6, Lvn/viva/ui/Components/ShareAlert$1;

    invoke-direct {v6, v0, v1}, Lvn/viva/ui/Components/ShareAlert$1;-><init>(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v6}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 152
    :cond_0
    new-instance v2, Lvn/viva/ui/Components/ShareAlert$2;

    invoke-direct {v2, v0, v1}, Lvn/viva/ui/Components/ShareAlert$2;-><init>(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    .line 207
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 208
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    sget v3, Lvn/viva/ui/Components/ShareAlert;->backgroundPaddingLeft:I

    sget v6, Lvn/viva/ui/Components/ShareAlert;->backgroundPaddingLeft:I

    invoke-virtual {v2, v3, v5, v6, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 210
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 211
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const-string v3, "dialogBackground"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 212
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    new-instance v3, Lvn/viva/ui/Components/ShareAlert$3;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/ShareAlert$3;-><init>(Lvn/viva/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    .line 220
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    const-string v3, "dialogButtonSelector"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v5}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v6

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v6, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 223
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    const/16 v6, 0x35

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-static {v8, v7, v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    new-instance v3, Lvn/viva/ui/Components/ShareAlert$4;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/ShareAlert$4;-><init>(Lvn/viva/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 257
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v3, "fonts/sfpd_m.otf"

    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v3, "dialogBadgeText"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41480000    # 12.5f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    const-string v9, "dialogBadgeBackground"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v9}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 263
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v9

    invoke-static {v6}, Lfti;->a(F)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v2, v9, v5, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/16 v11, 0x17

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    .line 267
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 270
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v3, "fonts/sfpd_m.otf"

    invoke-static {v3}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const/16 v9, 0x10

    invoke-static {v8, v8, v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    sget v3, Lchf$c;->ic_ab_search:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "dialogIcon"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 276
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 277
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 278
    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v8, 0x13

    const/16 v9, 0x30

    invoke-static {v9, v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 281
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v3, "ShareSendTo"

    sget v10, Lchf$g;->ShareSendTo:I

    invoke-static {v3, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 283
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 284
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 285
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 286
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v11, "dialogTextHint"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 288
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x10000000

    invoke-virtual {v2, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 289
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v12, 0x4001

    invoke-virtual {v2, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 290
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v13, "dialogTextBlack"

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 291
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lfti;->a(F)I

    move-result v14

    invoke-virtual {v2, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 292
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 293
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v15, "dialogTextBlack"

    invoke-static {v15}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 294
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x33

    const/high16 v19, 0x42400000    # 48.0f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x42c00000    # 96.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v15, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v14, Lvn/viva/ui/Components/ShareAlert$5;

    invoke-direct {v14, v0}, Lvn/viva/ui/Components/ShareAlert$5;-><init>(Lvn/viva/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    .line 336
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v2, v5, v5, v5, v6}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 338
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 339
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ShareAlert;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x4

    invoke-direct {v6, v14, v15}, Lvn/viva/messenger/support/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v6, v0, Lvn/viva/ui/Components/ShareAlert;->layoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 340
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setHorizontalScrollBarEnabled(Z)V

    .line 341
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 342
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/ui/Components/ShareAlert$6;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/ShareAlert$6;-><init>(Lvn/viva/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 356
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v14, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-direct {v6, v0, v1}, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;-><init>(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v6, v0, Lvn/viva/ui/Components/ShareAlert;->listAdapter:Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 358
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const-string v6, "dialogScrollGlow"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 359
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/ui/Components/ShareAlert$7;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/ShareAlert$7;-><init>(Lvn/viva/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 385
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/ui/Components/ShareAlert$8;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/ShareAlert$8;-><init>(Lvn/viva/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 392
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 393
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 394
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 395
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v6, "NoChats"

    sget v14, Lchf$g;->NoChats:I

    invoke-static {v6, v14}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 396
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v6, v0, Lvn/viva/ui/Components/ShareAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 397
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/Components/ShareAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/4 v14, -0x1

    invoke-static/range {v14 .. v20}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v14, 0x33

    invoke-static {v7, v9, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    .line 402
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    sget v6, Lchf$c;->header_shadow:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    const/4 v14, -0x1

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static/range {v14 .. v20}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 406
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const-string v6, "dialogBackground"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 407
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/high16 v6, 0x42540000    # 53.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 408
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v14, 0x53

    invoke-static {v7, v9, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    new-instance v6, Lvn/viva/ui/Components/ShareAlert$9;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/ShareAlert$9;-><init>(Lvn/viva/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 416
    new-instance v2, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 417
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "ShareComment"

    sget v7, Lchf$g;->ShareComment:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 419
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 420
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v8}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 421
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v4, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 422
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v10}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v3, "dialogTextHint"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 424
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 425
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 426
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v3, "dialogTextBlack"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 427
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v13}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 428
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 429
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v3, "dialogTextBlack"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 430
    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v8, 0x33

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->shadow2:Landroid/view/View;

    .line 433
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert;->shadow2:Landroid/view/View;

    sget v2, Lchf$c;->header_shadow_reverse:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert;->shadow2:Landroid/view/View;

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 435
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lvn/viva/ui/Components/ShareAlert;->shadow2:Landroid/view/View;

    const/4 v6, -0x1

    const/high16 v7, 0x40400000    # 3.0f

    const/16 v8, 0x53

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ShareAlert;->updateSelectedCount()V

    .line 439
    sget-boolean v1, Lirm;->a:Z

    if-nez v1, :cond_1

    .line 440
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v5, v2, v4}, Lgcd;->b(IIZ)V

    .line 441
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    invoke-virtual {v1}, Lftx;->c()V

    .line 442
    sput-boolean v4, Lirm;->a:Z

    .line 444
    :cond_1
    iget-object v1, v0, Lvn/viva/ui/Components/ShareAlert;->listAdapter:Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->access$2400(Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->c:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/ShareAlert;Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;)Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;
    .locals 0

    .line 72
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert;->exportedMessageLink:Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    return-object p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/ShareAlert;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lvn/viva/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    return p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/ShareAlert;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lvn/viva/ui/Components/ShareAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lvn/viva/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    return p1
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 72
    sget v0, Lvn/viva/ui/Components/ShareAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/HashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/ShareAlert;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lvn/viva/ui/Components/ShareAlert;->isPublicChannel:Z

    return p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/ShareAlert;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/ShareAlert;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->sendingText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/ShareAlert;)I
    .locals 0

    .line 72
    iget p0, p0, Lvn/viva/ui/Components/ShareAlert;->topBeforeSwitch:I

    return p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/Components/ShareAlert;I)I
    .locals 0

    .line 72
    iput p1, p0, Lvn/viva/ui/Components/ShareAlert;->topBeforeSwitch:I

    return p1
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/ShareAlert;)I
    .locals 0

    .line 72
    invoke-direct {p0}, Lvn/viva/ui/Components/ShareAlert;->getCurrentTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/messenger/support/widget/GridLayoutManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->layoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2502(Lvn/viva/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 72
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/ShareAlert;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lvn/viva/ui/Components/ShareAlert;->loadingLink:Z

    return p0
.end method

.method static synthetic access$302(Lvn/viva/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lvn/viva/ui/Components/ShareAlert;->loadingLink:Z

    return p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/ShareAlert;)I
    .locals 0

    .line 72
    iget p0, p0, Lvn/viva/ui/Components/ShareAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->searchAdapter:Lvn/viva/ui/Components/ShareAlert$ShareSearchAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->listAdapter:Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    return-object p0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 72
    sget v0, Lvn/viva/ui/Components/ShareAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/ShareAlert;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private copyLink(Landroid/content/Context;)V
    .locals 3

    .line 495
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->exportedMessageLink:Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    .line 500
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert;->exportedMessageLink:Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "LinkCopied"

    .line 502
    sget v1, Lchf$g;->LinkCopied:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 504
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static createShareAlert(Landroid/content/Context;Lgcc;Ljava/lang/String;ZLjava/lang/String;Z)Lvn/viva/ui/Components/ShareAlert;
    .locals 8

    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :goto_1
    new-instance p1, Lvn/viva/ui/Components/ShareAlert;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lvn/viva/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object p1
.end method

.method private getCurrentTop()I
    .locals 4

    .line 450
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_1

    .line 454
    iget-object v3, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    sub-int/2addr v3, v1

    return v3

    :cond_1
    const/16 v0, -0x3e8

    return v0
.end method

.method private showCommentTextView(Z)V
    .locals 10

    .line 509
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 515
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    .line 517
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 518
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lvn/viva/ui/Components/ShareAlert;->shadow2:Landroid/view/View;

    const-string v5, "translationY"

    new-array v6, v2, [F

    const/high16 v7, 0x42540000    # 53.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/high16 v9, 0x42540000    # 53.0f

    .line 519
    :goto_2
    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lvn/viva/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const-string v5, "translationY"

    new-array v6, v2, [F

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    .line 520
    :cond_5
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v2

    .line 518
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 521
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 522
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 523
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/Components/ShareAlert$10;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/ShareAlert$10;-><init>(Lvn/viva/ui/Components/ShareAlert;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 539
    iget-object p1, p0, Lvn/viva/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 482
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    .line 484
    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 485
    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/ShareAlert;->scrollOffsetY:I

    if-eq v1, v0, :cond_2

    .line 486
    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    iput v0, p0, Lvn/viva/ui/Components/ShareAlert;->scrollOffsetY:I

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 487
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lvn/viva/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 488
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->shadow:Landroid/view/View;

    iget v1, p0, Lvn/viva/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 489
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    iget v1, p0, Lvn/viva/ui/Components/ShareAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setTranslationY(F)V

    .line 490
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 463
    sget p2, Lgpz;->c:I

    if-ne p1, p2, :cond_1

    .line 464
    iget-object p1, p0, Lvn/viva/ui/Components/ShareAlert;->listAdapter:Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lvn/viva/ui/Components/ShareAlert;->listAdapter:Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->fetchDialogs()V

    .line 467
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->c:I

    invoke-virtual {p1, p0, p2}, Lgpz;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 568
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    .line 569
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateSelectedCount()V
    .locals 6

    .line 543
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 544
    invoke-direct {p0, v2}, Lvn/viva/ui/Components/ShareAlert;->showCommentTextView(Z)V

    .line 545
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-boolean v0, p0, Lvn/viva/ui/Components/ShareAlert;->isPublicChannel:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v1, "dialogTextGray4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 549
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v1, "Send"

    sget v2, Lchf$g;->Send:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v2, "dialogTextBlue2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 553
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v1, "CopyLink"

    sget v2, Lchf$g;->CopyLink:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 556
    :cond_1
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/ShareAlert;->showCommentTextView(Z)V

    .line 557
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 558
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v3, "%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lvn/viva/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v2, "dialogTextBlue3"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 562
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v1, "Send"

    sget v2, Lchf$g;->Send:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
