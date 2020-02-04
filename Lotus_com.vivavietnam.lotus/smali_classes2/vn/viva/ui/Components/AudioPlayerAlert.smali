.class public Lvn/viva/ui/Components/AudioPlayerAlert;
.super Lvn/viva/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lvn/viva/messenger/MediaController$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;
    }
.end annotation


# instance fields
.field private TAG:I

.field private actionBar:Lvn/viva/ui/ActionBar/ActionBar;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private authorTextView:Landroid/widget/TextView;

.field private avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

.field private buttons:[Landroid/view/View;

.field private durationTextView:Landroid/widget/TextView;

.field private endTranslation:F

.field private fullAnimationProgress:F

.field private hasNoCover:Z

.field private hasOptions:Z

.field private inFullSize:Z

.field private isInFullMode:Z

.field private lastTime:I

.field private layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private listAdapter:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

.field private listView:Lvn/viva/ui/Components/RecyclerListView;

.field private menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private noCoverDrawable:Landroid/graphics/drawable/Drawable;

.field private optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private paint:Landroid/graphics/Paint;

.field private panelEndTranslation:F

.field private panelStartTranslation:F

.field private parentActivity:Landroid/app/Activity;

.field private placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

.field private playButton:Landroid/widget/ImageView;

.field private playOrderButtons:[Landroid/graphics/drawable/Drawable;

.field private playerLayout:Landroid/widget/FrameLayout;

.field private playlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private progressView:Lvn/viva/ui/Components/LineProgressView;

.field private repeatButton:Landroid/widget/ImageView;

.field private scrollOffsetY:I

.field private scrollToSong:Z

.field private searchItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private searchOpenOffset:I

.field private searchOpenPosition:I

.field private searchWas:Z

.field private searching:Z

.field private seekBarView:Lvn/viva/ui/Components/SeekBarView;

.field private shadow:Landroid/view/View;

.field private shadow2:Landroid/view/View;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

.field private startTranslation:F

.field private thumbMaxScale:F

.field private thumbMaxX:I

.field private thumbMaxY:I

.field private timeTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private titleTextView:Landroid/widget/TextView;

.field private topBeforeSwitch:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 150
    invoke-direct {v0, v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v3, 0x5

    .line 109
    new-array v3, v3, [Landroid/view/View;

    iput-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    const/4 v3, 0x2

    .line 110
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playOrderButtons:[Landroid/graphics/drawable/Drawable;

    .line 111
    iput-boolean v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->hasOptions:Z

    .line 113
    iput-boolean v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    const/4 v4, -0x1

    .line 123
    iput v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    .line 128
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->paint:Landroid/graphics/Paint;

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    const v5, 0x7fffffff

    .line 136
    iput v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    .line 152
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchf$c;->nocover:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->noCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->noCoverDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "player_placeholder"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 156
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/messenger/MediaController;->i()I

    move-result v5

    iput v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->TAG:I

    .line 157
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->aX:I

    invoke-virtual {v5, v0, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 158
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->aY:I

    invoke-virtual {v5, v0, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 159
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->aZ:I

    invoke-virtual {v5, v0, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 160
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->aW:I

    invoke-virtual {v5, v0, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 161
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->ad:I

    invoke-virtual {v5, v0, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchf$c;->sheet_shadow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "player_background"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->paint:Landroid/graphics/Paint;

    const-string v6, "player_placeholderBackground"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    new-instance v5, Lvn/viva/ui/Components/AudioPlayerAlert$1;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$1;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    .line 246
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 247
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    sget v7, Lvn/viva/ui/Components/AudioPlayerAlert;->backgroundPaddingLeft:I

    sget v8, Lvn/viva/ui/Components/AudioPlayerAlert;->backgroundPaddingLeft:I

    invoke-virtual {v5, v7, v6, v8, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 249
    new-instance v5, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-direct {v5, v1}, Lvn/viva/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 250
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "player_actionBar"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 251
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v7, Lchf$c;->ic_ab_back:I

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 252
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "player_actionBarItems"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 253
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "player_actionBarSelector"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 254
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "player_actionBarTitle"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 255
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v7, "player_actionBarSubtitle"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 256
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setAlpha(F)V

    .line 257
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v8, "1"

    invoke-virtual {v5, v8}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v8, "1"

    invoke-virtual {v5, v8}, Lvn/viva/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBar;->getTitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 260
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBar;->getSubtitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 261
    new-instance v5, Lvn/viva/ui/Components/ChatAvatarContainer;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8, v6}, Lvn/viva/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Liid;Z)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    .line 262
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-virtual {v5, v6}, Lvn/viva/ui/Components/ChatAvatarContainer;->setEnabled(Z)V

    .line 263
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    const-string v9, "player_actionBarTitle"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "player_actionBarSubtitle"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Lvn/viva/ui/Components/ChatAvatarContainer;->setTitleColors(II)V

    .line 264
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 266
    invoke-virtual {v5}, Lgcc;->D()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    if-eqz v5, :cond_1

    if-lez v5, :cond_0

    .line 271
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    .line 272
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    iget-object v10, v5, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v11}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-virtual {v9, v5}, Lvn/viva/ui/Components/ChatAvatarContainer;->setUserAvatar(Lvn/viva/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 276
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    iget-object v10, v5, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-virtual {v9, v5}, Lvn/viva/ui/Components/ChatAvatarContainer;->setChatAvatar(Lvn/viva/tgnet/TLRPC$Chat;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v5

    .line 281
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    .line 282
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    iget-object v10, v5, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v11}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/viva/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    invoke-virtual {v9, v5}, Lvn/viva/ui/Components/ChatAvatarContainer;->setUserAvatar(Lvn/viva/tgnet/TLRPC$User;)V

    .line 286
    :cond_2
    :goto_0
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    const-string v9, "AudioTitle"

    sget v10, Lchf$g;->AudioTitle:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    const/4 v10, -0x2

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v12, 0x33

    const/high16 v13, 0x42600000    # 56.0f

    const/4 v14, 0x0

    const/high16 v15, 0x42200000    # 40.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v6, v10}, Lvn/viva/ui/ActionBar/ActionBar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v5

    .line 290
    sget v9, Lchf$c;->ic_ab_other:I

    invoke-virtual {v5, v6, v9}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v9

    iput-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 291
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v10, "Forward"

    sget v11, Lchf$g;->Forward:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 292
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v10, "ShareFile"

    sget v11, Lchf$g;->ShareFile:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 294
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v10, "ShowInChat"

    sget v11, Lchf$g;->ShowInChat:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v9, v11, v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 295
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 296
    iget-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v9, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 298
    sget v9, Lchf$c;->ic_ab_search:I

    invoke-virtual {v5, v6, v9}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    new-instance v9, Lvn/viva/ui/Components/AudioPlayerAlert$2;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$2;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v5, v9}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 339
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v5

    const-string v9, "Search"

    .line 340
    sget v10, Lchf$g;->Search:I

    invoke-static {v9, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    const-string v9, "player_actionBarTitle"

    .line 341
    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setTextColor(I)V

    const-string v9, "player_time"

    .line 342
    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHintTextColor(I)V

    const-string v9, "player_actionBarTitle"

    .line 343
    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 345
    invoke-static {}, Lfti;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 346
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBar;->showActionModeTop()V

    .line 347
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v9, "player_actionBarTop"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/ActionBar/ActionBar;->setActionModeTopColor(I)V

    .line 349
    :cond_3
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v9, Lvn/viva/ui/Components/AudioPlayerAlert$3;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$3;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v5, v9}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 360
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow:Landroid/view/View;

    .line 361
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 362
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow:Landroid/view/View;

    sget v9, Lchf$c;->header_shadow:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 364
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    .line 365
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 366
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    sget v9, Lchf$c;->header_shadow:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    .line 369
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const-string v9, "player_background"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 371
    new-instance v5, Lvn/viva/ui/Components/AudioPlayerAlert$4;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$4;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    .line 391
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 392
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/BackupImageView;->setPivotX(F)V

    .line 393
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/BackupImageView;->setPivotY(F)V

    .line 394
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    new-instance v7, Lvn/viva/ui/Components/AudioPlayerAlert$5;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$5;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->titleTextView:Landroid/widget/TextView;

    .line 450
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->titleTextView:Landroid/widget/TextView;

    const-string v7, "player_actionBarTitle"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->titleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->titleTextView:Landroid/widget/TextView;

    const-string v7, "fonts/sfpd_m.otf"

    invoke-static {v7}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 453
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->titleTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 454
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 455
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->titleTextView:Landroid/widget/TextView;

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x33

    const/high16 v15, 0x42900000    # 72.0f

    const/high16 v16, 0x41900000    # 18.0f

    const/high16 v17, 0x42700000    # 60.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->authorTextView:Landroid/widget/TextView;

    .line 458
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->authorTextView:Landroid/widget/TextView;

    const-string v7, "player_time"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->authorTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 460
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->authorTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 461
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->authorTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 462
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->authorTextView:Landroid/widget/TextView;

    const/high16 v16, 0x42200000    # 40.0f

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    new-instance v5, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v7, "player_actionBarItems"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v1, v8, v6, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/ActionBarMenu;II)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 465
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    sget v7, Lchf$c;->ic_ab_other:I

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 466
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAdditionalOffset(I)V

    .line 467
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/16 v12, 0x28

    const/high16 v13, 0x42200000    # 40.0f

    const/16 v14, 0x35

    const/4 v15, 0x0

    const/high16 v16, 0x41980000    # 19.0f

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v7, "Forward"

    sget v9, Lchf$g;->Forward:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 469
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v7, "ShareFile"

    sget v9, Lchf$g;->ShareFile:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 471
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v7, "ShowInChat"

    sget v9, Lchf$g;->ShowInChat:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    .line 472
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    new-instance v7, Lvn/viva/ui/Components/AudioPlayerAlert$6;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$6;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 479
    new-instance v5, Lvn/viva/ui/Components/SeekBarView;

    invoke-direct {v5, v1}, Lvn/viva/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->seekBarView:Lvn/viva/ui/Components/SeekBarView;

    .line 480
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->seekBarView:Lvn/viva/ui/Components/SeekBarView;

    new-instance v7, Lvn/viva/ui/Components/AudioPlayerAlert$7;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$7;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/SeekBarView;->setDelegate(Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 486
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->seekBarView:Lvn/viva/ui/Components/SeekBarView;

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const/16 v14, 0x33

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42780000    # 62.0f

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    new-instance v5, Lvn/viva/ui/Components/LineProgressView;

    invoke-direct {v5, v1}, Lvn/viva/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    .line 489
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {v5, v11}, Lvn/viva/ui/Components/LineProgressView;->setVisibility(I)V

    .line 490
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    const-string v7, "player_progressBackground"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/LineProgressView;->setBackgroundColor(I)V

    .line 491
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    const-string v7, "player_progress"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lvn/viva/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 492
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x429c0000    # 78.0f

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    new-instance v5, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->timeTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 495
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->timeTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 496
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->timeTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v7, "player_time"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 497
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->timeTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v12, 0x64

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v16, 0x42b80000    # 92.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    .line 500
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 501
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const-string v7, "player_time"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 503
    iget-object v5, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/16 v14, 0x35

    const/4 v15, 0x0

    const/high16 v16, 0x42b40000    # 90.0f

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    new-instance v5, Lvn/viva/ui/Components/AudioPlayerAlert$8;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$8;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    .line 516
    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/high16 v13, 0x42840000    # 66.0f

    const/16 v14, 0x33

    const/high16 v16, 0x42d40000    # 106.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v9, Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {v9, v1, v8, v6, v6}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/ActionBarMenu;II)V

    iput-object v9, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    aput-object v9, v7, v6

    .line 519
    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v7, v9}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAdditionalOffset(I)V

    .line 520
    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/16 v9, 0x33

    const/16 v10, 0x30

    invoke-static {v10, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v12, "ReverseOrder"

    sget v13, Lchf$g;->ReverseOrder:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v12}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    const/high16 v12, 0x41000000    # 8.0f

    .line 523
    invoke-static {v12}, Lfti;->a(F)I

    move-result v13

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14}, Lfti;->a(F)I

    move-result v15

    invoke-virtual {v7, v13, v6, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524
    iget-object v13, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playOrderButtons:[Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v4, Lchf$c;->music_reverse:I

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v13, v6

    .line 525
    invoke-static {v12}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 526
    iget-object v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playOrderButtons:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v6

    invoke-virtual {v7, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const-string v7, "Shuffle"

    sget v13, Lchf$g;->Shuffle:I

    invoke-static {v7, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 529
    invoke-static {v12}, Lfti;->a(F)I

    move-result v7

    invoke-static {v14}, Lfti;->a(F)I

    move-result v13

    invoke-virtual {v4, v7, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 530
    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playOrderButtons:[Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lchf$c;->pl_shuffle:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    aput-object v13, v7, v2

    .line 531
    invoke-static {v12}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 532
    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playOrderButtons:[Landroid/graphics/drawable/Drawable;

    aget-object v7, v7, v2

    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    new-instance v7, Lvn/viva/ui/Components/AudioPlayerAlert$9;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$9;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v4, v7}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 543
    iget-object v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v7, v4, v2

    .line 544
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 545
    sget v4, Lchf$c;->pl_previous:I

    const-string v8, "player_button"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const-string v13, "player_buttonActive"

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v4, v8, v13}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    invoke-static {v10, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    new-instance v4, Lvn/viva/ui/Components/AudioPlayerAlert$10;

    invoke-direct {v4, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$10;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    aput-object v7, v4, v3

    .line 555
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 556
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    sget v4, Lchf$c;->pl_play:I

    const-string v7, "player_button"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "player_buttonActive"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v4, v7, v8}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    invoke-static {v10, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    new-instance v4, Lvn/viva/ui/Components/AudioPlayerAlert$11;

    invoke-direct {v4, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$11;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    const/4 v4, 0x3

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v7, v3, v4

    .line 574
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 575
    sget v3, Lchf$c;->pl_next:I

    const-string v4, "player_button"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v8, "player_buttonActive"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v3, v4, v8}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    invoke-static {v10, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v3, Lvn/viva/ui/Components/AudioPlayerAlert$12;

    invoke-direct {v3, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$12;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    aput-object v4, v3, v11

    .line 585
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 586
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    invoke-static {v12}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v3, v6, v6, v4, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 587
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    const/16 v4, 0x32

    invoke-static {v4, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    new-instance v4, Lvn/viva/ui/Components/AudioPlayerAlert$13;

    invoke-direct {v4, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$13;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    new-instance v3, Lvn/viva/ui/Components/AudioPlayerAlert$14;

    invoke-direct {v3, v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$14;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    .line 663
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v12}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v3, v6, v6, v6, v4}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 664
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v3, v6}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 665
    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v6}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v3, v4}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 666
    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setHorizontalScrollBarEnabled(Z)V

    .line 667
    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 668
    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v4, -0x1

    invoke-static {v4, v4, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v3, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-direct {v3, v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V

    iput-object v3, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listAdapter:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 670
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const-string v2, "dialogScrollGlow"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 671
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v2, Lvn/viva/ui/Components/AudioPlayerAlert$15;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$15;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 679
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v2, Lvn/viva/ui/Components/AudioPlayerAlert$16;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$16;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 693
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->u()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 694
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->listAdapter:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {v1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 696
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    const/high16 v3, 0x43320000    # 178.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    const/16 v7, 0x28

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x41980000    # 19.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow:Landroid/view/View;

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 702
    invoke-direct {v0, v6}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    .line 703
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    .line 704
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateShuffleButton()V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 82
    iget p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/BackupImageView;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/AudioPlayerAlert;)F
    .locals 0

    .line 82
    iget p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->thumbMaxScale:F

    return p0
.end method

.method static synthetic access$1102(Lvn/viva/ui/Components/AudioPlayerAlert;F)F
    .locals 0

    .line 82
    iput p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->thumbMaxScale:F

    return p1
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/AudioPlayerAlert;)F
    .locals 0

    .line 82
    iget p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->endTranslation:F

    return p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/Components/AudioPlayerAlert;F)F
    .locals 0

    .line 82
    iput p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->endTranslation:F

    return p1
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/view/View;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/AudioPlayerAlert;)F
    .locals 0

    .line 82
    iget p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    return p0
.end method

.method static synthetic access$1700()I
    .locals 1

    .line 82
    sget v0, Lvn/viva/ui/Components/AudioPlayerAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/ChatAvatarContainer;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->hasOptions:Z

    return p0
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchWas:Z

    return p0
.end method

.method static synthetic access$2202(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchWas:Z

    return p1
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listAdapter:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    return-object p0
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 82
    iget p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    return p0
.end method

.method static synthetic access$2402(Lvn/viva/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 82
    iput p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchOpenPosition:I

    return p1
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->layoutManager:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/AudioPlayerAlert;)I
    .locals 0

    .line 82
    iget p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchOpenOffset:I

    return p0
.end method

.method static synthetic access$2602(Lvn/viva/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 82
    iput p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchOpenOffset:I

    return p1
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->onSubItemClick(I)V

    return-void
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->hasNoCover:Z

    return p0
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/graphics/Paint;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 82
    sget v0, Lvn/viva/ui/Components/AudioPlayerAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->noCoverDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3102(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 82
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->isInFullMode:Z

    return p0
.end method

.method static synthetic access$3202(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->isInFullMode:Z

    return p1
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/view/View;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/AudioPlayerAlert;)[Landroid/view/View;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->buttons:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateShuffleButton()V

    return-void
.end method

.method static synthetic access$3800(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    return-void
.end method

.method static synthetic access$3900(Lvn/viva/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    return p0
.end method

.method static synthetic access$3902(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollToSong:Z

    return p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/AudioPlayerAlert;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searching:Z

    return p0
.end method

.method static synthetic access$4000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/app/Activity;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$402(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searching:Z

    return p1
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 82
    iget-object p0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$602(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->inFullSize:Z

    return p1
.end method

.method static synthetic access$702(Lvn/viva/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 82
    iput p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->thumbMaxX:I

    return p1
.end method

.method static synthetic access$802(Lvn/viva/ui/Components/AudioPlayerAlert;I)I
    .locals 0

    .line 82
    iput p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->thumbMaxY:I

    return p1
.end method

.method static synthetic access$902(Lvn/viva/ui/Components/AudioPlayerAlert;F)F
    .locals 0

    .line 82
    iput p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->panelEndTranslation:F

    return p1
.end method

.method private checkIfMusicDownloaded(Lgcc;)V
    .locals 3

    .line 1125
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1126
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 1132
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    .line 1134
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 1135
    invoke-virtual {p1}, Lgcc;->g()Ljava/lang/String;

    move-result-object p1

    .line 1136
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lvn/viva/messenger/MediaController$e;)V

    .line 1137
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfxe;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 1138
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v2}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 1139
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/LineProgressView;->setVisibility(I)V

    .line 1140
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->seekBarView:Lvn/viva/ui/Components/SeekBarView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/SeekBarView;->setVisibility(I)V

    .line 1141
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    .line 1143
    :cond_4
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    .line 1144
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/LineProgressView;->setVisibility(I)V

    .line 1145
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->seekBarView:Lvn/viva/ui/Components/SeekBarView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/SeekBarView;->setVisibility(I)V

    .line 1146
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private getCurrentTop()I
    .locals 4

    .line 918
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 920
    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_1

    .line 922
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

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

.method private onSubItemClick(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 730
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "onlySelect"

    .line 736
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "dialogsType"

    .line 737
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 738
    new-instance v3, Lirm;

    invoke-direct {v3, v0}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    new-instance v2, Lvn/viva/ui/Components/AudioPlayerAlert$17;

    invoke-direct {v2, v1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$17;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Lirm;->a(Lirm$a;)V

    .line 778
    iget-object v0, v1, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    check-cast v0, Liqd;

    invoke-interface {v0, v3}, Liqd;->a(Lvn/viva/ui/ActionBar/BaseFragment;)V

    .line 779
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->dismiss()V

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_8

    .line 785
    :try_start_0
    iget-object v0, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    if-nez v0, :cond_4

    .line 792
    iget-object v0, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 795
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 796
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 798
    invoke-virtual {v2}, Lgcc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const-string v2, "audio/mp3"

    .line 800
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x18

    if-lt v2, v5, :cond_6

    :try_start_1
    const-string v2, "android.intent.extra.STREAM"

    .line 804
    sget-object v5, Lftq;->b:Landroid/content/Context;

    const-string v6, "com.vivaimpl.talk.provider"

    invoke-static {v5, v6, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 805
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "android.intent.extra.STREAM"

    .line 807
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    const-string v2, "android.intent.extra.STREAM"

    .line 810
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 813
    :goto_1
    iget-object v0, v1, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    const-string v2, "ShareFile"

    sget v4, Lchf$g;->ShareFile:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 815
    :cond_7
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, v1, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 816
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "OK"

    .line 817
    sget v3, Lchf$g;->OK:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "PleaseDownload"

    .line 818
    sget v3, Lchf$g;->PleaseDownload:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 819
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 822
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_8
    const/4 v5, 0x0

    if-ne v0, v3, :cond_12

    .line 825
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, v1, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "AppName"

    .line 827
    sget v7, Lchf$g;->AppName:I

    invoke-static {v3, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 829
    new-array v3, v4, [Z

    .line 830
    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_11

    if-lez v7, :cond_9

    .line 835
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    move-object v8, v6

    goto :goto_2

    .line 839
    :cond_9
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v8

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v7

    move-object v8, v7

    move-object v7, v6

    :goto_2
    if-nez v7, :cond_a

    .line 841
    invoke-static {v8}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 843
    :cond_a
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v9

    invoke-virtual {v9}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    if-eqz v7, :cond_b

    .line 844
    iget v10, v7, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v11

    if-ne v10, v11, :cond_c

    :cond_b
    if-eqz v8, :cond_11

    .line 845
    :cond_c
    iget-object v10, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v10, :cond_d

    iget-object v10, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v10, v10, Lvn/viva/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v10, :cond_11

    :cond_d
    invoke-virtual {v2}, Lgcc;->m()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v9, v10

    const v10, 0x2a300

    if-gt v9, v10, :cond_11

    .line 846
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, v1, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 847
    new-instance v10, Lvn/viva/ui/Cells/CheckBoxCell;

    iget-object v11, v1, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    invoke-direct {v10, v11, v4}, Lvn/viva/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;Z)V

    .line 848
    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/viva/ui/Cells/CheckBoxCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_e

    const-string v4, "DeleteForAll"

    .line 850
    sget v7, Lchf$g;->DeleteForAll:I

    invoke-static {v4, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v10, v4, v7, v5, v5}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_e
    const-string v8, "DeleteForUser"

    .line 852
    sget v11, Lchf$g;->DeleteForUser:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v8, v11, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v10, v4, v7, v5, v5}, Lvn/viva/ui/Cells/CheckBoxCell;->setText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 854
    :goto_3
    sget-boolean v4, Lfyt;->a:Z

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v4, :cond_f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v4

    goto :goto_4

    :cond_f
    invoke-static {v7}, Lfti;->a(F)I

    move-result v4

    :goto_4
    sget-boolean v11, Lfyt;->a:Z

    if-eqz v11, :cond_10

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    goto :goto_5

    :cond_10
    invoke-static {v8}, Lfti;->a(F)I

    move-result v7

    :goto_5
    invoke-virtual {v10, v4, v5, v7, v5}, Lvn/viva/ui/Cells/CheckBoxCell;->setPadding(IIII)V

    const/4 v11, -0x1

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 855
    invoke-static/range {v11 .. v17}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    new-instance v4, Lvn/viva/ui/Components/AudioPlayerAlert$18;

    invoke-direct {v4, v1, v3}, Lvn/viva/ui/Components/AudioPlayerAlert$18;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;[Z)V

    invoke-virtual {v10, v4}, Lvn/viva/ui/Cells/CheckBoxCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    invoke-virtual {v0, v9}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :cond_11
    const-string v4, "OK"

    .line 869
    sget v5, Lchf$g;->OK:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvn/viva/ui/Components/AudioPlayerAlert$19;

    invoke-direct {v5, v1, v2, v3}, Lvn/viva/ui/Components/AudioPlayerAlert$19;-><init>(Lvn/viva/ui/Components/AudioPlayerAlert;Lgcc;[Z)V

    invoke-virtual {v0, v4, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "Cancel"

    .line 885
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 886
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    goto/16 :goto_7

    :cond_12
    const/4 v3, 0x4

    if-ne v0, v3, :cond_18

    .line 888
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 889
    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v6

    long-to-int v3, v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    if-eqz v3, :cond_16

    if-ne v6, v4, :cond_13

    const-string v4, "chat_id"

    .line 894
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    if-lez v3, :cond_14

    const-string v4, "user_id"

    .line 897
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_14
    if-gez v3, :cond_17

    .line 899
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    neg-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 900
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v6, :cond_15

    const-string v6, "migrated_to"

    .line 901
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 902
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$InputChannel;->channel_id:I

    neg-int v3, v3

    :cond_15
    const-string v4, "chat_id"

    neg-int v3, v3

    .line 904
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_16
    const-string v3, "enc_id"

    .line 908
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_6
    const-string v3, "message_id"

    .line 910
    invoke-virtual {v2}, Lgcc;->u()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 911
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->d:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 912
    iget-object v2, v1, Lvn/viva/ui/Components/AudioPlayerAlert;->parentActivity:Landroid/app/Activity;

    check-cast v2, Liqd;

    new-instance v3, Liid;

    invoke-direct {v3, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v5, v5}, Liqd;->a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z

    .line 913
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->dismiss()V

    :cond_18
    :goto_7
    return-void
.end method

.method private updateLayout()V
    .locals 11

    .line 978
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 982
    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 983
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    .line 984
    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 985
    :goto_0
    iget-boolean v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchWas:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searching:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 988
    :cond_3
    iget v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    if-eq v2, v0, :cond_9

    .line 989
    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    iput v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 990
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 991
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/BackupImageView;->setTranslationY(F)V

    .line 992
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 993
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 995
    iget-boolean v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->inFullSize:Z

    const-wide/16 v2, 0xb4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    iget-object v7, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v7

    if-le v0, v7, :cond_5

    :cond_4
    iget-boolean v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchWas:Z

    if-eqz v0, :cond_7

    .line 996
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 997
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 998
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1000
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setTag(Ljava/lang/Object;)V

    .line 1001
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 1002
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v8, "alpha"

    new-array v9, v6, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v1

    .line 1003
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v6, [F

    aput v10, v9, v1

    .line 1004
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    const-string v8, "alpha"

    new-array v6, v6, [F

    aput v10, v6, v1

    .line 1005
    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v4

    .line 1002
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1006
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1007
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 1010
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1011
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    .line 1012
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1014
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lvn/viva/ui/ActionBar/ActionBar;->setTag(Ljava/lang/Object;)V

    .line 1015
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 1016
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v8, "alpha"

    new-array v9, v6, [F

    const/4 v10, 0x0

    aput v10, v9, v1

    .line 1017
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v6, [F

    aput v10, v9, v1

    .line 1018
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    const-string v8, "alpha"

    new-array v6, v6, [F

    aput v10, v6, v1

    .line 1019
    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v4

    .line 1016
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1020
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1021
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1026
    :cond_9
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->startTranslation:F

    .line 1027
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->scrollOffsetY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->panelStartTranslation:F

    return-void
.end method

.method private updateProgress(Lgcc;)V
    .locals 5

    .line 1112
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->seekBarView:Lvn/viva/ui/Components/SeekBarView;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->seekBarView:Lvn/viva/ui/Components/SeekBarView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SeekBarView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->seekBarView:Lvn/viva/ui/Components/SeekBarView;

    iget v1, p1, Lgcc;->m:F

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SeekBarView;->setProgress(F)V

    .line 1116
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->lastTime:I

    iget v1, p1, Lgcc;->o:I

    if-eq v0, v1, :cond_1

    .line 1117
    iget v0, p1, Lgcc;->o:I

    iput v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->lastTime:I

    .line 1118
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->timeTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lgcc;->o:I

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget p1, p1, Lgcc;->o:I

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateRepeatButton()V
    .locals 4

    .line 1095
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->pl_repeat:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1098
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    const-string v1, "player_button"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "player_button"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1101
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->pl_repeat:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1102
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    const-string v1, "player_buttonActive"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "player_buttonActive"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1105
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->pl_repeat1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1106
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    const-string v1, "player_buttonActive"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->repeatButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "player_buttonActive"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateShuffleButton()V
    .locals 4

    .line 1076
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchf$c;->pl_shuffle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1078
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "player_buttonActive"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1079
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1081
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchf$c;->music_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1082
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "player_buttonActive"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 1085
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "player_button"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1087
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shuffleButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playOrderButtons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/MediaController;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "player_buttonActive"

    goto :goto_2

    :cond_2
    const-string v2, "player_button"

    :goto_2
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1091
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playOrderButtons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/MediaController;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "player_buttonActive"

    goto :goto_3

    :cond_3
    const-string v2, "player_button"

    :goto_3
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private updateTitle(Z)V
    .locals 7

    .line 1151
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 1152
    invoke-virtual {v0}, Lgcc;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1153
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert;->dismiss()V

    goto/16 :goto_6

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 1158
    :cond_3
    iget-wide v1, v0, Lgcc;->h:J

    const-wide/16 v3, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    .line 1159
    iput-boolean v5, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->hasOptions:Z

    .line 1160
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 1161
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto :goto_0

    .line 1163
    :cond_4
    iput-boolean p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->hasOptions:Z

    .line 1164
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1165
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 1167
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->optionsButton:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v5}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 1169
    :goto_0
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->checkIfMusicDownloaded(Lgcc;)V

    .line 1170
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateProgress(Lgcc;)V

    .line 1172
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1173
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lchf$c;->pl_play:I

    const-string v4, "player_button"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "player_buttonActive"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v3, v4, v6}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1175
    :cond_6
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lchf$c;->pl_pause:I

    const-string v4, "player_button"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "player_buttonActive"

    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v3, v4, v6}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1177
    :goto_1
    invoke-virtual {v0}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v1

    .line 1178
    invoke-virtual {v0}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v2

    .line 1179
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->authorTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1184
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->o()Lgve;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1185
    invoke-virtual {v1}, Lgve;->r()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1186
    iput-boolean v5, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->hasNoCover:Z

    .line 1187
    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lgve;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1189
    :cond_7
    iput-boolean p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->hasNoCover:Z

    .line 1190
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    .line 1191
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1194
    :goto_2
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 1196
    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 1198
    :goto_3
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1199
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 1200
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_8

    .line 1201
    iget v0, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 1206
    :goto_4
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->durationTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    const-string p1, "-:--"

    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 4

    .line 930
    sget v0, Lgpz;->aZ:I

    if-eq p1, v0, :cond_2

    sget v0, Lgpz;->aY:I

    if-eq p1, v0, :cond_2

    sget v0, Lgpz;->aX:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 961
    :cond_0
    sget p2, Lgpz;->aW:I

    if-ne p1, p2, :cond_1

    .line 962
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 963
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 964
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateProgress(Lgcc;)V

    goto/16 :goto_5

    .line 966
    :cond_1
    sget p2, Lgpz;->ad:I

    if-ne p1, p2, :cond_b

    .line 967
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->u()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playlist:Ljava/util/ArrayList;

    .line 968
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listAdapter:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 931
    :cond_2
    :goto_0
    sget v0, Lgpz;->aX:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->updateTitle(Z)V

    .line 932
    sget v0, Lgpz;->aX:I

    if-eq p1, v0, :cond_8

    sget v0, Lgpz;->aY:I

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 944
    :cond_4
    sget v0, Lgpz;->aZ:I

    if-ne p1, v0, :cond_b

    .line 945
    aget-object p1, p2, v2

    check-cast p1, Lgcc;

    .line 946
    iget-wide p1, p1, Lgcc;->h:J

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_5

    return-void

    .line 949
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_b

    .line 951
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 952
    instance-of v1, v0, Lvn/viva/ui/Cells/AudioPlayerCell;

    if-eqz v1, :cond_7

    .line 953
    check-cast v0, Lvn/viva/ui/Cells/AudioPlayerCell;

    .line 954
    invoke-virtual {v0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getMessageObject()Lgcc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 955
    invoke-virtual {v1}, Lgcc;->R()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lgcc;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 956
    :cond_6
    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/AudioPlayerCell;->a(Z)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 933
    :cond_8
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_b

    .line 935
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 936
    instance-of v1, v0, Lvn/viva/ui/Cells/AudioPlayerCell;

    if-eqz v1, :cond_a

    .line 937
    check-cast v0, Lvn/viva/ui/Cells/AudioPlayerCell;

    .line 938
    invoke-virtual {v0}, Lvn/viva/ui/Cells/AudioPlayerCell;->getMessageObject()Lgcc;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 939
    invoke-virtual {v1}, Lgcc;->R()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lgcc;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 940
    :cond_9
    invoke-virtual {v0, v2}, Lvn/viva/ui/Cells/AudioPlayerCell;->a(Z)V

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1032
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1033
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aX:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1034
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aY:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1035
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aZ:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1036
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aW:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1037
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ad:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1038
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    return-void
.end method

.method public getFullAnimationProgress()F
    .locals 1

    .line 726
    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    return v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1072
    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->TAG:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1043
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void

    .line 1047
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 1

    .line 1062
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->progressView:Lvn/viva/ui/Components/LineProgressView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/LineProgressView;->setProgress(FZ)V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFullAnimationProgress(F)V
    .locals 4

    .line 708
    iput p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    .line 709
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 710
    iget p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->thumbMaxScale:F

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    .line 711
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/BackupImageView;->setScaleX(F)V

    .line 712
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/BackupImageView;->setScaleY(F)V

    .line 713
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getTranslationY()F

    .line 714
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->thumbMaxX:I

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setTranslationX(F)V

    .line 715
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->placeholderImageView:Lvn/viva/ui/Components/BackupImageView;

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->startTranslation:F

    iget v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->endTranslation:F

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->startTranslation:F

    sub-float/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setTranslationY(F)V

    .line 716
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->panelStartTranslation:F

    iget v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->panelEndTranslation:F

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->panelStartTranslation:F

    sub-float/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 717
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->shadow2:Landroid/view/View;

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->panelStartTranslation:F

    iget v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->panelEndTranslation:F

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->panelStartTranslation:F

    sub-float/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->playerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 718
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->menuItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 719
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->searchItem:Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 720
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->avatarContainer:Lvn/viva/ui/Components/ChatAvatarContainer;

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/ChatAvatarContainer;->setAlpha(F)V

    .line 721
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->getTitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    .line 722
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->getSubtitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert;->fullAnimationProgress:F

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    return-void
.end method
