.class public Lvn/viva/ui/Components/ChatActivityEnterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgpz$b;
.implements Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lvn/viva/ui/Components/StickersAlert$StickersAlertDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;,
        Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;,
        Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;,
        Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;,
        Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;,
        Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    }
.end annotation


# instance fields
.field private allowGifs:Z

.field private allowShowTopView:Z

.field private allowStickers:Z

.field private attachButton:Landroid/widget/ImageView;

.field private attachLayout:Landroid/widget/LinearLayout;

.field private audioSendButton:Landroid/widget/ImageView;

.field private audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

.field private audioToSendMessageObject:Lgcc;

.field private audioToSendPath:Ljava/lang/String;

.field private audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

.field private audioVideoButtonContainer:Landroid/widget/FrameLayout;

.field private botButton:Landroid/widget/ImageView;

.field private botButtonsMessageObject:Lgcc;

.field private botCount:I

.field private botKeyboardPopup:Landroid/widget/PopupWindow;

.field private botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

.field private botMessageObject:Lgcc;

.field private botReplyMarkup:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

.field private calledRecordRunnable:Z

.field private cameraDrawable:Landroid/graphics/drawable/Drawable;

.field private canWriteToChannel:Z

.field private cancelBotButton:Landroid/widget/ImageView;

.field private currentPopupContentType:I

.field private currentTopViewAnimation:Landroid/animation/AnimatorSet;

.field private delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

.field private dialog_id:J

.field private distCanMove:F

.field private doneButtonAnimation:Landroid/animation/AnimatorSet;

.field private doneButtonContainer:Landroid/widget/FrameLayout;

.field private doneButtonImage:Landroid/widget/ImageView;

.field private doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

.field private dotPaint:Landroid/graphics/Paint;

.field private editingCaption:Z

.field private editingMessageObject:Lgcc;

.field private editingMessageReqId:I

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiPadding:I

.field private emojiView:Lvn/viva/ui/Components/EmojiView;

.field private enableAttack:Z

.field private enableRecord:Z

.field private expandStickersButton:Landroid/widget/ImageView;

.field private forceShowSendButton:Z

.field private gifsTabOpen:Z

.field private hasBotCommands:Z

.field private hasRecordVideo:Z

.field private ignoreTextChange:Z

.field private info:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private innerTextChange:I

.field private isPaused:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lastTimeString:Ljava/lang/String;

.field private lastTypingSendTime:J

.field private lastTypingTimeSend:J

.field private lockArrowDrawable:Landroid/graphics/drawable/Drawable;

.field private lockBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private lockShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private lockTopDrawable:Landroid/graphics/drawable/Drawable;

.field private messageEditText:Lvn/viva/ui/Components/EditTextCaption;

.field private messageWebPage:Lvn/viva/tgnet/TLRPC$WebPage;

.field private messageWebPageSearch:Z

.field private micDrawable:Landroid/graphics/drawable/Drawable;

.field private needShowTopView:Z

.field private notifyButton:Landroid/widget/ImageView;

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private paint:Landroid/graphics/Paint;

.field private paintRecord:Landroid/graphics/Paint;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Liid;

.field private pauseDrawable:Landroid/graphics/drawable/Drawable;

.field private pendingLocationButton:Lvn/viva/tgnet/TLRPC$KeyboardButton;

.field private pendingMessageObject:Lgcc;

.field private playDrawable:Landroid/graphics/drawable/Drawable;

.field private progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

.field private recordAudioVideoRunnable:Ljava/lang/Runnable;

.field private recordAudioVideoRunnableStarted:Z

.field private recordCancelImage:Landroid/widget/ImageView;

.field private recordCancelText:Landroid/widget/TextView;

.field private recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

.field private recordDeleteImageView:Landroid/widget/ImageView;

.field private recordDot:Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;

.field private recordInterfaceState:I

.field private recordPanel:Landroid/widget/FrameLayout;

.field private recordSendText:Landroid/widget/TextView;

.field private recordTimeContainer:Landroid/widget/LinearLayout;

.field private recordTimeText:Landroid/widget/TextView;

.field private recordedAudioBackground:Landroid/view/View;

.field private recordedAudioPanel:Landroid/widget/FrameLayout;

.field private recordedAudioPlayButton:Landroid/widget/ImageView;

.field private recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

.field private recordedAudioTimeTextView:Landroid/widget/TextView;

.field private recordingAudioVideo:Z

.field private rect:Landroid/graphics/RectF;

.field private redDotPaint:Landroid/graphics/Paint;

.field private replyingMessageObject:Lgcc;

.field private roundedTranslationYProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private runningAnimation2:Landroid/animation/AnimatorSet;

.field private runningAnimationAudio:Landroid/animation/AnimatorSet;

.field private runningAnimationType:I

.field private sendButton:Landroid/widget/ImageView;

.field private sendButtonContainer:Landroid/widget/FrameLayout;

.field private sendByEnter:Z

.field private sendDrawable:Landroid/graphics/drawable/Drawable;

.field private showKeyboardOnResume:Z

.field private silent:Z

.field private sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

.field private slideText:Landroid/widget/LinearLayout;

.field private startedDraggingX:F

.field private stickersArrow:Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;

.field private stickersDragging:Z

.field private stickersExpanded:Z

.field private stickersExpandedHeight:I

.field private stickersExpansionAnim:Landroid/animation/Animator;

.field private stickersExpansionProgress:F

.field private stickersTabOpen:Z

.field private textFieldContainer:Landroid/widget/LinearLayout;

.field private topView:Landroid/view/View;

.field private topViewShowed:Z

.field private updateExpandabilityRunnable:Ljava/lang/Runnable;

.field private videoSendButton:Landroid/widget/ImageView;

.field private videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

.field private videoToSendMessageObject:Lgvc;

