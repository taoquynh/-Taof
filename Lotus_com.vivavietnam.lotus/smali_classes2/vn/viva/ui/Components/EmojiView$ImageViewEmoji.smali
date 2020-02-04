.class Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageViewEmoji"
.end annotation


# instance fields
.field private lastX:F

.field private lastY:F

.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;

.field private touched:Z

.field private touchedX:F

.field private touchedY:F


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 189
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance p2, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$1;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$1;-><init>(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance p2, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;-><init>(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;Lvn/viva/ui/Components/EmojiView;)V

    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 249
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->sendEmoji(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;Z)Z
    .locals 0

    .line 180
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touched:Z

    return p1
.end method

.method static synthetic access$302(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;F)F
    .locals 0

    .line 180
    iput p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedX:F

    return p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;)F
    .locals 0

    .line 180
    iget p0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->lastX:F

    return p0
.end method

.method static synthetic access$502(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;F)F
    .locals 0

    .line 180
    iput p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedY:F

    return p1
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;)F
    .locals 0

    .line 180
    iget p0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->lastY:F

    return p0
.end method

.method private sendEmoji(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 256
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_2

    .line 258
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    sget-object p1, Lvn/viva/messenger/Emoji;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 261
    invoke-static {v0, p1}, Lvn/viva/ui/Components/EmojiView;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmojiView;->addEmojiToRecent(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 266
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    invoke-static {v0}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/EmojiView$Listener;->onEmojiSelected(Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-static {p1}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/EmojiView$Listener;->onEmojiSelected(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 282
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touched:Z

    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const v2, -0x39e3c000    # -10000.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto/16 :goto_1

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    .line 329
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedX:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 330
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v1}, Lfti;->a(FZ)F

    move-result v5

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4, v3}, Lfti;->a(FZ)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 331
    :cond_1
    iput v2, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedX:F

    .line 332
    iput v2, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedY:F

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_b

    .line 338
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->getLocationOnScreen([I)V

    .line 339
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v0

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 340
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v2}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->getLocationOnScreen([I)V

    .line 341
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v1

    aget v1, v1, v3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 342
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x5

    if-gez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-le v0, v1, :cond_5

    const/4 v0, 0x5

    .line 348
    :cond_5
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto/16 :goto_5

    .line 284
    :cond_6
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 285
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->dismiss()V

    .line 288
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->getSelection()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_2

    :pswitch_0
    const-string v0, "\ud83c\udfff"

    goto :goto_2

    :pswitch_1
    const-string v0, "\ud83c\udffe"

    goto :goto_2

    :pswitch_2
    const-string v0, "\ud83c\udffd"

    goto :goto_2

    :pswitch_3
    const-string v0, "\ud83c\udffc"

    goto :goto_2

    :pswitch_4
    const-string v0, "\ud83c\udffb"

    .line 305
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 306
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v5}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v0, :cond_7

    .line 308
    sget-object v5, Lvn/viva/messenger/Emoji;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {v4, v0}, Lvn/viva/ui/Components/EmojiView;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 311
    :cond_7
    sget-object v0, Lvn/viva/messenger/Emoji;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_3
    invoke-static {v4}, Lvn/viva/messenger/Emoji;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    invoke-direct {p0, v1}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->sendEmoji(Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lvn/viva/messenger/Emoji;->e()V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 318
    invoke-static {v4, v0}, Lvn/viva/ui/Components/EmojiView;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->sendEmoji(Ljava/lang/String;)V

    goto :goto_4

    .line 320
    :cond_9
    invoke-direct {p0, v4}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->sendEmoji(Ljava/lang/String;)V

    .line 324
    :cond_a
    :goto_4
    iput-boolean v3, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touched:Z

    .line 325
    iput v2, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedX:F

    .line 326
    iput v2, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->touchedY:F

    .line 352
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->lastX:F

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->lastY:F

    .line 354
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
