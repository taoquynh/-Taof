.class Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmojiColorPickerView"
.end annotation


# instance fields
.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowX:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private currentEmoji:Ljava/lang/String;

.field private rect:Landroid/graphics/RectF;

.field private rectPaint:Landroid/graphics/Paint;

.field private selection:I

.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lvn/viva/ui/Components/EmojiView;

    .line 501
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 474
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    .line 475
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 503
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lchf$c;->stickers_back_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 504
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lchf$c;->stickers_back_arrow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getEmoji()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()I
    .locals 1

    .line 497
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->selection:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 509
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lfti;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x42700000    # 60.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42500000    # 52.0f

    :goto_0
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 510
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 512
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->arrowX:I

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lfti;->b()Z

    move-result v4

    const/high16 v5, 0x423e0000    # 47.5f

    const/high16 v6, 0x425e0000    # 55.5f

    if-eqz v4, :cond_1

    const/high16 v4, 0x425e0000    # 55.5f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x423e0000    # 47.5f

    :goto_1
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    iget v7, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->arrowX:I

    invoke-static {v2}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Lfti;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v5, 0x425e0000    # 55.5f

    :cond_2
    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v5, v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 513
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 515
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x6

    if-ge v3, v0, :cond_6

    .line 518
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v0

    mul-int v0, v0, v3

    mul-int/lit8 v1, v3, 0x4

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    .line 520
    iget v4, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->selection:I

    if-ne v4, v3, :cond_3

    .line 521
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    int-to-float v5, v0

    const/high16 v6, 0x40600000    # 3.5f

    invoke-static {v6}, Lfti;->c(F)F

    move-result v6

    float-to-int v6, v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v7}, Lvn/viva/ui/Components/EmojiView;->access$900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v7

    add-int/2addr v7, v0

    int-to-float v7, v7

    iget-object v8, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v8}, Lvn/viva/ui/Components/EmojiView;->access$900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v8

    add-int/2addr v8, v1

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 522
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 524
    :cond_3
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    if-eqz v3, :cond_4

    packed-switch v3, :pswitch_data_0

    const-string v5, ""

    goto :goto_3

    :pswitch_0
    const-string v5, "\ud83c\udfff"

    goto :goto_3

    :pswitch_1
    const-string v5, "\ud83c\udffe"

    goto :goto_3

    :pswitch_2
    const-string v5, "\ud83c\udffd"

    goto :goto_3

    :pswitch_3
    const-string v5, "\ud83c\udffc"

    goto :goto_3

    :pswitch_4
    const-string v5, "\ud83c\udffb"

    .line 546
    :goto_3
    invoke-static {v4, v5}, Lvn/viva/ui/Components/EmojiView;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 548
    :cond_4
    invoke-static {v4}, Lvn/viva/messenger/Emoji;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 550
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v5}, Lvn/viva/ui/Components/EmojiView;->access$900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v6}, Lvn/viva/ui/Components/EmojiView;->access$900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 551
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEmoji(Ljava/lang/String;I)V
    .locals 0

    .line 478
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 479
    iput p2, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->arrowX:I

    .line 480
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x2f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 489
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->selection:I

    if-ne v0, p1, :cond_0

    return-void

    .line 492
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->selection:I

    .line 493
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->invalidate()V

    return-void
.end method
