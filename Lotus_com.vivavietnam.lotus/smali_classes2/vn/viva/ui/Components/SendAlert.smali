.class public Lvn/viva/ui/Components/SendAlert;
.super Lvn/viva/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;,
        Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;,
        Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;,
        Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;
    }
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private copyLinkOnEnd:Z

.field dataShare:Ljava/lang/String;

.field private doneButton:Landroid/widget/LinearLayout;

.field private doneButtonBadgeTextView:Landroid/widget/TextView;

.field private doneButtonTextView:Landroid/widget/TextView;

.field private exportedMessageLink:Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private gridLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

.field private gridView:Lvn/viva/ui/Components/RecyclerListView;

.field private isPublicChannel:Z

.field private layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private linkToCopy:Ljava/lang/String;

.field private listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

.field private loadingLink:Z

.field private nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

.field private onSendLinkListener:Lgvd$a;

.field private scrollOffsetY:I

.field private searchAdapter:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

.field private searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private selectedDialogs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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

.field shareAppsComponent:Lvn/viva/ui/Components/ShareAppsComponent;

.field private topBeforeSwitch:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 26
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

    .line 137
    invoke-direct {v0, v1, v4}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 109
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lvn/viva/ui/Components/SendAlert;->selectedDialogs:Ljava/util/HashMap;

    .line 484
    new-instance v5, Lvn/viva/ui/Components/ShareAppsComponent;

    invoke-direct {v5}, Lvn/viva/ui/Components/ShareAppsComponent;-><init>()V

    iput-object v5, v0, Lvn/viva/ui/Components/SendAlert;->shareAppsComponent:Lvn/viva/ui/Components/ShareAppsComponent;

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchf$c;->sheet_shadow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lvn/viva/ui/Components/SendAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    iget-object v5, v0, Lvn/viva/ui/Components/SendAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "dialogBackground"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object/from16 v5, p5

    .line 142
    iput-object v5, v0, Lvn/viva/ui/Components/SendAlert;->linkToCopy:Ljava/lang/String;

    .line 143
    iput-object v2, v0, Lvn/viva/ui/Components/SendAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 144
    new-instance v5, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;-><init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/SendAlert;->searchAdapter:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    .line 145
    iput-boolean v3, v0, Lvn/viva/ui/Components/SendAlert;->isPublicChannel:Z

    move-object/from16 v5, p3

    .line 146
    iput-object v5, v0, Lvn/viva/ui/Components/SendAlert;->sendingText:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 149
    iput-boolean v4, v0, Lvn/viva/ui/Components/SendAlert;->loadingLink:Z

    .line 150
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;-><init>()V

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    invoke-virtual {v6}, Lgcc;->u()I

    move-result v6

    iput v6, v3, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;->id:I

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v6}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v6

    iput-object v6, v3, Lvn/viva/tgnet/TLRPC$TL_channels_exportMessageLink;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 153
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v7, Lvn/viva/ui/Components/SendAlert$1;

    invoke-direct {v7, v0, v1}, Lvn/viva/ui/Components/SendAlert$1;-><init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V

    invoke-virtual {v6, v3, v7}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 172
    :cond_0
    new-instance v3, Lvn/viva/ui/Components/SendAlert$2;

    invoke-direct {v3, v0, v1}, Lvn/viva/ui/Components/SendAlert$2;-><init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    .line 228
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 229
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    sget v6, Lvn/viva/ui/Components/SendAlert;->backgroundPaddingLeft:I

    sget v7, Lvn/viva/ui/Components/SendAlert;->backgroundPaddingLeft:I

    invoke-virtual {v3, v6, v5, v7, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 231
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 232
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout:Landroid/widget/FrameLayout;

    const-string v6, "dialogBackground"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 233
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout:Landroid/widget/FrameLayout;

    new-instance v6, Lvn/viva/ui/Components/SendAlert$3;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/SendAlert$3;-><init>(Lvn/viva/ui/Components/SendAlert;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    .line 241
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    const-string v6, "dialogButtonSelector"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v3, v7, v5, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 244
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    const/16 v7, 0x35

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v9, v8, v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    new-instance v6, Lvn/viva/ui/Components/SendAlert$4;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/SendAlert$4;-><init>(Lvn/viva/ui/Components/SendAlert;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 283
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v6, "fonts/sfpd_m.otf"

    invoke-static {v6}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v6, "dialogBadgeText"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41480000    # 12.5f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    const-string v10, "dialogBadgeBackground"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v10}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 289
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v10

    invoke-static {v7}, Lfti;->a(F)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lfti;->a(F)I

    move-result v12

    invoke-virtual {v3, v10, v5, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 290
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/16 v12, 0x17

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    .line 293
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 295
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 296
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v6, "fonts/sfpd_m.otf"

    invoke-static {v6}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    const/16 v10, 0x10

    invoke-static {v9, v9, v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    sget v6, Lchf$c;->ic_ab_search:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "dialogIcon"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 302
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 303
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v3, v5, v6, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 304
    iget-object v6, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v9, 0x13

    const/16 v10, 0x30

    invoke-static {v10, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v3, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 307
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "ShareSendTo"

    sget v11, Lchf$g;->ShareSendTo:I

    invoke-static {v6, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 309
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 310
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 311
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 312
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v12, "dialogTextHint"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 314
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v12, 0x10000000

    invoke-virtual {v3, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 315
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v13, 0x4001

    invoke-virtual {v3, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 316
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v14, "dialogTextBlack"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 317
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lfti;->a(F)I

    move-result v15

    invoke-virtual {v3, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 318
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 319
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v16, "dialogTextBlack"

    invoke-static/range {v16 .. v16}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v3, v15}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 320
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x33

    const/high16 v22, 0x42400000    # 48.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x42c00000    # 96.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v15, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    new-instance v14, Lvn/viva/ui/Components/SendAlert$5;

    invoke-direct {v14, v0}, Lvn/viva/ui/Components/SendAlert$5;-><init>(Lvn/viva/ui/Components/SendAlert;)V

    invoke-virtual {v3, v14}, Lvn/viva/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    new-instance v3, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    .line 365
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Lvn/viva/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 366
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v3, v5, v5, v5, v7}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 367
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 368
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v7, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/SendAlert;->layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 369
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/RecyclerListView;->setHorizontalScrollBarEnabled(Z)V

    .line 370
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 371
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/SendAlert$6;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/SendAlert$6;-><init>(Lvn/viva/ui/Components/SendAlert;)V

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/RecyclerListView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 385
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/16 v22, 0x0

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    invoke-static/range {v19 .. v25}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    invoke-direct {v7, v0, v1}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;-><init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 387
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const-string v7, "dialogScrollGlow"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 388
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lvn/viva/ui/Components/SendAlert$7;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/SendAlert$7;-><init>(Lvn/viva/ui/Components/SendAlert;)V

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 403
    new-instance v3, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 404
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 405
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 406
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v7, "NoChats"

    sget v14, Lchf$g;->NoChats:I

    invoke-static {v7, v14}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 407
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v7, v0, Lvn/viva/ui/Components/SendAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 408
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lvn/viva/ui/Components/SendAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-static/range {v19 .. v25}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v14, 0x33

    invoke-static {v8, v10, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->shadow:Landroid/view/View;

    .line 413
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->shadow:Landroid/view/View;

    sget v7, Lchf$c;->header_shadow:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lvn/viva/ui/Components/SendAlert;->shadow:Landroid/view/View;

    const/high16 v20, 0x40400000    # 3.0f

    invoke-static/range {v19 .. v25}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 417
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const-string v7, "dialogBackground"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 418
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/high16 v7, 0x42540000    # 53.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 419
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v14, 0x53

    invoke-static {v8, v10, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    new-instance v7, Lvn/viva/ui/Components/SendAlert$8;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/SendAlert$8;-><init>(Lvn/viva/ui/Components/SendAlert;)V

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 427
    new-instance v3, Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    .line 428
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v7, "ShareComment"

    sget v8, Lchf$g;->ShareComment:I

    invoke-static {v7, v8}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setMaxLines(I)V

    .line 430
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->setSingleLine(Z)V

    .line 431
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setGravity(I)V

    .line 432
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v4, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 433
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v11}, Lvn/viva/ui/Components/EditTextBoldCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "dialogTextHint"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    .line 435
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v12}, Lvn/viva/ui/Components/EditTextBoldCursor;->setImeOptions(I)V

    .line 436
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v13}, Lvn/viva/ui/Components/EditTextBoldCursor;->setInputType(I)V

    .line 437
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "dialogTextBlack"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 438
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 439
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 440
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const-string v6, "dialogTextBlack"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    .line 441
    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x33

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/SendAlert;->shadow2:Landroid/view/View;

    .line 444
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert;->shadow2:Landroid/view/View;

    sget v3, Lchf$c;->header_shadow_reverse:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 445
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert;->shadow2:Landroid/view/View;

    const/high16 v3, 0x42540000    # 53.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 446
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lvn/viva/ui/Components/SendAlert;->shadow2:Landroid/view/View;

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v14, 0x53

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42400000    # 48.0f

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/SendAlert;->updateSelectedCount()V

    .line 450
    sget-boolean v1, Lirm;->a:Z

    if-nez v1, :cond_1

    .line 451
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, v5, v3, v4}, Lgcd;->b(IIZ)V

    .line 452
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    invoke-virtual {v1}, Lftx;->c()V

    .line 453
    sput-boolean v4, Lirm;->a:Z

    .line 455
    :cond_1
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->access$2700(Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->c:I

    invoke-virtual {v1, v0, v3}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 458
    :cond_2
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert;->linkToCopy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v11, v0, Lvn/viva/ui/Components/SendAlert;->linkToCopy:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert;->sendingText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v11, v0, Lvn/viva/ui/Components/SendAlert;->sendingText:Ljava/lang/String;

    :cond_4
    :goto_0
    iput-object v11, v0, Lvn/viva/ui/Components/SendAlert;->dataShare:Ljava/lang/String;

    .line 459
    iget-object v1, v0, Lvn/viva/ui/Components/SendAlert;->dataShare:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 460
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 461
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 462
    iget-object v1, v1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/ui/Components/SendAlert;->dataShare:Ljava/lang/String;

    .line 465
    :cond_5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 466
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lvn/viva/ui/Components/SendAlert$9;

    invoke-direct {v3, v0, v1}, Lvn/viva/ui/Components/SendAlert$9;-><init>(Lvn/viva/ui/Components/SendAlert;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 477
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/SendAlert;Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;)Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;
    .locals 0

    .line 89
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert;->exportedMessageLink:Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    return-object p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/SendAlert;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lvn/viva/ui/Components/SendAlert;->copyLinkOnEnd:Z

    return p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/SendAlert;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lvn/viva/ui/Components/SendAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/SendAlert;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lvn/viva/ui/Components/SendAlert;->copyLinkOnEnd:Z

    return p1
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 89
    sget v0, Lvn/viva/ui/Components/SendAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/SendAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/SendAlert;)Ljava/util/HashMap;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->selectedDialogs:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/SendAlert;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lvn/viva/ui/Components/SendAlert;->isPublicChannel:Z

    return p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/SendAlert;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->linkToCopy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/SendAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/SendAlert;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->sendingText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/SendAlert;)Lgvd$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->onSendLinkListener:Lgvd$a;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/SendAlert;->copyLink(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->nameTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/SendAlert;)I
    .locals 0

    .line 89
    iget p0, p0, Lvn/viva/ui/Components/SendAlert;->topBeforeSwitch:I

    return p0
.end method

.method static synthetic access$2102(Lvn/viva/ui/Components/SendAlert;I)I
    .locals 0

    .line 89
    iput p1, p0, Lvn/viva/ui/Components/SendAlert;->topBeforeSwitch:I

    return p1
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/SendAlert;)I
    .locals 0

    .line 89
    invoke-direct {p0}, Lvn/viva/ui/Components/SendAlert;->getCurrentTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/messenger/support/widget/GridLayoutManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->gridLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$2302(Lvn/viva/ui/Components/SendAlert;Lvn/viva/messenger/support/widget/GridLayoutManager;)Lvn/viva/messenger/support/widget/GridLayoutManager;
    .locals 0

    .line 89
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert;->gridLayoutManager:Lvn/viva/messenger/support/widget/GridLayoutManager;

    return-object p1
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/SendAlert;Lvn/viva/messenger/support/widget/RecyclerView$a;Landroid/view/View;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/SendAlert;->onItemDialogClick(Lvn/viva/messenger/support/widget/RecyclerView$a;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/SendAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2802(Lvn/viva/ui/Components/SendAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 89
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/SendAlert;Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/SendAlert;->onItemAppsShareClick(Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;)V

    return-void
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/SendAlert;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lvn/viva/ui/Components/SendAlert;->loadingLink:Z

    return p0
.end method

.method static synthetic access$302(Lvn/viva/ui/Components/SendAlert;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lvn/viva/ui/Components/SendAlert;->loadingLink:Z

    return p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/SendAlert;)I
    .locals 0

    .line 89
    iget p0, p0, Lvn/viva/ui/Components/SendAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->searchAdapter:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    return-object p0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 89
    sget v0, Lvn/viva/ui/Components/SendAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/SendAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private copyLink(Landroid/content/Context;)V
    .locals 3

    .line 532
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->exportedMessageLink:Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->linkToCopy:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    .line 537
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert;->linkToCopy:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert;->linkToCopy:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert;->exportedMessageLink:Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "LinkCopied"

    .line 539
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

    .line 541
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static createShareAlert(Landroid/content/Context;Lgcc;Ljava/lang/String;ZLjava/lang/String;Z)Lvn/viva/ui/Components/SendAlert;
    .locals 8

    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :goto_1
    new-instance p1, Lvn/viva/ui/Components/SendAlert;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lvn/viva/ui/Components/SendAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object p1
.end method

.method private findAndCheckUncheck(Lvn/viva/ui/Components/RecyclerListView;IZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 657
    :goto_0
    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 659
    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lvn/viva/ui/Cells/ShareDialogCell;

    if-eqz v1, :cond_2

    .line 660
    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Cells/ShareDialogCell;

    .line 661
    invoke-virtual {v1}, Lvn/viva/ui/Cells/ShareDialogCell;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 662
    invoke-virtual {v1}, Lvn/viva/ui/Cells/ShareDialogCell;->getChecked()Z

    move-result p1

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    .line 663
    invoke-virtual {v1, p3, p1}, Lvn/viva/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getCurrentTop()I
    .locals 4

    .line 487
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 489
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_1

    .line 491
    iget-object v3, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

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

.method private onItemAppsShareClick(Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;)V
    .locals 4

    .line 609
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 610
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->activityName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 611
    iget-object p1, p1, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 612
    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert;->dataShare:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 613
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 614
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 615
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onItemDialogClick(Lvn/viva/messenger/support/widget/RecyclerView$a;Landroid/view/View;I)V
    .locals 8

    if-gez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 622
    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareDialogsAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    .line 623
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareDialogsAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->getDid(I)J

    move-result-wide v0

    .line 624
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->forwardRecentlyAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->parent:Lvn/viva/ui/Components/RecyclerListView;

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 627
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->forwardRecentlyAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    if-ne p1, v1, :cond_2

    .line 628
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->forwardRecentlyAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->getDid(I)J

    move-result-wide v0

    .line 629
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareDialogsAdapter:Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/SendAlert$ShareDialogsAdapter;->parent:Lvn/viva/ui/Components/RecyclerListView;

    const/4 p3, 0x2

    goto :goto_1

    .line 632
    :cond_2
    instance-of p1, p1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    if-eqz p1, :cond_3

    .line 633
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert;->searchAdapter:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    invoke-virtual {p1, p3}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->getItem(I)Lvn/viva/tgnet/TLRPC$TL_dialog;

    move-result-object p1

    iget-wide v6, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int p1, v6

    int-to-long v6, p1

    move-object p1, v0

    move-wide v0, v6

    const/4 p3, 0x3

    goto :goto_1

    :cond_3
    move-object p1, v0

    move-wide v0, v2

    goto :goto_0

    :goto_1
    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    return-void

    .line 639
    :cond_4
    check-cast p2, Lvn/viva/ui/Cells/ShareDialogCell;

    .line 640
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 641
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq p3, v4, :cond_5

    long-to-int p3, v0

    .line 643
    invoke-direct {p0, p1, p3, v2}, Lvn/viva/ui/Components/SendAlert;->findAndCheckUncheck(Lvn/viva/ui/Components/RecyclerListView;IZ)V

    .line 645
    :cond_5
    invoke-virtual {p2, v2, v5}, Lvn/viva/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    goto :goto_2

    .line 647
    :cond_6
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-virtual {p2, v5, v5}, Lvn/viva/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    if-eq p3, v4, :cond_7

    long-to-int p2, v0

    .line 650
    invoke-direct {p0, p1, p2, v5}, Lvn/viva/ui/Components/SendAlert;->findAndCheckUncheck(Lvn/viva/ui/Components/RecyclerListView;IZ)V

    .line 653
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert;->updateSelectedCount()V

    return-void
.end method

.method private showCommentTextView(Z)V
    .locals 10

    .line 546
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

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

    .line 549
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 552
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->commentTextView:Lvn/viva/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    .line 554
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 555
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lvn/viva/ui/Components/SendAlert;->shadow2:Landroid/view/View;

    const-string v5, "translationY"

    new-array v6, v2, [F

    const/high16 v7, 0x42540000    # 53.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/high16 v9, 0x42540000    # 53.0f

    .line 556
    :goto_2
    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lvn/viva/ui/Components/SendAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const-string v5, "translationY"

    new-array v6, v2, [F

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    .line 557
    :cond_5
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v2

    .line 555
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 558
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 559
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 560
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/Components/SendAlert$10;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/SendAlert$10;-><init>(Lvn/viva/ui/Components/SendAlert;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert;->animatorSet:Landroid/animation/AnimatorSet;

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

    .line 515
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 519
    iget-object v2, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    .line 521
    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 522
    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/SendAlert;->scrollOffsetY:I

    if-eq v1, v0, :cond_2

    .line 523
    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert;->gridView:Lvn/viva/ui/Components/RecyclerListView;

    iput v0, p0, Lvn/viva/ui/Components/SendAlert;->scrollOffsetY:I

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 524
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lvn/viva/ui/Components/SendAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 525
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->shadow:Landroid/view/View;

    iget v1, p0, Lvn/viva/ui/Components/SendAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 526
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->searchEmptyView:Lvn/viva/ui/Components/EmptyTextProgressView;

    iget v1, p0, Lvn/viva/ui/Components/SendAlert;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setTranslationY(F)V

    .line 527
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->containerView:Landroid/view/ViewGroup;

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

    .line 500
    sget p2, Lgpz;->c:I

    if-ne p1, p2, :cond_1

    .line 501
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert;->listAdapter:Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->fetchDialogs()V

    .line 504
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

    .line 605
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    .line 606
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public setOnSendLinkListener(Lgvd$a;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert;->onSendLinkListener:Lgvd$a;

    return-void
.end method

.method public updateSelectedCount()V
    .locals 6

    .line 580
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 581
    invoke-direct {p0, v2}, Lvn/viva/ui/Components/SendAlert;->showCommentTextView(Z)V

    .line 582
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-boolean v0, p0, Lvn/viva/ui/Components/SendAlert;->isPublicChannel:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->linkToCopy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v1, "dialogTextGray4"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 586
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v1, "Send"

    sget v2, Lchf$g;->Send:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v2, "dialogTextBlue2"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 590
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v1, "CopyLink"

    sget v2, Lchf$g;->CopyLink:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 593
    :cond_1
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/SendAlert;->showCommentTextView(Z)V

    .line 594
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 595
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v3, "%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lvn/viva/ui/Components/SendAlert;->selectedDialogs:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

    const-string v2, "dialogTextBlue3"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 599
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert;->doneButtonTextView:Landroid/widget/TextView;

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