.field private waitingForKeyboardOpen:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvn/viva/ui/Components/SizeNotifierFrameLayout;Liid;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 703
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 229
    iput v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    const/4 v4, 0x1

    .line 234
    iput-boolean v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->isPaused:Z

    const/high16 v5, -0x40800000    # -1.0f

    .line 257
    iput v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->startedDraggingX:F

    const/high16 v6, 0x42a00000    # 80.0f

    .line 258
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->distCanMove:F

    .line 275
    iput-boolean v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    .line 292
    new-instance v6, Lvn/viva/ui/Components/ChatActivityEnterView$1;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$1;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 303
    new-instance v6, Lvn/viva/ui/Components/ChatActivityEnterView$2;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$2;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->updateExpandabilityRunnable:Ljava/lang/Runnable;

    .line 325
    new-instance v6, Lvn/viva/ui/Components/ChatActivityEnterView$3;

    const-class v7, Ljava/lang/Integer;

    const-string v8, "translationY"

    invoke-direct {v6, v0, v7, v8}, Lvn/viva/ui/Components/ChatActivityEnterView$3;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->roundedTranslationYProperty:Landroid/util/Property;

    .line 337
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->redDotPaint:Landroid/graphics/Paint;

    .line 350
    new-instance v6, Lvn/viva/ui/Components/ChatActivityEnterView$4;

    invoke-direct {v6, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$4;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordAudioVideoRunnable:Ljava/lang/Runnable;

    .line 455
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->paint:Landroid/graphics/Paint;

    .line 456
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->paintRecord:Landroid/graphics/Paint;

    .line 465
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->rect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    .line 467
    iput-boolean v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    .line 468
    iput-boolean v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableAttack:Z

    .line 705
    sget-boolean v7, Lgcd;->Z:Z

    xor-int/2addr v7, v4

    iput-boolean v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableAttack:Z

    .line 707
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dotPaint:Landroid/graphics/Paint;

    .line 708
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dotPaint:Landroid/graphics/Paint;

    const-string v8, "chat_emojiPanelNewTrending"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFocusable(Z)V

    .line 710
    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFocusableInTouchMode(Z)V

    .line 711
    invoke-virtual {v0, v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->setWillNotDraw(Z)V

    .line 713
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->bb:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 714
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->bc:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 715
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->bd:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 716
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->ba:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 717
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->d:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 718
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->bg:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 719
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->aL:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 720
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->bh:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 721
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->aX:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 722
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->aW:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 723
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v8, Lgpz;->U:I

    invoke-virtual {v7, v0, v8}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 724
    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    move-object/from16 v7, p3

    .line 725
    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    move-object/from16 v7, p2

    .line 726
    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    .line 727
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v7, v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 728
    sget-object v7, Lftq;->b:Landroid/content/Context;

    const-string v8, "mainconfig"

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "send_by_enter"

    .line 729
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendByEnter:Z

    const/high16 v7, 0x40400000    # 3.0f

    .line 730
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v0, v6, v7, v6, v8}, Lvn/viva/ui/Components/ChatActivityEnterView;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 731
    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    .line 734
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 735
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x33

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lvn/viva/ui/Components/ChatActivityEnterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 738
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-static {v6, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    new-instance v8, Lvn/viva/ui/Components/ChatActivityEnterView$5;

    invoke-direct {v8, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$5;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    .line 786
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 787
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    .line 788
    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v11, 0x3

    const v12, -0x10100c

    .line 789
    invoke-virtual {v8, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 790
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 791
    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v11, v8}, Lvn/viva/ui/Components/EditTextCaption;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 794
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldHint()V

    .line 795
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const/high16 v11, 0x10000000

    invoke-virtual {v8, v11}, Lvn/viva/ui/Components/EditTextCaption;->setImeOptions(I)V

    .line 796
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v11}, Lvn/viva/ui/Components/EditTextCaption;->getInputType()I

    move-result v11

    or-int/lit16 v11, v11, 0x4000

    const/high16 v12, 0x20000

    or-int/2addr v11, v12

    invoke-virtual {v8, v11}, Lvn/viva/ui/Components/EditTextCaption;->setInputType(I)V

    .line 797
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v8, v6}, Lvn/viva/ui/Components/EditTextCaption;->setSingleLine(Z)V

    .line 798
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lvn/viva/ui/Components/EditTextCaption;->setMaxLines(I)V

    .line 799
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v8, v4, v12}, Lvn/viva/ui/Components/EditTextCaption;->setTextSize(IF)V

    .line 800
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const/16 v13, 0x50

    invoke-virtual {v8, v13}, Lvn/viva/ui/Components/EditTextCaption;->setGravity(I)V

    .line 801
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const/high16 v14, 0x420c0000    # 35.0f

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    const/high16 v15, 0x41300000    # 11.0f

    invoke-static {v15}, Lfti;->a(F)I

    move-result v15

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v5

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v8, v14, v15, v5, v11}, Lvn/viva/ui/Components/EditTextCaption;->setPadding(IIII)V

    .line 803
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string v8, "chat_messagePanelText"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lvn/viva/ui/Components/EditTextCaption;->setTextColor(I)V

    .line 804
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string v8, "chat_messagePanelHint"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lvn/viva/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 805
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string v8, "chat_messagePanelHint"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lvn/viva/ui/Components/EditTextCaption;->setHintTextColor(I)V

    .line 806
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x50

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    if-eqz p4, :cond_0

    const/high16 v8, 0x42500000    # 52.0f

    const/high16 v22, 0x42500000    # 52.0f

    goto :goto_0

    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    :goto_0
    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    new-instance v8, Lvn/viva/ui/Components/ChatActivityEnterView$6;

    invoke-direct {v8, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$6;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v5, v8}, Lvn/viva/ui/Components/EditTextCaption;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 833
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    new-instance v8, Lvn/viva/ui/Components/ChatActivityEnterView$7;

    invoke-direct {v8, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$7;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v5, v8}, Lvn/viva/ui/Components/EditTextCaption;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 854
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    new-instance v8, Lvn/viva/ui/Components/ChatActivityEnterView$8;

    invoke-direct {v8, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$8;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v5, v8}, Lvn/viva/ui/Components/EditTextCaption;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 915
    new-instance v5, Lvn/viva/ui/Components/ChatActivityEnterView$9;

    invoke-direct {v5, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$9;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    .line 926
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "chat_messagePanelIcons"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 927
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 928
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    invoke-static {v9}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v5, v6, v8, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 932
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setEmojiButtonImage()V

    .line 933
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    const/16 v17, 0x30

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x53

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    new-instance v8, Lvn/viva/ui/Components/ChatActivityEnterView$10;

    invoke-direct {v8, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$10;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    const/high16 v8, 0x42400000    # 48.0f

    const/16 v9, 0x30

    if-eqz p4, :cond_3

    .line 948
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    .line 949
    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 950
    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 951
    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 952
    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const/16 v14, 0x55

    invoke-static {v10, v9, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    .line 955
    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    const-string v15, "chat_messagePanelIcons"

    invoke-static {v15}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 956
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    sget v11, Lchf$c;->bot_keyboard2:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 957
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 958
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 962
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-static {v9, v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    new-instance v11, Lvn/viva/ui/Components/ChatActivityEnterView$11;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$11;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    .line 987
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-boolean v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->silent:Z

    if-eqz v11, :cond_1

    sget v11, Lchf$c;->notify_members_off:I

    goto :goto_1

    :cond_1
    sget v11, Lchf$c;->notify_members_on:I

    :goto_1
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 988
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    const-string v14, "chat_messagePanelIcons"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 989
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 990
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-boolean v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 994
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-static {v9, v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    new-instance v11, Lvn/viva/ui/Components/ChatActivityEnterView$12;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$12;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    .line 1023
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    const-string v14, "chat_messagePanelIcons"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1024
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    sget v11, Lchf$c;->ic_ab_attach:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1025
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1029
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    invoke-static {v9, v9}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1030
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    new-instance v11, Lvn/viva/ui/Components/ChatActivityEnterView$13;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$13;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    iget-boolean v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableAttack:Z

    if-nez v10, :cond_3

    .line 1040
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    :cond_3
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    .line 1045
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    if-nez v11, :cond_4

    const/16 v11, 0x8

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1046
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const-string v11, "chat_messagePanelBackground"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1047
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1048
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 1049
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1050
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-static {v3, v9, v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    .line 1053
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1054
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    sget v11, Lchf$c;->ic_ab_delete:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1055
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    const-string v14, "chat_messagePanelVoiceDelete"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1056
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDeleteImageView:Landroid/widget/ImageView;

    new-instance v11, Lvn/viva/ui/Components/ChatActivityEnterView$14;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$14;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    new-instance v10, Lvn/viva/ui/Components/VideoTimelineView;

    invoke-direct {v10, v1}, Lvn/viva/ui/Components/VideoTimelineView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    .line 1077
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    const v11, -0xb45209

    invoke-virtual {v10, v11}, Lvn/viva/ui/Components/VideoTimelineView;->setColor(I)V

    .line 1078
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-virtual {v10, v4}, Lvn/viva/ui/Components/VideoTimelineView;->setRoundFrames(Z)V

    .line 1079
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    new-instance v11, Lvn/viva/ui/Components/ChatActivityEnterView$15;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$15;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v10, v11}, Lvn/viva/ui/Components/VideoTimelineView;->setDelegate(Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;)V

    .line 1108
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    const/16 v17, -0x1

    const/high16 v18, 0x42000000    # 32.0f

    const/16 v19, 0x13

    const/high16 v20, 0x42200000    # 40.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    .line 1111
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    invoke-static {v12}, Lfti;->a(F)I

    move-result v11

    const-string v14, "chat_recordedVoiceBackground"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v11, v14}, Lvn/viva/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    const/high16 v18, 0x42100000    # 36.0f

    const/high16 v20, 0x42400000    # 48.0f

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance v10, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    invoke-direct {v10, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    .line 1115
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    const/high16 v18, 0x42000000    # 32.0f

    const/high16 v20, 0x42b80000    # 92.0f

    const/high16 v22, 0x42500000    # 52.0f

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    sget v10, Lchf$c;->s_play:I

    const-string v11, "chat_recordedVoicePlayPause"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    const-string v14, "chat_recordedVoicePlayPausePressed"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v10, v11, v14}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 1118
    sget v10, Lchf$c;->s_pause:I

    const-string v11, "chat_recordedVoicePlayPause"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    const-string v14, "chat_recordedVoicePlayPausePressed"

    invoke-static {v14}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v10, v11, v14}, Lvn/viva/ui/ActionBar/Theme;->createSimpleSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 1120
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    .line 1121
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1123
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    const/16 v17, 0x30

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x53

    const/high16 v20, 0x42400000    # 48.0f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    new-instance v11, Lvn/viva/ui/Components/ChatActivityEnterView$16;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$16;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    .line 1141
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    const-string v11, "chat_messagePanelVoiceDuration"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1142
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v10, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1143
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/high16 v22, 0x41500000    # 13.0f

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    .line 1146
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1147
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    const-string v11, "chat_messagePanelBackground"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1148
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    invoke-static {v3, v9, v13}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    new-instance v10, Lvn/viva/ui/Components/ChatActivityEnterView$17;

    invoke-direct {v10, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$17;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1156
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    .line 1157
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1158
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    const/16 v19, 0x11

    const/high16 v20, 0x41f00000    # 30.0f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelImage:Landroid/widget/ImageView;

    .line 1161
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelImage:Landroid/widget/ImageView;

    sget v10, Lchf$c;->slidearrow:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1162
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelImage:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "chat_recordVoiceCancel"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1163
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelImage:Landroid/widget/ImageView;

    const/16 v18, -0x2

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    .line 1166
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    const-string v10, "SlideToCancel"

    sget v11, Lchf$g;->SlideToCancel:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    const-string v10, "chat_recordVoiceCancel"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1168
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v7, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1169
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCancelText:Landroid/widget/TextView;

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    .line 1172
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    const-string v10, "Cancel"

    sget v11, Lchf$g;->Cancel:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    const-string v10, "chat_fieldOverlayText"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1174
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1175
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1176
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    const-string v10, "fonts/sfpd_m.otf"

    invoke-static {v10}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1177
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1178
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v7, v11, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1179
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    new-instance v11, Lvn/viva/ui/Components/ChatActivityEnterView$18;

    invoke-direct {v11, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$18;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x31

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    .line 1195
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1196
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v7, v11, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1197
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    const-string v11, "chat_messagePanelBackground"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1198
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    const/16 v14, 0x10

    const/4 v15, -0x2

    invoke-static {v15, v15, v14}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    new-instance v7, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;

    invoke-direct {v7, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDot:Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;

    .line 1201
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDot:Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;

    const/16 v17, 0xb

    const/16 v18, 0xb

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    .line 1204
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    const-string v11, "chat_recordTime"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1205
    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1206
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeContainer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 1209
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v9, v9, v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    .line 1212
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v7, "chat_messagePanelBackground"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1213
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    .line 1214
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    iget-boolean v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1216
    :cond_5
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    new-instance v7, Lvn/viva/ui/Components/ChatActivityEnterView$19;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$19;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1335
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    .line 1336
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1337
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "chat_messagePanelIcons"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1338
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    sget v7, Lchf$c;->mic:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1339
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v4, v6, v6, v7, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1340
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_6

    .line 1343
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    .line 1344
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1345
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "chat_messagePanelIcons"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1346
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    sget v4, Lchf$c;->ic_msg_panel_video:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1347
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v2, v6, v6, v4, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1348
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    :cond_6
    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    invoke-direct {v2, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 1352
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    invoke-virtual {v2, v5}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->setVisibility(I)V

    .line 1353
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    const/16 v17, 0x7c

    const/high16 v18, 0x43420000    # 194.0f

    const/16 v19, 0x55

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x3df00000    # -36.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    .line 1356
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1357
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1358
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    new-instance v4, Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-direct {v4}, Lvn/viva/ui/Components/CloseProgressDrawable2;-><init>()V

    iput-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1359
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "chat_messagePanelCancelInlineBot"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/CloseProgressDrawable2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1360
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 1361
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1362
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1363
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1364
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    new-instance v7, Lvn/viva/ui/Components/ChatActivityEnterView$20;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$20;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    new-instance v2, Lvn/viva/viewdebug/ImageViewDebug;

    invoke-direct {v2, v1}, Lvn/viva/viewdebug/ImageViewDebug;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    .line 1379
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    iget-boolean v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1380
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1382
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "chat_messagePanelIcons"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1383
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    sget v7, Lchf$c;->ic_send2:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1384
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 1385
    iget-boolean v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    if-eqz v2, :cond_8

    .line 1386
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1387
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1388
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1390
    :cond_8
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    new-instance v7, Lvn/viva/ui/Components/ChatActivityEnterView$21;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$21;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1398
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    .line 1399
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1400
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    new-instance v7, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;

    const-string v11, "chat_messagePanelIcons"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v7, v0, v11}, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;I)V

    iput-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersArrow:Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1401
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1402
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1403
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1404
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1405
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    new-instance v4, Lvn/viva/ui/Components/ChatActivityEnterView$22;

    invoke-direct {v4, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$22;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1420
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1421
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v9, v9, v13}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    new-instance v4, Lvn/viva/ui/Components/ChatActivityEnterView$23;

    invoke-direct {v4, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$23;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    .line 1433
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1434
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    sget v4, Lchf$c;->edit_done:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1435
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "chat_editDoneIcon"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1436
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    new-instance v2, Lvn/viva/ui/Components/ContextProgressView;

    invoke-direct {v2, v1, v6}, Lvn/viva/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    .line 1439
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 1440
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1442
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kbd_height"

    const/high16 v3, 0x43480000    # 200.0f

    .line 1443
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    const-string v2, "kbd_height_land3"

    const/high16 v3, 0x43480000    # 200.0f

    .line 1444
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    .line 1446
    invoke-direct {v0, v6, v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->setRecordVideoButtonVisible(ZZ)V

    .line 1447
    invoke-direct {v0, v6}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkChannelRights()V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    return-object p0
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->calledRecordRunnable:Z

    return p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->calledRecordRunnable:Z

    return p1
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordAudioVideoRunnableStarted:Z

    return p0
.end method

.method static synthetic access$1302(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordAudioVideoRunnableStarted:Z

    return p1
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    return-object p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/TextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordSendText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    return-object p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    return-wide v0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    return p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/ChatActivityEnterView;)F
    .locals 0

    .line 98
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->startedDraggingX:F

    return p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/Components/ChatActivityEnterView;F)F
    .locals 0

    .line 98
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->startedDraggingX:F

    return p1
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    return-object p0
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateRecordIntefrace()V

    return-void
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->redDotPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->paintRecord:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2702(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockTopDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2802(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockTopDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockArrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2902(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockArrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3002(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3102(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lockShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->micDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3202(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->micDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->cameraDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3402(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/ChatActivityEnterView;II)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->showPopup(II)V

    return-void
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardInternal()V

    return-void
.end method

.method static synthetic access$3800(Lvn/viva/ui/Components/ChatActivityEnterView;)I
    .locals 0

    .line 98
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    return p0
.end method

.method static synthetic access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    return-object p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4000(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->removeGifFromInputField()V

    return-void
.end method

.method static synthetic access$4100(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendByEnter:Z

    return p0
.end method

.method static synthetic access$4200(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    return-object p0
.end method

.method static synthetic access$4300(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->sendMessage()V

    return-void
.end method

.method static synthetic access$4400(Lvn/viva/ui/Components/ChatActivityEnterView;)I
    .locals 0

    .line 98
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->innerTextChange:I

    return p0
.end method

.method static synthetic access$4402(Lvn/viva/ui/Components/ChatActivityEnterView;I)I
    .locals 0

    .line 98
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->innerTextChange:I

    return p1
.end method

.method static synthetic access$4500(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    return p0
.end method

.method static synthetic access$4602(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    return p1
.end method

.method static synthetic access$4700(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z

    return p0
.end method

.method static synthetic access$4800(Lvn/viva/ui/Components/ChatActivityEnterView;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTypingTimeSend:J

    return-wide v0
.end method

.method static synthetic access$4802(Lvn/viva/ui/Components/ChatActivityEnterView;J)J
    .locals 0

    .line 98
    iput-wide p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTypingTimeSend:J

    return-wide p1
.end method

.method static synthetic access$4900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    return-object p0
.end method

.method static synthetic access$5000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dotPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$5100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    return-object p0
.end method

.method static synthetic access$5200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasBotCommands:Z

    return p0
.end method

.method static synthetic access$5300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->silent:Z

    return p0
.end method

.method static synthetic access$5302(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->silent:Z

    return p1
.end method

.method static synthetic access$5400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5500(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldHint()V

    return-void
.end method

.method static synthetic access$5600(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgvc;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoToSendMessageObject:Lgvc;

    return-object p0
.end method

.method static synthetic access$5700(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5800(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->hideRecordedAudioPanel()V

    return-void
.end method

.method static synthetic access$5900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/tgnet/TLRPC$TL_document;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersTabOpen:Z

    return p0
.end method

.method static synthetic access$6000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$602(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersTabOpen:Z

    return p1
.end method

.method static synthetic access$6100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$6200(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$6300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    return p0
.end method

.method static synthetic access$6400(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    return p0
.end method

.method static synthetic access$6402(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    return p1
.end method

.method static synthetic access$6500(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordAudioVideoRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$6600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6700(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setRecordVideoButtonVisible(ZZ)V

    return-void
.end method

.method static synthetic access$6900(Lvn/viva/ui/Components/ChatActivityEnterView;)F
    .locals 0

    .line 98
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->distCanMove:F

    return p0
.end method

.method static synthetic access$6902(Lvn/viva/ui/Components/ChatActivityEnterView;F)F
    .locals 0

    .line 98
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->distCanMove:F

    return p1
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/ChatActivityEnterView;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    return-void
.end method

.method static synthetic access$7000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$7200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersDragging:Z

    return p0
.end method

.method static synthetic access$7202(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersDragging:Z

    return p1
.end method

.method static synthetic access$7300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$7302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$7402(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7500(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    return p0
.end method

.method static synthetic access$7600(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$7602(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7700(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ContextProgressView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$7800(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$7900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/view/View;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/ChatActivityEnterView;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpanded:Z

    return p0
.end method

.method static synthetic access$8000(Lvn/viva/ui/Components/ChatActivityEnterView;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    return-void
.end method

.method static synthetic access$802(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpanded:Z

    return p1
.end method

.method static synthetic access$8102(Lvn/viva/ui/Components/ChatActivityEnterView;I)I
    .locals 0

    .line 98
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    return p1
.end method

.method static synthetic access$8200(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$8202(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$8300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$8302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$8400(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$8500(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$8602(Lvn/viva/ui/Components/ChatActivityEnterView;I)I
    .locals 0

    .line 98
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    return p1
.end method

.method static synthetic access$8700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$8702(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$8800(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botMessageObject:Lgcc;

    return-object p0
.end method

.method static synthetic access$8902(Lvn/viva/ui/Components/ChatActivityEnterView;Lgcc;)Lgcc;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->pendingMessageObject:Lgcc;

    return-object p1
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZ)V

    return-void
.end method

.method static synthetic access$9002(Lvn/viva/ui/Components/ChatActivityEnterView;Lvn/viva/tgnet/TLRPC$KeyboardButton;)Lvn/viva/tgnet/TLRPC$KeyboardButton;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    return-object p1
.end method

.method static synthetic access$9100(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->updateExpandabilityRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$9200(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$9300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic access$9302(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 98
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionAnim:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$9400(Lvn/viva/ui/Components/ChatActivityEnterView;)I
    .locals 0

    .line 98
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpandedHeight:I

    return p0
.end method

.method static synthetic access$9402(Lvn/viva/ui/Components/ChatActivityEnterView;I)I
    .locals 0

    .line 98
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpandedHeight:I

    return p1
.end method

.method static synthetic access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    return-object p0
.end method

.method static synthetic access$9600(Lvn/viva/ui/Components/ChatActivityEnterView;)F
    .locals 0

    .line 98
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionProgress:F

    return p0
.end method

.method static synthetic access$9602(Lvn/viva/ui/Components/ChatActivityEnterView;F)F
    .locals 0

    .line 98
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionProgress:F

    return p1
.end method

.method static synthetic access$9700(Lvn/viva/ui/Components/ChatActivityEnterView;)I
    .locals 0

    .line 98
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    return p0
.end method

.method static synthetic access$9800(Lvn/viva/ui/Components/ChatActivityEnterView;)I
    .locals 0

    .line 98
    iget p0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    return p0
.end method

.method private checkSendButton(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 2104
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    if-eqz v1, :cond_0

    return-void

    .line 2107
    :cond_0
    iget-boolean v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->isPaused:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    .line 2110
    :goto_0
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lfti;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2111
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3dcccccd    # 0.1f

    const/4 v14, 0x1

    if-gtz v3, :cond_1b

    iget-boolean v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    if-nez v3, :cond_1b

    :cond_2
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoToSendMessageObject:Lgvc;

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 2255
    :cond_3
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/EmojiView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersTabOpen:Z

    if-eqz v3, :cond_c

    sget-boolean v3, Lfti;->k:Z

    if-nez v3, :cond_c

    if-eqz v1, :cond_a

    .line 2257
    iget v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    return-void

    .line 2261
    :cond_4
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 2262
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2263
    iput-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2265
    :cond_5
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    .line 2266
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2267
    iput-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    .line 2270
    :cond_6
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 2271
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2272
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    .line 2273
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    new-array v8, v9, [Landroid/animation/Animator;

    iget-object v9, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string v10, "alpha"

    new-array v15, v14, [F

    aput v12, v15, v2

    .line 2274
    invoke-static {v9, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string v10, "scaleX"

    new-array v15, v14, [F

    aput v12, v15, v2

    .line 2275
    invoke-static {v9, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v14

    .line 2273
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2277
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2278
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2279
    invoke-direct {v0, v14}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    .line 2280
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 2281
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    .line 2285
    :cond_7
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2286
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2287
    iput v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    .line 2289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2290
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v12, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2291
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v12, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v12, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2293
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    .line 2294
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2295
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2297
    :cond_8
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 2298
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2299
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2302
    :cond_9
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2307
    :goto_1
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2308
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2309
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$32;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$32;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2329
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_a

    .line 2331
    :cond_a
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2332
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2333
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2334
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2335
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2336
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2337
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2338
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2339
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2340
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2341
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2342
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2343
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2344
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2345
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2346
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2347
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    .line 2348
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 2349
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    .line 2351
    :cond_b
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2352
    invoke-direct {v0, v14}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    goto/16 :goto_a

    .line 2360
    :cond_c
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    .line 2361
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    .line 2362
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2f

    .line 2363
    :cond_d
    iget-boolean v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    if-nez v3, :cond_11

    if-eqz v1, :cond_e

    .line 2365
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    .line 2366
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2367
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    .line 2368
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    new-array v3, v9, [Landroid/animation/Animator;

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string v5, "alpha"

    new-array v8, v14, [F

    aput v12, v8, v2

    .line 2369
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string v5, "scaleX"

    new-array v8, v14, [F

    aput v12, v8, v2

    .line 2370
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v14

    .line 2368
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2372
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2373
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2374
    invoke-direct {v0, v14}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    .line 2375
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    .line 2376
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    goto :goto_2

    .line 2380
    :cond_e
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    .line 2381
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_f

    .line 2382
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    .line 2384
    :cond_f
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Button state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liqf;->a(Ljava/lang/String;)V

    .line 2386
    invoke-direct {v0, v14}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    :cond_10
    :goto_2
    return-void

    :cond_11
    if-eqz v1, :cond_18

    .line 2392
    iget v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    if-ne v1, v9, :cond_12

    return-void

    .line 2396
    :cond_12
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_13

    .line 2397
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2398
    iput-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2400
    :cond_13
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    .line 2401
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2402
    iput-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    .line 2405
    :cond_14
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    .line 2406
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2407
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    .line 2408
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    new-array v3, v9, [Landroid/animation/Animator;

    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string v10, "alpha"

    new-array v15, v14, [F

    aput v12, v15, v2

    .line 2409
    invoke-static {v8, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v3, v2

    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string v10, "scaleX"

    new-array v15, v14, [F

    aput v12, v15, v2

    .line 2410
    invoke-static {v8, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v3, v14

    .line 2408
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2412
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2413
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2414
    invoke-direct {v0, v14}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    .line 2415
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    .line 2416
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    .line 2420
    :cond_15
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2421
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2422
    iput v9, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    .line 2424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2425
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v12, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2426
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v12, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2427
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v12, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2428
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    .line 2429
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2430
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2432
    :cond_16
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    .line 2433
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2435
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2437
    :cond_17
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2438
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2439
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    :goto_3
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2443
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2444
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$33;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$33;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2463
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_a

    .line 2465
    :cond_18
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2466
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2467
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2468
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2469
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2470
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2471
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2472
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2473
    iget-boolean v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    if-eqz v1, :cond_1a

    .line 2474
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2475
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2476
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2477
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2478
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2479
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2480
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2481
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2482
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    .line 2483
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_19

    .line 2484
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    .line 2486
    :cond_19
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2487
    invoke-direct {v0, v14}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    goto/16 :goto_a

    .line 2490
    :cond_1a
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2491
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2492
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2493
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2494
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2495
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2496
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2497
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 2112
    :cond_1b
    :goto_4
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextCaption;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 2113
    iget-object v15, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_1c

    iget-object v15, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getVisibility()I

    move-result v15

    if-nez v15, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    goto :goto_5

    :cond_1d
    const/4 v15, 0x0

    :goto_5
    if-nez v3, :cond_1f

    .line 2114
    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    const/4 v10, 0x1

    goto :goto_6

    :cond_1f
    const/4 v10, 0x0

    .line 2115
    :goto_6
    iget-boolean v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    if-eqz v4, :cond_20

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_20

    if-nez v15, :cond_20

    if-eqz v10, :cond_2f

    :cond_20
    if-eqz v1, :cond_2c

    .line 2117
    iget v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    if-ne v1, v14, :cond_21

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextCaption;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    :cond_21
    iget v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_23

    if-eqz v3, :cond_23

    :cond_22
    return-void

    .line 2120
    :cond_23
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_24

    .line 2121
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2122
    iput-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2124
    :cond_24
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_25

    .line 2125
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2126
    iput-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    .line 2129
    :cond_25
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_26

    .line 2130
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    .line 2131
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    new-array v5, v9, [Landroid/animation/Animator;

    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string v9, "alpha"

    new-array v12, v14, [F

    aput v11, v12, v2

    .line 2132
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v2

    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const-string v9, "scaleX"

    new-array v12, v14, [F

    aput v11, v12, v2

    .line 2133
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v14

    .line 2131
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2135
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2136
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    new-instance v5, Lvn/viva/ui/Components/ChatActivityEnterView$30;

    invoke-direct {v5, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$30;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2151
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2152
    invoke-direct {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    .line 2153
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_26

    .line 2154
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonHidden()V

    .line 2158
    :cond_26
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2161
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_27

    .line 2162
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2166
    :cond_27
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_28

    .line 2167
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->expandStickersButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v15, :cond_29

    .line 2172
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2173
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    if-eqz v10, :cond_2a

    .line 2176
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "scaleX"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v14, [F

    aput v13, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v14, [F

    aput v11, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_7
    if-eqz v3, :cond_2b

    .line 2181
    iput v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    .line 2182
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v14, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v14, [F

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2184
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const-string v5, "alpha"

    new-array v6, v14, [F

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2185
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_2b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2187
    iput v14, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationType:I

    .line 2188
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v14, [F

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v14, [F

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2190
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const-string v5, "alpha"

    new-array v6, v14, [F

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2194
    :goto_8
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2195
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2196
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$31;

    invoke-direct {v2, v0, v3}, Lvn/viva/ui/Components/ChatActivityEnterView$31;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2221
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_a

    .line 2223
    :cond_2c
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2224
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2225
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v3, :cond_2d

    .line 2227
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2228
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2229
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2230
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2231
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2232
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2233
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2234
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 2236
    :cond_2d
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2237
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2238
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2239
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2240
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2241
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2242
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2243
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2245
    :goto_9
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2246
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    .line 2247
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2248
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2e

    .line 2249
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonHidden()V

    .line 2251
    :cond_2e
    invoke-direct {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    :cond_2f
    :goto_a
    return-void
.end method

.method private createEmojiView()V
    .locals 5

    .line 3100
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    return-void

    .line 3103
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/EmojiView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowStickers:Z

    iget-boolean v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowGifs:Z

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    invoke-direct {v0, v1, v2, v3, v4}, Lvn/viva/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    .line 3104
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmojiView;->setVisibility(I)V

    .line 3105
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$40;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$40;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EmojiView;->setListener(Lvn/viva/ui/Components/EmojiView$Listener;)V

    .line 3240
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$41;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$41;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EmojiView;->setDragListener(Lvn/viva/ui/Components/EmojiView$DragListener;)V

    .line 3302
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmojiView;->setVisibility(I)V

    .line 3303
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;)V

    .line 3304
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkChannelRights()V

    return-void
.end method

.method private hideRecordedAudioPanel()V
    .locals 7

    const/4 v0, 0x0

    .line 2003
    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    .line 2004
    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    .line 2005
    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    .line 2006
    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoToSendMessageObject:Lgvc;

    .line 2007
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoTimelineView;->destroy()V

    .line 2008
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    .line 2009
    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    const-string v4, "alpha"

    new-array v1, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v1, v5

    .line 2010
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 2009
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 2012
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2013
    new-instance v1, Lvn/viva/ui/Components/ChatActivityEnterView$28;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$28;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2020
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private onWindowSizeChanged()V
    .locals 3

    .line 1782
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getHeight()I

    move-result v0

    .line 1783
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v1, :cond_0

    .line 1784
    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiPadding:I

    sub-int/2addr v0, v1

    .line 1786
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_1

    .line 1787
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onWindowSizeChanged(I)V

    .line 1789
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/high16 v1, 0x42900000    # 72.0f

    .line 1790
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 1791
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    if-eqz v0, :cond_3

    .line 1792
    iput-boolean v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    .line 1793
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    if-eqz v0, :cond_3

    .line 1794
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1795
    invoke-direct {p0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    .line 1796
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 1800
    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1801
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    .line 1802
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    if-eqz v1, :cond_3

    .line 1803
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1804
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    .line 1805
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private openKeyboardInternal()V
    .locals 3

    .line 3441
    sget-boolean v0, Lfti;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->isPaused:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->showPopup(II)V

    .line 3442
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->requestFocus()Z

    .line 3443
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    .line 3444
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->isPaused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3445
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->showKeyboardOnResume:Z

    goto :goto_2

    .line 3446
    :cond_2
    sget-boolean v0, Lfti;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_3

    .line 3447
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    .line 3448
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 3449
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method private removeGifFromInputField()V
    .locals 2

    .line 3433
    sget-boolean v0, Lfti;->j:Z

    if-nez v0, :cond_0

    .line 3434
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@gif "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3435
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private resizeForTopView(Z)V
    .locals 3

    .line 1813
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    .line 1814
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1815
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1816
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpanded:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1817
    invoke-direct {p0, v2, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZ)V

    :cond_1
    return-void
.end method

.method private sendMessage()V
    .locals 13

    .line 2024
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    if-eqz v0, :cond_2

    .line 2027
    iget-wide v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v0, v0

    if-gez v0, :cond_1

    .line 2028
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-wide v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v1, v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2029
    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v1, v1, Lgcd;->O:I

    if-le v0, v1, :cond_0

    const-string v0, "bigchat_message"

    goto :goto_0

    :cond_0
    const-string v0, "chat_message"

    goto :goto_0

    :cond_1
    const-string v0, "pm_message"

    .line 2037
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    invoke-static {v0, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2041
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoToSendMessageObject:Lgvc;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2042
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    .line 2043
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->hideRecordedAudioPanel()V

    .line 2044
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    return-void

    .line 2046
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2047
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2048
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    if-ne v0, v3, :cond_4

    .line 2049
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    .line 2051
    :cond_4
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    const/4 v5, 0x0

    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    iget-wide v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    .line 2052
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_5

    .line 2053
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    .line 2055
    :cond_5
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->hideRecordedAudioPanel()V

    .line 2056
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    return-void

    .line 2059
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2060
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->processSendingText(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2061
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    .line 2062
    iput-wide v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTypingTimeSend:J

    .line 2063
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_8

    .line 2064
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2066
    :cond_7
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    if-eqz v0, :cond_8

    .line 2067
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v0, :cond_8

    .line 2068
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private setEmojiButtonImage()V
    .locals 3

    .line 3407
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-nez v0, :cond_0

    .line 3408
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_page"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 3410
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getCurrentPage()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3412
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowStickers:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowGifs:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3415
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->ic_msg_panel_stickers:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 3417
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->ic_msg_panel_gif:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3413
    :cond_3
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->ic_msg_smile:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private setRecordVideoButtonVisible(ZZ)V
    .locals 11

    .line 1483
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableRecord:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 1486
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1487
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 1488
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1489
    iput-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    :cond_2
    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_b

    .line 1492
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v4, "mainconfig"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1494
    iget-wide v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v4, v6

    if-gez v4, :cond_3

    .line 1495
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-wide v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v6, v6

    neg-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 1496
    invoke-static {v4}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 1498
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz v4, :cond_4

    const-string v4, "currentModeVideoChannel"

    goto :goto_2

    :cond_4
    const-string v4, "currentModeVideo"

    :goto_2
    invoke-interface {p2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1499
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    .line 1500
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const-string v7, "scaleX"

    new-array v8, v2, [F

    if-eqz p1, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v9, 0x3dcccccd    # 0.1f

    :goto_3
    aput v9, v8, v5

    .line 1501
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const-string v7, "scaleY"

    new-array v8, v2, [F

    if-eqz p1, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const v9, 0x3dcccccd    # 0.1f

    :goto_4
    aput v9, v8, v5

    .line 1502
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    const-string v8, "alpha"

    new-array v9, v2, [F

    if-eqz p1, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    aput v10, v9, v5

    .line 1503
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const-string v8, "scaleX"

    new-array v9, v2, [F

    if-eqz p1, :cond_8

    const v10, 0x3dcccccd    # 0.1f

    goto :goto_6

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    aput v10, v9, v5

    .line 1504
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const-string v8, "scaleY"

    new-array v9, v2, [F

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    aput v1, v9, v5

    .line 1505
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x5

    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    const-string v7, "alpha"

    new-array v2, v2, [F

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    aput v0, v2, v5

    .line 1506
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v1

    .line 1500
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1507
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lvn/viva/ui/Components/ChatActivityEnterView$24;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$24;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1515
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1516
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1517
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_f

    .line 1519
    :cond_b
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    const v2, 0x3dcccccd    # 0.1f

    :goto_9
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1520
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const v2, 0x3dcccccd    # 0.1f

    :goto_a
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1521
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1522
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_c

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1523
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    goto :goto_d

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1524
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioSendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    goto :goto_e

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_f
    return-void

    :cond_12
    :goto_10
    return-void
.end method

.method private setStickersExpanded(ZZ)V
    .locals 12

    .line 3752
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->areThereAnyStickers()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3755
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpanded:Z

    .line 3756
    sget-object p1, Lfti;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    .line 3757
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionAnim:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3758
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3759
    iput-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionAnim:Landroid/animation/Animator;

    .line 3761
    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpanded:Z

    const-wide/16 v2, 0x190

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 3762
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getHeight()I

    move-result v0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_3

    sget v8, Lfti;->a:I

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    sub-int/2addr v0, v8

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getHeight()I

    move-result v8

    sub-int/2addr v0, v8

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpandedHeight:I

    .line 3763
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpandedHeight:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3764
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    .line 3765
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    new-instance v8, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;

    invoke-direct {v8, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3766
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    iget-object v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v8}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 3768
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3769
    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->roundedTranslationYProperty:Landroid/util/Property;

    new-array v9, v6, [I

    iget v10, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpandedHeight:I

    sub-int/2addr v10, p1

    neg-int v10, v10

    aput v10, v9, v7

    .line 3770
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v7

    iget-object v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->roundedTranslationYProperty:Landroid/util/Property;

    new-array v10, v6, [I

    iget v11, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpandedHeight:I

    sub-int/2addr v11, p1

    neg-int v11, v11

    aput v11, v10, v7

    .line 3771
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v6

    iget-object v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersArrow:Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;

    const-string v9, "animationProgress"

    new-array v6, v6, [F

    aput v0, v6, v7

    .line 3772
    invoke-static {v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v5

    .line 3769
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3774
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3775
    sget-object v0, Lvn/viva/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lvn/viva/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3776
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$42;

    invoke-direct {v2, p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$42;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3783
    new-instance p1, Lvn/viva/ui/Components/ChatActivityEnterView$43;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$43;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3790
    iput-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionAnim:Landroid/animation/Animator;

    .line 3791
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p1, v5, v1}, Lvn/viva/ui/Components/EmojiView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3792
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 3794
    :cond_4
    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionProgress:F

    .line 3795
    iget p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpandedHeight:I

    sub-int/2addr p2, p1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setTranslationY(F)V

    .line 3796
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpandedHeight:I

    sub-int/2addr v1, p1

    neg-int p1, v1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EmojiView;->setTranslationY(F)V

    .line 3797
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersArrow:Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->setAnimationProgress(F)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 3801
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3802
    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->roundedTranslationYProperty:Landroid/util/Property;

    new-array v9, v6, [I

    aput v7, v9, v7

    .line 3803
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v7

    iget-object v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->roundedTranslationYProperty:Landroid/util/Property;

    new-array v10, v6, [I

    aput v7, v10, v7

    .line 3804
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v6

    iget-object v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersArrow:Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;

    const-string v9, "animationProgress"

    new-array v6, v6, [F

    aput v0, v6, v7

    .line 3805
    invoke-static {v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v5

    .line 3802
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3807
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3808
    sget-object v0, Lvn/viva/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lvn/viva/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3809
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v2, Lvn/viva/ui/Components/ChatActivityEnterView$44;

    invoke-direct {v2, p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$44;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3816
    new-instance v0, Lvn/viva/ui/Components/ChatActivityEnterView$45;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$45;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3827
    iput-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionAnim:Landroid/animation/Animator;

    .line 3828
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p1, v5, v1}, Lvn/viva/ui/Components/EmojiView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3829
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 3831
    :cond_6
    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpansionProgress:F

    .line 3832
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setTranslationY(F)V

    .line 3833
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/EmojiView;->setTranslationY(F)V

    .line 3834
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/EmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3835
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    .line 3836
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3837
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1, v7}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->setWillNotDraw(Z)V

    .line 3838
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersArrow:Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$AnimatedArrowDrawable;->setAnimationProgress(F)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method private showPopup(II)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_e

    if-nez p2, :cond_1

    .line 3322
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-nez v3, :cond_1

    .line 3323
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    .line 3326
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->createEmojiView()V

    :cond_1
    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 3331
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/EmojiView;->setVisibility(I)V

    .line 3332
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/BotKeyboardView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 3333
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/BotKeyboardView;->setVisibility(I)V

    .line 3335
    :cond_2
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_5

    .line 3337
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/EmojiView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 3338
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v3, v0}, Lvn/viva/ui/Components/EmojiView;->setVisibility(I)V

    .line 3340
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/BotKeyboardView;->setVisibility(I)V

    .line 3341
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    .line 3343
    :cond_5
    :goto_0
    iput p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    .line 3345
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    const/high16 v4, 0x43480000    # 200.0f

    if-gtz v0, :cond_6

    .line 3346
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v5, "emoji"

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "kbd_height"

    invoke-static {v4}, Lfti;->a(F)I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    .line 3348
    :cond_6
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    if-gtz v0, :cond_7

    .line 3349
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v5, "emoji"

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "kbd_height_land3"

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    .line 3351
    :cond_7
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v4, Lfti;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v0, v4, :cond_8

    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    :goto_1
    if-ne p2, v1, :cond_9

    .line 3353
    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/BotKeyboardView;->getKeyboardHeight()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3355
    :cond_9
    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    if-eqz v4, :cond_a

    .line 3356
    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v4, v0}, Lvn/viva/ui/Components/BotKeyboardView;->setPanelHeight(I)V

    .line 3359
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 3360
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3361
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3362
    sget-boolean v3, Lfti;->k:Z

    if-nez v3, :cond_b

    .line 3363
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {v3}, Lfti;->b(Landroid/view/View;)V

    .line 3365
    :cond_b
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    if-eqz v3, :cond_14

    .line 3366
    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiPadding:I

    .line 3367
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    if-nez p2, :cond_c

    .line 3369
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    sget v0, Lchf$c;->ic_msg_panel_kb:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_c
    if-ne p2, v1, :cond_d

    .line 3371
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setEmojiButtonImage()V

    .line 3373
    :cond_d
    :goto_2
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateBotButton()V

    .line 3374
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    goto :goto_3

    .line 3377
    :cond_e
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    .line 3378
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setEmojiButtonImage()V

    :cond_f
    const/4 p2, -0x1

    .line 3380
    iput p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    .line 3381
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz p2, :cond_10

    .line 3382
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/EmojiView;->setVisibility(I)V

    .line 3384
    :cond_10
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    if-eqz p2, :cond_11

    .line 3385
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/BotKeyboardView;->setVisibility(I)V

    .line 3387
    :cond_11
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    if-eqz p2, :cond_13

    if-nez p1, :cond_12

    .line 3389
    iput v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiPadding:I

    .line 3391
    :cond_12
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    .line 3392
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    .line 3394
    :cond_13
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateBotButton()V

    .line 3397
    :cond_14
    :goto_3
    iget-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersTabOpen:Z

    if-eqz p2, :cond_15

    .line 3398
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    .line 3400
    :cond_15
    iget-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpanded:Z

    if-eqz p2, :cond_16

    if-eq p1, v1, :cond_16

    .line 3401
    invoke-direct {p0, v2, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZ)V

    :cond_16
    return-void
.end method

.method private updateBotButton()V
    .locals 3

    .line 2901
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2904
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasBotCommands:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2918
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2905
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2906
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2908
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v0, :cond_5

    .line 2909
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 2910
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    sget v2, Lchf$c;->ic_msg_panel_kb:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2912
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    sget v2, Lchf$c;->bot_keyboard2:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2915
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    sget v2, Lchf$c;->bot_keyboard:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v0, 0x2

    .line 2920
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    .line 2921
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v1, 0x42c00000    # 96.0f

    goto :goto_3

    :cond_8
    :goto_2
    const/high16 v1, 0x42400000    # 48.0f

    :goto_3
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    return-void
.end method

.method private updateFieldHint()V
    .locals 4

    .line 1958
    iget-wide v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1959
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-wide v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v2, v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1960
    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_4

    .line 1963
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    if-eqz v0, :cond_2

    .line 1964
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingCaption:Z

    if-eqz v1, :cond_1

    const-string v1, "Caption"

    sget v2, Lchf$g;->Caption:I

    :goto_0
    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "TypeMessage"

    sget v2, Lchf$g;->TypeMessage:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextCaption;->setHintText(Ljava/lang/String;)V

    goto :goto_2

    .line 1966
    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->silent:Z

    if-eqz v0, :cond_3

    .line 1967
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string v1, "ChannelSilentBroadcast"

    sget v2, Lchf$g;->ChannelSilentBroadcast:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextCaption;->setHintText(Ljava/lang/String;)V

    goto :goto_2

    .line 1969
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string v1, "ChannelBroadcast"

    sget v2, Lchf$g;->ChannelBroadcast:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextCaption;->setHintText(Ljava/lang/String;)V

    goto :goto_2

    .line 1973
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string v1, "TypeMessage"

    sget v2, Lchf$g;->TypeMessage:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EditTextCaption;->setHintText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private updateFieldRight(I)V
    .locals 7

    .line 2504
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2508
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->enableAttack:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2509
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v3}, Lvn/viva/ui/Components/EditTextCaption;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x60

    const/16 v5, 0x30

    const/4 v6, 0x2

    if-ne p1, v1, :cond_7

    .line 2511
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x30

    :goto_1
    add-int/2addr v4, v6

    int-to-float p1, v4

    .line 2512
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const/16 v2, 0x30

    :cond_6
    add-int/2addr v2, v6

    int-to-float p1, v2

    .line 2514
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v6, :cond_d

    .line 2517
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    if-eq p1, v1, :cond_e

    .line 2518
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v4, 0x30

    :goto_2
    add-int/2addr v4, v6

    int-to-float p1, v4

    .line 2519
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    const/16 v2, 0x30

    :cond_c
    add-int/2addr v2, v6

    int-to-float p1, v2

    .line 2521
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 2525
    :cond_d
    invoke-static {v1}, Lfti;->a(F)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2527
    :cond_e
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/EditTextCaption;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    :goto_4
    return-void
.end method

.method private updateRecordIntefrace()V
    .locals 13

    .line 2531
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 2532
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordInterfaceState:I

    if-ne v0, v8, :cond_0

    return-void

    .line 2535
    :cond_0
    iput v8, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordInterfaceState:I

    .line 2537
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 2538
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v10, "power"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v10, 0x20000006

    const-string v11, "audio record lock"

    .line 2539
    invoke-virtual {v0, v10, v11}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2540
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2543
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2545
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfti;->b(Landroid/app/Activity;)V

    .line 2547
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2548
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    invoke-virtual {v0, v9}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->setVisibility(I)V

    .line 2549
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->setAmplitude(D)V

    .line 2550
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    const-string v10, "%02d:%02d.%02d"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2551
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordDot:Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordDot;->resetAlpha()V

    .line 2552
    iput-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTimeString:Ljava/lang/String;

    const-wide/16 v10, -0x1

    .line 2553
    iput-wide v10, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTypingSendTime:J

    .line 2555
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 2556
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2557
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2558
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->slideText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2559
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 2560
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 2561
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2563
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    .line 2564
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    const-string v10, "translationX"

    new-array v11, v8, [F

    aput v6, v11, v9

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v9

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    const-string v10, "scale"

    new-array v11, v8, [F

    aput v4, v11, v9

    .line 2565
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v7, "alpha"

    new-array v8, v8, [F

    aput v6, v8, v9

    .line 2566
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v5

    .line 2564
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2567
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2568
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/Components/ChatActivityEnterView$34;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$34;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2577
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2578
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 2580
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    .line 2582
    :try_start_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2583
    iput-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2585
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2588
    :cond_4
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfti;->c(Landroid/app/Activity;)V

    .line 2589
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordInterfaceState:I

    if-nez v0, :cond_5

    return-void

    .line 2592
    :cond_5
    iput v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordInterfaceState:I

    .line 2594
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 2595
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2597
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    .line 2598
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;

    const-string v10, "translationX"

    new-array v11, v8, [F

    sget-object v12, Lfti;->d:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v11, v9

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v9

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    const-string v10, "scale"

    new-array v11, v8, [F

    aput v6, v11, v9

    .line 2599
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v8

    iget-object v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    const-string v7, "alpha"

    new-array v8, v8, [F

    aput v4, v8, v9

    .line 2600
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v5

    .line 2598
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2601
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2602
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/Components/ChatActivityEnterView$35;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$35;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2617
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2618
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void
.end method


# virtual methods
.method public addEmojiToRecent(Ljava/lang/String;)V
    .locals 1

    .line 1595
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->createEmojiView()V

    .line 1596
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EmojiView;->addEmojiToRecent(Ljava/lang/String;)V

    return-void
.end method

.method public addRecentGif(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 4

    .line 3486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Lhny;->a(Lvn/viva/tgnet/TLRPC$Document;I)V

    .line 3487
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 3488
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EmojiView;->addRecentGif(Lvn/viva/tgnet/TLRPC$Document;)V

    :cond_0
    return-void
.end method

.method public addStickerToRecent(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 1

    .line 3316
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->createEmojiView()V

    .line 3317
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EmojiView;->addRecentSticker(Lvn/viva/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public addTopView(Landroid/view/View;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1569
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 1570
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    int-to-float v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1572
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/4 v0, -0x1

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1573
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    return-void
.end method

.method public cancelRecordingAudioVideo()V
    .locals 3

    .line 1537
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto :goto_0

    .line 1540
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1541
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 1543
    :goto_0
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    .line 1544
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateRecordIntefrace()V

    return-void
.end method

.method public checkChannelRights()V
    .locals 3

    .line 1849
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    if-nez v0, :cond_0

    return-void

    .line 1852
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    invoke-virtual {v0}, Liid;->f()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1853
    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1854
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1855
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v1, :cond_4

    .line 1856
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v1, v2, v0}, Lvn/viva/ui/Components/EmojiView;->setStickersBanned(ZI)V

    :cond_4
    return-void
.end method

.method public checkRoundVideo()V
    .locals 6

    .line 1909
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    if-eqz v0, :cond_0

    return-void

    .line 1912
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    goto/16 :goto_5

    .line 1917
    :cond_1
    iget-wide v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v0, v2

    .line 1918
    iget-wide v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 1920
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    .line 1921
    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lfti;->c(I)I

    move-result v0

    const/16 v2, 0x42

    if-lt v0, v2, :cond_3

    .line 1922
    iput-boolean v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    goto :goto_0

    .line 1925
    :cond_2
    iput-boolean v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    .line 1928
    :cond_3
    :goto_0
    iget-wide v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v0, v4

    if-gez v0, :cond_6

    .line 1929
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-wide v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v2, v4

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1930
    invoke-static {v0}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 1931
    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-nez v0, :cond_7

    .line 1932
    :cond_5
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 1935
    :cond_7
    :goto_2
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->C()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1936
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    .line 1938
    :cond_8
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    if-eqz v0, :cond_a

    .line 1939
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    invoke-virtual {v0}, Lgwf;->b()V

    .line 1940
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v3, :cond_9

    const-string v2, "currentModeVideoChannel"

    goto :goto_3

    :cond_9
    const-string v2, "currentModeVideo"

    .line 1941
    :goto_3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1942
    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setRecordVideoButtonVisible(ZZ)V

    goto :goto_4

    .line 1944
    :cond_a
    invoke-direct {p0, v1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setRecordVideoButtonVisible(ZZ)V

    :goto_4
    return-void

    .line 1913
    :cond_b
    :goto_5
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    .line 1914
    invoke-direct {p0, v1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setRecordVideoButtonVisible(ZZ)V

    return-void
.end method

.method public closeKeyboard()V
    .locals 1

    .line 3474
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    return-void
.end method

.method public didPressedBotButton(Lvn/viva/tgnet/TLRPC$KeyboardButton;Lgcc;Lgcc;)V
    .locals 11

    if-eqz p1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 2999
    :cond_0
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_keyboardButton;

    if-eqz v0, :cond_1

    .line 3000
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v1

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    iget-wide v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v10}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 3001
    :cond_1
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 3002
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$KeyboardButton;->url:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Liid;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3003
    :cond_2
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRequestPhone;

    if-eqz p2, :cond_3

    .line 3004
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    invoke-virtual {p1, p3}, Liid;->a(Lgcc;)V

    goto/16 :goto_1

    .line 3005
    :cond_3
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRequestGeoLocation;

    if-eqz p2, :cond_4

    .line 3006
    new-instance p2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "ShareYouLocationTitle"

    .line 3007
    sget v1, Lchf$g;->ShareYouLocationTitle:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "ShareYouLocationInfo"

    .line 3008
    sget v1, Lchf$g;->ShareYouLocationInfo:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 3009
    sget v1, Lchf$g;->OK:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/ChatActivityEnterView$38;

    invoke-direct {v1, p0, p3, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$38;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V

    invoke-virtual {p2, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 3021
    sget p3, Lchf$g;->Cancel:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 3022
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 3023
    :cond_4
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-nez p2, :cond_a

    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;

    if-nez p2, :cond_a

    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz p2, :cond_5

    goto/16 :goto_0

    .line 3025
    :cond_5
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    if-eqz p2, :cond_b

    .line 3026
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    invoke-virtual {p2, v1}, Liid;->a(Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 3029
    :cond_6
    iget-boolean p2, p1, Lvn/viva/tgnet/TLRPC$KeyboardButton;->same_peer:Z

    if-eqz p2, :cond_9

    .line 3030
    iget-object p2, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 3031
    iget-object v0, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v0, :cond_7

    .line 3032
    iget-object p2, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    .line 3034
    :cond_7
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    .line 3038
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$KeyboardButton;->query:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3040
    :cond_9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    .line 3041
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dialogsType"

    .line 3042
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3043
    new-instance v0, Lirm;

    invoke-direct {v0, p2}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 3044
    new-instance p2, Lvn/viva/ui/Components/ChatActivityEnterView$39;

    invoke-direct {p2, p0, p3, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$39;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V

    invoke-virtual {v0, p2}, Lirm;->a(Lirm$a;)V

    .line 3086
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    invoke-virtual {p1, v0}, Liid;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 3024
    :cond_a
    :goto_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object p2

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    invoke-virtual {p2, v0, p3, p1, v1}, Lgsl;->a(ZLgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;Liid;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3570
    sget v3, Lgpz;->aL:I

    if-ne v1, v3, :cond_1

    .line 3571
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v1, :cond_0

    .line 3572
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EmojiView;->invalidateViews()V

    .line 3574
    :cond_0
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    if-eqz v1, :cond_1c

    .line 3575
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/BotKeyboardView;->invalidateViews()V

    goto/16 :goto_7

    .line 3577
    :cond_1
    sget v3, Lgpz;->ba:I

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v3, :cond_7

    .line 3578
    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 3579
    div-long v12, v10, v5

    .line 3580
    rem-long v5, v10, v5

    long-to-int v1, v5

    div-int/lit8 v1, v1, 0xa

    const-string v3, "%02d:%02d.%02d"

    .line 3581
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v14, 0x3c

    div-long v16, v12, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    rem-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3582
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTimeString:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTimeString:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3583
    :cond_2
    iget-wide v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTypingSendTime:J

    cmp-long v3, v5, v12

    if-eqz v3, :cond_4

    const-wide/16 v5, 0x5

    rem-long v5, v12, v5

    const-wide/16 v14, 0x0

    cmp-long v3, v5, v14

    if-nez v3, :cond_4

    .line 3584
    iput-wide v12, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastTypingSendTime:J

    .line 3585
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-wide v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v3, v5, v6, v7, v9}, Lgcd;->a(JII)V

    .line 3587
    :cond_4
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 3588
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordTimeText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3591
    :cond_5
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    if-eqz v1, :cond_6

    .line 3592
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->setAmplitude(D)V

    .line 3594
    :cond_6
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-wide/32 v1, 0xe86c

    cmp-long v3, v10, v1

    if-ltz v3, :cond_1c

    const/high16 v1, -0x40800000    # -1.0f

    .line 3595
    iput v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->startedDraggingX:F

    .line 3596
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_1c

    .line 3597
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1, v4}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto/16 :goto_7

    .line 3599
    :cond_7
    sget v3, Lgpz;->d:I

    if-ne v1, v3, :cond_8

    .line 3600
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextCaption;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3601
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {v1}, Lfti;->b(Landroid/view/View;)V

    goto/16 :goto_7

    .line 3603
    :cond_8
    sget v3, Lgpz;->bc:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x8

    if-eq v1, v3, :cond_19

    sget v3, Lgpz;->bd:I

    if-ne v1, v3, :cond_9

    goto/16 :goto_6

    .line 3629
    :cond_9
    sget v3, Lgpz;->bb:I

    if-ne v1, v3, :cond_a

    .line 3630
    iget-boolean v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    if-nez v1, :cond_1c

    .line 3631
    iput-boolean v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    .line 3632
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateRecordIntefrace()V

    goto/16 :goto_7

    .line 3634
    :cond_a
    sget v3, Lgpz;->bg:I

    if-ne v1, v3, :cond_14

    .line 3635
    aget-object v1, p2, v9

    .line 3636
    instance-of v3, v1, Lgvc;

    if-eqz v3, :cond_b

    .line 3637
    check-cast v1, Lgvc;

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoToSendMessageObject:Lgvc;

    .line 3639
    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    .line 3641
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/VideoTimelineView;->setVideoPath(Ljava/lang/String;)V

    .line 3642
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/VideoTimelineView;->setVisibility(I)V

    .line 3643
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    const/high16 v2, 0x447a0000    # 1000.0f

    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoToSendMessageObject:Lgvc;

    iget-wide v3, v3, Lgvc;->k:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/VideoTimelineView;->setMinProgressDiff(F)V

    .line 3644
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3645
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3646
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3647
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    invoke-virtual {v1, v11}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setVisibility(I)V

    .line 3648
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3649
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3650
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 3651
    invoke-virtual {v0, v9}, Lvn/viva/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    .line 3652
    invoke-direct {v0, v9}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    goto/16 :goto_7

    .line 3654
    :cond_b
    aget-object v1, p2, v9

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    .line 3655
    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    .line 3656
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 3657
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    if-nez v1, :cond_c

    return-void

    .line 3661
    :cond_c
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-virtual {v1, v11}, Lvn/viva/ui/Components/VideoTimelineView;->setVisibility(I)V

    .line 3662
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3663
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3664
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3665
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setVisibility(I)V

    .line 3667
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    .line 3668
    iput-boolean v8, v1, Lvn/viva/tgnet/TLRPC$TL_message;->out:Z

    .line 3669
    iput v9, v1, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    .line 3670
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 3671
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-static {}, Lguy;->c()I

    move-result v11

    iput v11, v1, Lvn/viva/tgnet/TLRPC$TL_message;->from_id:I

    iput v11, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 3672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long/2addr v11, v5

    long-to-int v3, v11

    iput v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    const-string v3, "-1"

    .line 3673
    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    .line 3674
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    .line 3675
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 3676
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v5, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr v4, v5

    iput v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 3677
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 3678
    iget v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit16 v3, v3, 0x300

    iput v3, v1, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 3679
    new-instance v3, Lgcc;

    invoke-direct {v3, v1, v2, v9}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    iput-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    .line 3681
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3682
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 3684
    :goto_1
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 3685
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3686
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_d

    .line 3687
    iget v1, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    goto :goto_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 3692
    :goto_3
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 3693
    iget-object v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3694
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v4, :cond_11

    .line 3695
    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    if-eqz v2, :cond_f

    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    array-length v2, v2

    if-nez v2, :cond_10

    .line 3696
    :cond_f
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    iget-object v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lvn/viva/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 3698
    :cond_10
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setWaveform([B)V

    goto :goto_4

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3702
    :cond_12
    :goto_4
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    const-string v3, "%d:%02d"

    new-array v4, v7, [Ljava/lang/Object;

    div-int/lit8 v5, v1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3703
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 3704
    invoke-virtual {v0, v9}, Lvn/viva/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    .line 3705
    invoke-direct {v0, v9}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    goto/16 :goto_7

    .line 3707
    :cond_13
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_1c

    .line 3708
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 3712
    :cond_14
    sget v3, Lgpz;->bh:I

    if-ne v1, v3, :cond_16

    .line 3713
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1c

    .line 3714
    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3715
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_15
    const/high16 v9, -0x80000000

    :goto_5
    invoke-virtual {v2, v9}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto/16 :goto_7

    .line 3717
    :cond_16
    sget v3, Lgpz;->aX:I

    if-ne v1, v3, :cond_17

    .line 3718
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    if-eqz v1, :cond_1c

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    invoke-virtual {v1, v2}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 3719
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3720
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setProgress(F)V

    goto/16 :goto_7

    .line 3722
    :cond_17
    sget v3, Lgpz;->aW:I

    if-ne v1, v3, :cond_18

    .line 3723
    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Integer;

    .line 3724
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    if-eqz v1, :cond_1c

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    invoke-virtual {v1, v2}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3725
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v1

    .line 3726
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    iget v3, v1, Lgcc;->m:F

    iput v3, v2, Lgcc;->m:F

    .line 3727
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    iget v1, v1, Lgcc;->o:I

    iput v1, v2, Lgcc;->o:I

    .line 3728
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->isDragging()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 3729
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    iget v2, v2, Lgcc;->m:F

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setProgress(F)V

    goto :goto_7

    .line 3732
    :cond_18
    sget v2, Lgpz;->U:I

    if-ne v1, v2, :cond_1c

    .line 3733
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    .line 3734
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_7

    .line 3604
    :cond_19
    :goto_6
    iget-boolean v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    if-eqz v3, :cond_1a

    .line 3605
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-wide v4, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v3, v4, v5, v7, v9}, Lgcd;->a(JII)V

    .line 3606
    iput-boolean v9, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    .line 3607
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateRecordIntefrace()V

    .line 3609
    :cond_1a
    sget v3, Lgpz;->bd:I

    if-ne v1, v3, :cond_1c

    .line 3610
    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Integer;

    .line 3611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_1b

    .line 3612
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/VideoTimelineView;->setVisibility(I)V

    .line 3613
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioBackground:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3614
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3615
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3616
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioSeekBar:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    invoke-virtual {v1, v11}, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->setVisibility(I)V

    .line 3617
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3618
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_7

    .line 3619
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_1c
    :goto_7
    return-void
.end method

.method public doneEditingMessage()V
    .locals 10

    .line 2074
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageEditEnd(Z)V

    .line 2076
    invoke-virtual {p0, v1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    .line 2077
    new-array v0, v1, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2078
    invoke-static {v0}, Lhmc;->a([Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2079
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    iget-object v7, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentFragment:Liid;

    new-instance v9, Lvn/viva/ui/Components/ChatActivityEnterView$29;

    invoke-direct {v9, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$29;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual/range {v3 .. v9}, Lgsl;->a(Lgcc;Ljava/lang/String;ZLvn/viva/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1453
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 1454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1455
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1457
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 1458
    iget-object p4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-ne p2, p4, :cond_1

    .line 1459
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return p3
.end method

.method public getAttachButton()Landroid/widget/ImageView;
    .locals 1

    .line 2781
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBotButton()Landroid/widget/ImageView;
    .locals 1

    .line 2785
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCursorPosition()I
    .locals 1

    .line 2821
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2824
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getEditingMessageObject()Lgcc;
    .locals 1

    .line 3458
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    return-object v0
.end method

.method public getEmojiButton()Landroid/widget/ImageView;
    .locals 1

    .line 2789
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEmojiPadding()I
    .locals 1

    .line 3565
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiPadding:I

    return v0
.end method

.method public getEmojiView()Lvn/viva/ui/Components/EmojiView;
    .locals 1

    .line 2797
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    return-object v0
.end method

.method public getFieldText()Ljava/lang/CharSequence;
    .locals 1

    .line 2894
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2895
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionLength()I
    .locals 3

    .line 2828
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2832
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->getSelectionEnd()I

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextCaption;->getSelectionStart()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v2

    return v0

    :catch_0
    move-exception v0

    .line 2834
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public getSendButton()Landroid/widget/ImageView;
    .locals 1

    .line 2793
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hasAudioToSend()Z
    .locals 1

    .line 3466
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lgcc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoToSendMessageObject:Lgvc;

    if-eqz v0, :cond_0

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

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasRecordVideo()Z
    .locals 1

    .line 1953
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasRecordVideo:Z

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 2890
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hidePopup(Z)V
    .locals 5

    .line 3422
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3423
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    if-eqz p1, :cond_0

    .line 3424
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "mainconfig"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3425
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidekeyboard_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    invoke-virtual {v1}, Lgcc;->u()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3427
    :cond_0
    invoke-direct {p0, v2, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->showPopup(II)V

    .line 3428
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->removeGifFromInputField()V

    :cond_1
    return-void
.end method

.method public hideTopView(Z)V
    .locals 6

    .line 1736
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topViewShowed:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1740
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topViewShowed:Z

    .line 1741
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    .line 1742
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    if-eqz v1, :cond_3

    .line 1743
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 1744
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    .line 1745
    iput-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p1, :cond_2

    .line 1748
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    .line 1749
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const-string v4, "translationY"

    new-array v1, v1, [F

    iget-object v5, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    aput v5, v1, v0

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1750
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/ChatActivityEnterView$27;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$27;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1767
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1768
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1770
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    .line 1772
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public isEditingCaption()Z
    .locals 1

    .line 3462
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingCaption:Z

    return v0
.end method

.method public isEditingMessage()Z
    .locals 1

    .line 3454
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInVideoMode()Z
    .locals 1

    .line 1949
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoSendButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKeyboardVisible()Z
    .locals 1

    .line 3482
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    return v0
.end method

.method public isMessageWebPageSearchEnabled()Z
    .locals 1

    .line 1999
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    return v0
.end method

.method public isPopupShowing()Z
    .locals 1

    .line 3478
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/BotKeyboardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPopupView(Landroid/view/View;)Z
    .locals 1

    .line 3092
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRecordCircle(Landroid/view/View;)Z
    .locals 1

    .line 3096
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRecordLocked()Z
    .locals 1

    .line 1533
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordCircle:Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecordingAudioVideo()Z
    .locals 1

    .line 1529
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    return v0
.end method

.method public isSendButtonVisible()Z
    .locals 1

    .line 1479
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTopViewVisible()Z
    .locals 1

    .line 1778
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1821
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bb:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1822
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bc:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1823
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bd:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1824
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ba:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1825
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1826
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bg:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1827
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aL:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1828
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bh:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1829
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aX:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1830
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aW:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1831
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1832
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->onDestroy()V

    .line 1835
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1837
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1838
    iput-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1840
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1843
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_2

    .line 1844
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1466
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1467
    :goto_0
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 1468
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1469
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    int-to-float v5, v2

    .line 1470
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onEditTimeExpired()V
    .locals 2

    .line 1658
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2624
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordingAudioVideo:Z

    if-eqz v0, :cond_0

    .line 2625
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2627
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1862
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->isPaused:Z

    .line 1863
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3741
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    if-eqz p1, :cond_1

    .line 3742
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3743
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->pendingMessageObject:Lgcc;

    iget-object p3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    invoke-virtual {p1, p2, p3}, Lgsl;->a(Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V

    :cond_0
    const/4 p1, 0x0

    .line 3745
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->pendingLocationButton:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    .line 3746
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->pendingMessageObject:Lgcc;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 1867
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->isPaused:Z

    .line 1868
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->showKeyboardOnResume:Z

    if-eqz v1, :cond_0

    .line 1869
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->showKeyboardOnResume:Z

    .line 1870
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->requestFocus()Z

    .line 1871
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    .line 1872
    sget-boolean v0, Lfti;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1873
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    .line 1874
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 1875
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 3494
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 3495
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpanded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3496
    invoke-direct {p0, p1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZ)V

    .line 3497
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoTimelineView:Lvn/viva/ui/Components/VideoTimelineView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoTimelineView;->clearFrames()V

    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 7

    const/high16 v0, 0x42480000    # 50.0f

    .line 3502
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3504
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    .line 3505
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kbd_height_land3"

    iget v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 3507
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    .line 3508
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kbd_height"

    iget v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3512
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_2

    .line 3513
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    .line 3514
    :goto_1
    iget v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/BotKeyboardView;->isFullSize()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3515
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/BotKeyboardView;->getKeyboardHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    const/4 v3, 0x0

    .line 3519
    iget v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    if-nez v4, :cond_4

    .line 3520
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    goto :goto_2

    .line 3521
    :cond_4
    iget v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    if-ne v4, v2, :cond_5

    .line 3522
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    .line 3524
    :cond_5
    :goto_2
    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    if-eqz v4, :cond_6

    .line 3525
    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v4, v0}, Lvn/viva/ui/Components/BotKeyboardView;->setPanelHeight(I)V

    .line 3528
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 3529
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v6, Lfti;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_7

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v5, v0, :cond_8

    :cond_7
    iget-boolean v5, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->stickersExpanded:Z

    if-nez v5, :cond_8

    .line 3530
    sget-object v5, Lfti;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3531
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3532
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3533
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_8

    .line 3534
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiPadding:I

    .line 3535
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    .line 3536
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    .line 3541
    :cond_8
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_9

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_9

    .line 3542
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    return-void

    .line 3545
    :cond_9
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastSizeChangeValue1:I

    .line 3546
    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->lastSizeChangeValue2:Z

    .line 3548
    iget-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 3549
    :goto_3
    iput-boolean v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    .line 3550
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3551
    iget p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    invoke-direct {p0, v1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->showPopup(II)V

    .line 3553
    :cond_b
    iget p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiPadding:I

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-eq p1, p2, :cond_c

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 3554
    iput v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiPadding:I

    .line 3555
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    .line 3557
    :cond_c
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    if-eqz p1, :cond_d

    .line 3558
    iput-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z

    .line 3559
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 3561
    :cond_d
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->onWindowSizeChanged()V

    return-void
.end method

.method public onStickerSelected(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 4

    .line 3309
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-wide v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    invoke-virtual {v0, p1, v1, v2, v3}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Document;JLgcc;)V

    .line 3310
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz p1, :cond_0

    .line 3311
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public openKeyboard()V
    .locals 1

    .line 3470
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    return-void
.end method

.method public processSendingText(Ljava/lang/CharSequence;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 2090
    invoke-static/range {p1 .. p1}, Lfti;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2091
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2092
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x45800000    # 4096.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    .line 2094
    new-array v5, v5, [Ljava/lang/CharSequence;

    mul-int/lit16 v6, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v7, v4, 0x1000

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2095
    invoke-static {v5}, Lhmc;->a([Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2096
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v7

    aget-object v5, v5, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v11, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    iget-object v12, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageWebPage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-boolean v13, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v3
.end method

.method public replaceWithText(IILjava/lang/CharSequence;Z)V
    .locals 2

    .line 2841
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, p1

    .line 2842
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_0

    .line 2844
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {v0, p2, p4, v1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 2846
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    .line 2847
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextCaption;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2849
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAllowStickersAndGifs(ZZ)V
    .locals 2

    .line 1582
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowStickers:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowGifs:Z

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz v0, :cond_2

    .line 1583
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1584
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    .line 1586
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1587
    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    .line 1589
    :cond_2
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowStickers:Z

    .line 1590
    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowGifs:Z

    .line 1591
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setEmojiButtonImage()V

    return-void
.end method

.method public setBotsCount(IZ)V
    .locals 0

    .line 2925
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botCount:I

    .line 2926
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasBotCommands:Z

    if-eq p1, p2, :cond_0

    .line 2927
    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->hasBotCommands:Z

    .line 2928
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateBotButton()V

    :cond_0
    return-void
.end method

.method public setButtons(Lgcc;)V
    .locals 1

    const/4 v0, 0x1

    .line 2933
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setButtons(Lgcc;Z)V

    return-void
.end method

.method public setButtons(Lgcc;Z)V
    .locals 6

    .line 2937
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    if-eq v0, p1, :cond_0

    .line 2938
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botMessageObject:Lgcc;

    return-void

    .line 2941
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    if-eq v0, p1, :cond_b

    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 2944
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    if-nez v0, :cond_3

    .line 2945
    new-instance v0, Lvn/viva/ui/Components/BotKeyboardView;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvn/viva/ui/Components/BotKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    .line 2946
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BotKeyboardView;->setVisibility(I)V

    .line 2947
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    new-instance v1, Lvn/viva/ui/Components/ChatActivityEnterView$37;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$37;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BotKeyboardView;->setDelegate(Lvn/viva/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;)V

    .line 2965
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sizeNotifierLayout:Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;)V

    .line 2967
    :cond_3
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    if-eqz p1, :cond_4

    .line 2968
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 2970
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_5

    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeightLand:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardHeight:I

    :goto_1
    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BotKeyboardView;->setPanelHeight(I)V

    .line 2971
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botKeyboardView:Lvn/viva/ui/Components/BotKeyboardView;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/BotKeyboardView;->setButtons(Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;)V

    .line 2972
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2973
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "mainconfig"

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hidekeyboard_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 2975
    :goto_2
    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botReplyMarkup:Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->single_use:Z

    if-eqz v3, :cond_7

    .line 2976
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "answered_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    if-ne p2, p1, :cond_7

    return-void

    :cond_7
    if-nez v0, :cond_a

    .line 2980
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2981
    invoke-direct {p0, v1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->showPopup(II)V

    goto :goto_3

    .line 2984
    :cond_8
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    if-ne p1, v1, :cond_a

    if-eqz p2, :cond_9

    .line 2986
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboardInternal()V

    goto :goto_3

    .line 2988
    :cond_9
    invoke-direct {p0, v2, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->showPopup(II)V

    .line 2992
    :cond_a
    :goto_3
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateBotButton()V

    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 1

    .line 1559
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/EditTextCaption;->setCaption(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1561
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    :cond_0
    return-void
.end method

.method public setChatInfo(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 1

    .line 1902
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 1903
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    if-eqz p1, :cond_0

    .line 1904
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->info:Lvn/viva/tgnet/TLRPC$ChatFull;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmojiView;->setChatInfo(Lvn/viva/tgnet/TLRPC$ChatFull;)V

    :cond_0
    return-void
.end method

.method public setCommand(Lgcc;Ljava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_a

    .line 2635
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_5

    .line 2639
    iget-object v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v8}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1

    .line 2640
    iget-wide v9, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v9, v9

    if-gez v9, :cond_1

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    .line 2641
    :cond_1
    iget v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botCount:I

    if-ne v1, v7, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v1, v5, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_3

    const-string v1, "@"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s@%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "^/[a-zA-Z@\\d_]{1,255}(\\s|$)"

    const-string v3, ""

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2644
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "^/[a-zA-Z@\\d_]{1,255}(\\s|$)"

    const-string v3, ""

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2646
    :goto_0
    iput-boolean v7, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    .line 2647
    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    .line 2648
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EditTextCaption;->setSelection(I)V

    .line 2649
    iput-boolean v6, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    .line 2650
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz v1, :cond_4

    .line 2651
    iget-object v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    iget-object v2, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    .line 2653
    :cond_4
    iget-boolean v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez v1, :cond_9

    iget v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentPopupContentType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 2654
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboard()V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 2657
    iget-wide v8, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int v8, v8

    if-gez v8, :cond_6

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    .line 2658
    :cond_6
    iget v1, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->botCount:I

    if-ne v1, v7, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    if-eqz v5, :cond_8

    iget-boolean v1, v5, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_8

    const-string v1, "@"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2659
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s@%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v12, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_1

    .line 2661
    :cond_8
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v1

    iget-wide v3, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    iget-object v5, v0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v10}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V
    .locals 0

    .line 2631
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    return-void
.end method

.method public setDialogId(J)V
    .locals 4

    .line 1881
    iput-wide p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    .line 1882
    iget-wide p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    .line 1883
    iget-wide p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    .line 1884
    iget-wide p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int p1, p1

    if-gez p1, :cond_9

    .line 1885
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    long-to-int p2, v0

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 1886
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "silent_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->dialog_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->silent:Z

    .line 1887
    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z

    .line 1888
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 1889
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z

    const/16 v2, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1890
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->silent:Z

    if-eqz p2, :cond_3

    sget p2, Lchf$c;->notify_members_off:I

    goto :goto_2

    :cond_3
    sget p2, Lchf$c;->notify_members_on:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1891
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_5

    :cond_4
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->notifyButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p2, 0x42c00000    # 96.0f

    goto :goto_4

    :cond_6
    :goto_3
    const/high16 p2, 0x42400000    # 48.0f

    :goto_4
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 1893
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    .line 1894
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    .line 1897
    :cond_9
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkRoundVideo()V

    .line 1898
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldHint()V

    return-void
.end method

.method public setEditingMessageObject(Lgcc;Z)V
    .locals 12

    .line 2667
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioToSend:Lvn/viva/tgnet/TLRPC$TL_document;

    if-nez v0, :cond_12

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->videoToSendMessageObject:Lgvc;

    if-nez v0, :cond_12

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    if-ne v0, p1, :cond_0

    goto/16 :goto_5

    .line 2670
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2671
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 2672
    iput v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageReqId:I

    .line 2674
    :cond_1
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    .line 2675
    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingCaption:Z

    .line 2676
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    const/16 v0, 0x8

    if-eqz p1, :cond_f

    .line 2677
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 2678
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 2679
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 2681
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2682
    invoke-virtual {p0, v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    .line 2684
    new-array p1, v1, [Landroid/text/InputFilter;

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz p2, :cond_4

    .line 2686
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xc8

    invoke-direct {p2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p2, p1, v2

    .line 2687
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    iget-object p2, p2, Lgcc;->e:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 2688
    new-instance p2, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    iget-object v1, v1, Lgcc;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {p2, v1, v3, v2}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    const-string p2, ""

    .line 2690
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2693
    :cond_4
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x1000

    invoke-direct {p2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p2, p1, v2

    .line 2694
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    iget-object p2, p2, Lgcc;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_e

    .line 2695
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 2696
    invoke-static {p2}, Lhmc;->a(Ljava/util/ArrayList;)V

    .line 2697
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->editingMessageObject:Lgcc;

    iget-object v5, v5, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2698
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2699
    array-length v6, v5

    if-lez v6, :cond_5

    const/4 v6, 0x0

    .line 2700
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 2701
    aget-object v7, v5, v6

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2707
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_d

    .line 2708
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 2709
    iget v8, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v9, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-le v8, v9, :cond_6

    goto/16 :goto_2

    .line 2712
    :cond_6
    instance-of v8, v7, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    const/16 v9, 0x21

    if-eqz v8, :cond_8

    .line 2713
    iget v8, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v10

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget v8, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v10

    add-int/2addr v8, v6

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-ne v8, v10, :cond_7

    .line 2714
    iget v8, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v1

    iput v8, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    .line 2716
    :cond_7
    new-instance v8, Lvn/viva/ui/Components/URLSpanUserMention;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v7

    check-cast v11, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$InputUser;->user_id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v1}, Lvn/viva/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;Z)V

    iget v10, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v10, v6

    iget v11, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    invoke-virtual {v4, v8, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2717
    :cond_8
    instance-of v8, v7, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;

    if-eqz v8, :cond_9

    .line 2718
    iget v8, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v9, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    const-string v9, "`"

    invoke-virtual {v4, v8, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2719
    iget v7, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v7, v6

    const-string v8, "`"

    invoke-virtual {v4, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 2721
    :cond_9
    instance-of v8, v7, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v8, :cond_a

    .line 2722
    iget v8, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v9, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    const-string v9, "```"

    invoke-virtual {v4, v8, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2723
    iget v7, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v7, v6

    const-string v8, "```"

    invoke-virtual {v4, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x6

    goto :goto_2

    .line 2725
    :cond_a
    instance-of v8, v7, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;

    if-eqz v8, :cond_b

    .line 2726
    new-instance v8, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v10, "fonts/sfpd_m.otf"

    invoke-static {v10}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v8, v10}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iget v10, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v10, v6

    iget v11, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    invoke-virtual {v4, v8, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2727
    :cond_b
    instance-of v8, v7, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;

    if-eqz v8, :cond_c

    .line 2728
    new-instance v8, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v10, "fonts/sfmediumitalic.otf"

    invoke-static {v10}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v8, v10}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iget v10, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v10, v6

    iget v11, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v7, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    invoke-virtual {v4, v8, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception p2

    .line 2732
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2735
    :cond_d
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v1

    invoke-static {v4, p2, v1, v2}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    const-string p2, ""

    .line 2737
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 2740
    :goto_3
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextCaption;->setFilters([Landroid/text/InputFilter;)V

    .line 2741
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 2742
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x40800000    # 4.0f

    .line 2743
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2744
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EditTextCaption;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2745
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2746
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2747
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2748
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2749
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 2751
    :cond_f
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2752
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    new-array p2, v2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextCaption;->setFilters([Landroid/text/InputFilter;)V

    .line 2753
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz p1, :cond_10

    .line 2754
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {p1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageEditEnd(Z)V

    .line 2755
    :cond_10
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2756
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2757
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2758
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 2759
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->attachLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2760
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2761
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2762
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2763
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2764
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2765
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2766
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2767
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2768
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->audioVideoButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2769
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2770
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->cancelBotButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2771
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    .line 2772
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz p1, :cond_11

    .line 2773
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onAttachButtonShow()V

    .line 2775
    :cond_11
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldRight(I)V

    .line 2777
    :goto_4
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->updateFieldHint()V

    return-void

    :cond_12
    :goto_5
    return-void
.end method

.method public setFieldFocused()V
    .locals 1

    .line 2854
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    .line 2856
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2858
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setFieldFocused(Z)V
    .locals 3

    .line 2864
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2868
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2869
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    new-instance v0, Lvn/viva/ui/Components/ChatActivityEnterView$36;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/ChatActivityEnterView$36;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/Components/EditTextCaption;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2883
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez p1, :cond_2

    .line 2884
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextCaption;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFieldText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2801
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2804
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    .line 2805
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    .line 2806
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextCaption;->setSelection(I)V

    const/4 p1, 0x0

    .line 2807
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z

    .line 2808
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    if-eqz p1, :cond_1

    .line 2809
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->delegate:Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method public setForceShowSendButton(ZZ)V
    .locals 0

    .line 1577
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    .line 1578
    invoke-direct {p0, p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    return-void
.end method

.method public setOpenGifsTabFirst()V
    .locals 2

    .line 1600
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->createEmojiView()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1601
    invoke-static {v1, v0, v0, v1}, Lhny;->a(IZZZ)V

    .line 1602
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->emojiView:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->switchToGifRecent()V

    return-void
.end method

.method public setReplyingMessageObject(Lgcc;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1979
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botMessageObject:Lgcc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    if-eq v0, v1, :cond_0

    .line 1980
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    iput-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botMessageObject:Lgcc;

    .line 1982
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    .line 1983
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setButtons(Lgcc;Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 1984
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botButtonsMessageObject:Lgcc;

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 1985
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    .line 1986
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botMessageObject:Lgcc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setButtons(Lgcc;Z)V

    .line 1987
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->botMessageObject:Lgcc;

    goto :goto_0

    .line 1989
    :cond_2
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lgcc;

    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 2814
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    if-nez v0, :cond_0

    return-void

    .line 2817
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageEditText:Lvn/viva/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/Components/EditTextCaption;->setSelection(II)V

    return-void
.end method

.method public setWebPage(Lvn/viva/tgnet/TLRPC$WebPage;Z)V
    .locals 0

    .line 1994
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageWebPage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 1995
    iput-boolean p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z

    return-void
.end method

.method public showContextProgress(Z)V
    .locals 1

    .line 1548
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1552
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-virtual {p1}, Lvn/viva/ui/Components/CloseProgressDrawable2;->startAnimation()V

    goto :goto_0

    .line 1554
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->progressDrawable:Lvn/viva/ui/Components/CloseProgressDrawable2;

    invoke-virtual {p1}, Lvn/viva/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    :goto_0
    return-void
.end method

.method public showEditDoneProgress(ZZ)V
    .locals 13

    .line 1662
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 1667
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1668
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1669
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1670
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/ContextProgressView;->setScaleX(F)V

    .line 1671
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/ContextProgressView;->setScaleY(F)V

    .line 1672
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/ContextProgressView;->setAlpha(F)V

    .line 1673
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1674
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v5}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 1675
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1677
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/ContextProgressView;->setScaleX(F)V

    .line 1678
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/ContextProgressView;->setScaleY(F)V

    .line 1679
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/ContextProgressView;->setAlpha(F)V

    .line 1680
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1681
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1682
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1683
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1684
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 1685
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1688
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    .line 1690
    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    invoke-virtual {v9, v5}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 1691
    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1692
    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    new-array v8, v8, [Landroid/animation/Animator;

    iget-object v10, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string v11, "scaleX"

    new-array v12, v4, [F

    aput v2, v12, v5

    .line 1693
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v5

    iget-object v10, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string v11, "scaleY"

    new-array v12, v4, [F

    aput v2, v12, v5

    .line 1694
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string v10, "alpha"

    new-array v11, v4, [F

    aput v1, v11, v5

    .line 1695
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v7

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    const-string v2, "scaleX"

    new-array v7, v4, [F

    aput v3, v7, v5

    .line 1696
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v6

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    const-string v2, "scaleY"

    new-array v6, v4, [F

    aput v3, v6, v5

    .line 1697
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    aput v3, v2, v5

    .line 1698
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v8, p2

    .line 1692
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 1700
    :cond_3
    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1701
    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1702
    iget-object v9, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    new-array v8, v8, [Landroid/animation/Animator;

    iget-object v10, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    const-string v11, "scaleX"

    new-array v12, v4, [F

    aput v2, v12, v5

    .line 1703
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v5

    iget-object v10, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    const-string v11, "scaleY"

    new-array v12, v4, [F

    aput v2, v12, v5

    .line 1704
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonProgress:Lvn/viva/ui/Components/ContextProgressView;

    const-string v10, "alpha"

    new-array v11, v4, [F

    aput v1, v11, v5

    .line 1705
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v7

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v7, v4, [F

    aput v3, v7, v5

    .line 1706
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v6

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string v2, "scaleY"

    new-array v6, v4, [F

    aput v3, v6, v5

    .line 1707
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v4, [F

    aput v3, v2, v5

    .line 1708
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v8, p2

    .line 1702
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1711
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/ChatActivityEnterView$26;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$26;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1730
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1731
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->doneButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method

.method public showTopView(ZZ)V
    .locals 6

    .line 1606
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topViewShowed:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 1609
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->needShowTopView:Z

    .line 1610
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topViewShowed:Z

    .line 1611
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->allowShowTopView:Z

    if-eqz v1, :cond_7

    .line 1612
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 1614
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    .line 1615
    iput-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    .line 1617
    :cond_1
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->resizeForTopView(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1619
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->keyboardVisible:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1643
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1644
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_7

    .line 1645
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboard()V

    goto :goto_1

    .line 1620
    :cond_4
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    .line 1621
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v0, [Landroid/animation/Animator;

    iget-object v4, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    const-string v5, "translationY"

    new-array v0, v0, [F

    aput v1, v0, v2

    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1622
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/ChatActivityEnterView$25;

    invoke-direct {v0, p0, p2}, Lvn/viva/ui/Components/ChatActivityEnterView$25;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1640
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1641
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 1649
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1650
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView;->forceShowSendButton:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_7

    .line 1651
    :cond_6
    invoke-virtual {p0}, Lvn/viva/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method
