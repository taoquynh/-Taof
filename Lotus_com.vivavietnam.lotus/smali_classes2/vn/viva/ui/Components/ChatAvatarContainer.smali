.class public Lvn/viva/ui/Components/ChatAvatarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# instance fields
.field private avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

.field private avatarImageView:Lvn/viva/ui/Components/BackupImageView;

.field private currentConnectionState:I

.field private lastSubtitle:Ljava/lang/CharSequence;

.field private onlineCount:I

.field private parentFragment:Liid;

.field private statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

.field private subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

.field private timeItem:Landroid/widget/ImageView;

.field private timerDrawable:Lvn/viva/ui/Components/TimerDrawable;

.field private titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liid;Z)V
    .locals 4

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 48
    new-array v0, v0, [Lvn/viva/ui/Components/StatusDrawable;

    iput-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    .line 49
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->onlineCount:I

    .line 57
    iput-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    .line 59
    new-instance p2, Lvn/viva/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    .line 60
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 61
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatAvatarContainer;->addView(Landroid/view/View;)V

    .line 63
    new-instance p2, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 64
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v0, "actionBarDefaultTitle"

    invoke-static {v0}, Lftc;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 65
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 66
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 67
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "fonts/sfpd_m.otf"

    invoke-static {v1}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 69
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatAvatarContainer;->addView(Landroid/view/View;)V

    .line 71
    new-instance p2, Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    .line 72
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const-string v1, "actionBarDefaultSubtitle"

    invoke-static {v1}, Lftc;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 73
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 74
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 75
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatAvatarContainer;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 78
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 79
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result v1

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {p2, v1, p3, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 80
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    new-instance p3, Lvn/viva/ui/Components/TimerDrawable;

    invoke-direct {p3, p1}, Lvn/viva/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timerDrawable:Lvn/viva/ui/Components/TimerDrawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ChatAvatarContainer;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    new-instance p2, Lvn/viva/ui/Components/ChatAvatarContainer$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/ChatAvatarContainer$1;-><init>(Lvn/viva/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    if-eqz p1, :cond_2

    .line 92
    new-instance p1, Lvn/viva/ui/Components/ChatAvatarContainer$2;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/ChatAvatarContainer$2;-><init>(Lvn/viva/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ChatAvatarContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {p1}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    new-instance p3, Lvn/viva/ui/Components/TypingDotsDrawable;

    invoke-direct {p3}, Lvn/viva/ui/Components/TypingDotsDrawable;-><init>()V

    const/4 v1, 0x0

    aput-object p3, p2, v1

    .line 126
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    new-instance p3, Lvn/viva/ui/Components/RecordStatusDrawable;

    invoke-direct {p3}, Lvn/viva/ui/Components/RecordStatusDrawable;-><init>()V

    const/4 v2, 0x1

    aput-object p3, p2, v2

    .line 127
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    const/4 p3, 0x2

    new-instance v3, Lvn/viva/ui/Components/SendingFileDrawable;

    invoke-direct {v3}, Lvn/viva/ui/Components/SendingFileDrawable;-><init>()V

    aput-object v3, p2, p3

    .line 128
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    new-instance p3, Lvn/viva/ui/Components/PlayingGameDrawable;

    invoke-direct {p3}, Lvn/viva/ui/Components/PlayingGameDrawable;-><init>()V

    aput-object p3, p2, v0

    .line 129
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    const/4 p3, 0x4

    new-instance v0, Lvn/viva/ui/Components/RoundStatusDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/RoundStatusDrawable;-><init>()V

    aput-object v0, p2, p3

    const/4 p2, 0x0

    .line 130
    :goto_0
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    array-length p3, p3

    if-ge p2, p3, :cond_2

    .line 131
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    aget-object p3, p3, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Lvn/viva/ui/Components/StatusDrawable;->setIsChat(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/ChatAvatarContainer;)Liid;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/ChatAvatarContainer;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setTypingAnimation(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 227
    :try_start_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {v1}, Liid;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 228
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/ui/Components/StatusDrawable;->start()V

    goto :goto_1

    .line 233
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/ui/Components/StatusDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 240
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    array-length p1, p1

    if-ge v0, p1, :cond_2

    .line 242
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->statusDrawables:[Lvn/viva/ui/Components/StatusDrawable;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lvn/viva/ui/Components/StatusDrawable;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method private updateCurrentConnectionState()V
    .locals 3

    .line 445
    iget v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "WaitingForNetwork"

    .line 446
    sget v2, Lchf$g;->WaitingForNetwork:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Connecting"

    .line 448
    sget v2, Lchf$g;->Connecting:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const-string v0, "Updating"

    .line 450
    sget v2, Lchf$g;->Updating:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const-string v0, "ConnectingToProxy"

    .line 452
    sget v2, Lchf$g;->ConnectingToProxy:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 455
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 456
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iput-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    goto :goto_1

    .line 460
    :cond_4
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 461
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public checkAndUpdateAvatar()V
    .locals 4

    .line 369
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {v1}, Liid;->e()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {v2}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 376
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 377
    invoke-static {v1}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/AvatarDrawable;->setSavedMessages(I)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_4

    .line 380
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 383
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_3

    .line 384
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 386
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 388
    :cond_4
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    if-eqz v1, :cond_5

    .line 389
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    const-string v2, "50_50"

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 434
    sget p2, Lgpz;->aI:I

    if-ne p1, p2, :cond_0

    .line 435
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    .line 436
    iget p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    if-eq p2, p1, :cond_0

    .line 437
    iput p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    .line 438
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAvatarContainer;->updateCurrentConnectionState()V

    :cond_0
    return-void
.end method

.method public getSubtitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 221
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getTimeItem()Landroid/widget/ImageView;
    .locals 1

    .line 213
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleTextView()Lvn/viva/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 217
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public hideTimeItem()V
    .locals 2

    .line 177
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 416
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 417
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    if-eqz v0, :cond_0

    .line 418
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aI:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 419
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    .line 420
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatAvatarContainer;->updateCurrentConnectionState()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 426
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 427
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aI:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 155
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    const/high16 p2, 0x42280000    # 42.0f

    .line 156
    invoke-static {p2}, Lfti;->a(F)I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    sget p3, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p1, p3

    .line 157
    iget-object p3, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    const/high16 p5, 0x42480000    # 50.0f

    invoke-static {p5}, Lfti;->a(F)I

    move-result p5

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p4, p1, p5, p2}, Lvn/viva/ui/Components/BackupImageView;->layout(IIII)V

    .line 158
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result p2

    const/high16 p3, 0x42780000    # 62.0f

    if-nez p2, :cond_1

    .line 159
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {p3}, Lfti;->a(F)I

    move-result p4

    const p5, 0x3fa66666    # 1.3f

    invoke-static {p5}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p3}, Lfti;->a(F)I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p5}, Lfti;->a(F)I

    move-result p5

    add-int/2addr v2, p5

    invoke-virtual {p2, p4, v0, v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {p3}, Lfti;->a(F)I

    move-result p4

    const/high16 p5, 0x41300000    # 11.0f

    invoke-static {p5}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p3}, Lfti;->a(F)I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p5}, Lfti;->a(F)I

    move-result p5

    add-int/2addr v2, p5

    invoke-virtual {p2, p4, v0, v1, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    .line 163
    :goto_1
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/high16 p4, 0x41c00000    # 24.0f

    if-eqz p2, :cond_2

    .line 164
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-static {p4}, Lfti;->a(F)I

    move-result p5

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 166
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {p3}, Lfti;->a(F)I

    move-result p5

    invoke-static {p4}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p2, p5, v0, p3, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x428c0000    # 70.0f

    .line 143
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int v0, p1, v0

    .line 144
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lvn/viva/ui/Components/BackupImageView;->measure(II)V

    .line 145
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 146
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 147
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 150
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/ChatAvatarContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChatAvatar(Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 3

    .line 345
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    .line 349
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setTime(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timerDrawable:Lvn/viva/ui/Components/TimerDrawable;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timerDrawable:Lvn/viva/ui/Components/TimerDrawable;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/TimerDrawable;->setTime(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColors(II)V
    .locals 0

    .line 137
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 138
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleIcons(II)V
    .locals 1

    .line 191
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawable(I)V

    .line 192
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setRightDrawable(I)V

    return-void
.end method

.method public setTitleIcons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->titleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUserAvatar(Lvn/viva/tgnet/TLRPC$User;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 357
    invoke-static {p1}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setSavedMessages(I)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_1

    .line 360
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 363
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarImageView:Lvn/viva/ui/Components/BackupImageView;

    const-string v1, "50_50"

    iget-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->avatarDrawable:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1, v2}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public showTimeItem()V
    .locals 2

    .line 170
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateOnlineCount()V
    .locals 6

    .line 394
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 397
    iput v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->onlineCount:I

    .line 398
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {v1}, Liid;->i()Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 402
    :cond_1
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    .line 403
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_chatFull;

    if-nez v3, :cond_2

    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v3, :cond_5

    iget v3, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v4, 0xc8

    if-gt v3, v4, :cond_5

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v3, :cond_5

    .line 404
    :cond_2
    :goto_0
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 405
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 406
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 407
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    if-gt v4, v2, :cond_3

    iget v4, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v5

    if-ne v4, v5, :cond_4

    :cond_3
    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    const/16 v4, 0x2710

    if-le v3, v4, :cond_4

    .line 408
    iget v3, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->onlineCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->onlineCount:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public updateSubtitle()V
    .locals 7

    .line 248
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {v0}, Liid;->e()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    :cond_1
    return-void

    .line 258
    :cond_2
    iget-object v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {v1}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 259
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v2, v2, Lgcd;->p:Ljava/util/HashMap;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {v3}, Liid;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    const-string v3, "..."

    .line 261
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 264
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_4

    goto :goto_0

    .line 334
    :cond_4
    invoke-direct {p0, v3}, Lvn/viva/ui/Components/ChatAvatarContainer;->setTypingAnimation(Z)V

    goto/16 :goto_3

    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 265
    invoke-direct {p0, v2}, Lvn/viva/ui/Components/ChatAvatarContainer;->setTypingAnimation(Z)V

    if-eqz v1, :cond_11

    .line 267
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->parentFragment:Liid;

    invoke-virtual {v0}, Liid;->i()Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    .line 268
    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_c

    if-eqz v0, :cond_9

    .line 269
    iget v4, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v4, :cond_9

    .line 270
    iget-boolean v4, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_7

    iget v4, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v6, 0xc8

    if-gt v4, v6, :cond_7

    .line 271
    iget v1, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->onlineCount:I

    if-le v1, v3, :cond_6

    iget v1, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v1, :cond_6

    const-string v1, "%s, %s"

    .line 272
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Members"

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v5, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "OnlineCount"

    iget v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->onlineCount:I

    invoke-static {v0, v2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v1, "Members"

    .line 274
    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v1, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 277
    :cond_7
    new-array v4, v3, [I

    .line 278
    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v0, v4}, Lfyt;->a(I[I)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_8

    const-string v1, "Members"

    .line 280
    aget v5, v4, v2

    invoke-static {v1, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "%d"

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v1, "Subscribers"

    .line 282
    aget v5, v4, v2

    invoke-static {v1, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "%d"

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 286
    :cond_9
    iget-boolean v0, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_a

    const-string v0, "Loading"

    .line 287
    sget v1, Lchf$g;->Loading:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_a
    iget v0, v1, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    const-string v0, "ChannelPublic"

    .line 290
    sget v1, Lchf$g;->ChannelPublic:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const-string v0, "ChannelPrivate"

    .line 292
    sget v1, Lchf$g;->ChannelPrivate:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_c
    invoke-static {v1}, Lftv;->b(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v0, "YouWereKicked"

    .line 298
    sget v1, Lchf$g;->YouWereKicked:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_3

    .line 299
    :cond_d
    invoke-static {v1}, Lftv;->a(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v0, "YouLeft"

    .line 300
    sget v1, Lchf$g;->YouLeft:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 302
    :cond_e
    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v0, :cond_f

    .line 303
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    if-eqz v4, :cond_f

    .line 304
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 306
    :cond_f
    iget v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->onlineCount:I

    if-le v0, v3, :cond_10

    if-eqz v1, :cond_10

    const-string v0, "%s, %s"

    .line 307
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Members"

    invoke-static {v5, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "OnlineCount"

    iget v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->onlineCount:I

    invoke-static {v1, v2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_10
    const-string v0, "Members"

    .line 309
    invoke-static {v0, v1}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_11
    if-eqz v0, :cond_17

    .line 314
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v2, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v0, v1

    .line 319
    :cond_12
    iget v1, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v2

    if-ne v1, v2, :cond_13

    const-string v0, "ChatYourSelf"

    .line 320
    sget v1, Lchf$g;->ChatYourSelf:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 321
    :cond_13
    iget v1, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    const v2, 0x514c8

    if-eq v1, v2, :cond_16

    iget v1, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    const v2, 0xbdb28

    if-ne v1, v2, :cond_14

    goto :goto_2

    .line 323
    :cond_14
    iget-boolean v1, v0, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_15

    const-string v0, "Bot"

    .line 324
    sget v1, Lchf$g;->Bot:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 326
    :cond_15
    invoke-static {v0}, Lfyt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    :goto_2
    const-string v0, "ServiceNotifications"

    .line 322
    sget v1, Lchf$g;->ServiceNotifications:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-string v2, ""

    .line 336
    :goto_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_18

    .line 337
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->subtitleTextView:Lvn/viva/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 339
    :cond_18
    iput-object v2, p0, Lvn/viva/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    :goto_4
    return-void
.end method
