.class Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

.field final synthetic val$this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iput-object p2, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->val$this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    sget-object v1, Lfvv;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 201
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->access$202(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;Z)Z

    .line 202
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->access$400(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;)F

    move-result v4

    invoke-static {v1, v4}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->access$302(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;F)F

    .line 203
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->access$600(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;)F

    move-result v4

    invoke-static {v1, v4}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->access$502(Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;F)F

    .line 205
    sget-object v1, Lvn/viva/messenger/Emoji;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v7, -0x1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v8, "\ud83c\udfff"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    const-string v8, "\ud83c\udffe"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_2
    const-string v8, "\ud83c\udffd"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    const-string v8, "\ud83c\udffc"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_4
    const-string v8, "\ud83c\udffb"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    .line 221
    :pswitch_5
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_1

    .line 218
    :pswitch_6
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_1

    .line 215
    :pswitch_7
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_1

    .line 212
    :pswitch_8
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_1

    .line 209
    :pswitch_9
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_1

    .line 225
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    .line 227
    :goto_1
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 228
    iget-object v1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v1, v1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v1}, Lvn/viva/ui/Components/EmojiView;->access$900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v1

    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v7, v7, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v7}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->getSelection()I

    move-result v7

    mul-int v1, v1, v7

    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v7, v7, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v7}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->getSelection()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-static {}, Lfti;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 229
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v4, v4, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 230
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v4, v4, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v1, v4

    goto :goto_3

    .line 231
    :cond_3
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v4, v4, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v7, v7, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v7}, Lvn/viva/ui/Components/EmojiView;->access$1000(Lvn/viva/ui/Components/EmojiView;)I

    move-result v7

    add-int/2addr v4, v7

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    sub-int/2addr v7, v8

    if-le v4, v7, :cond_4

    .line 232
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v4, v4, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$800(Lvn/viva/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v4, v1

    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v7, v7, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v7}, Lvn/viva/ui/Components/EmojiView;->access$1000(Lvn/viva/ui/Components/EmojiView;)I

    move-result v7

    add-int/2addr v4, v7

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v7, v6

    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    :cond_4
    :goto_3
    neg-int v1, v1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    if-gez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 237
    :cond_5
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v4, v4, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v4

    invoke-static {}, Lfti;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x41f00000    # 30.0f

    goto :goto_4

    :cond_6
    const/high16 v6, 0x41b00000    # 22.0f

    :goto_4
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Lfti;->c(F)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v0, v6}, Lvn/viva/ui/Components/EmojiView$EmojiColorPickerView;->setEmoji(Ljava/lang/String;I)V

    .line 239
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v0, v0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->setFocusable(Z)V

    .line 240
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v0, v0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    iget-object v6, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v6, v6, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v6}, Lvn/viva/ui/Components/EmojiView;->access$1200(Lvn/viva/ui/Components/EmojiView;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v7, v7, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v7}, Lvn/viva/ui/Components/EmojiView;->access$900(Lvn/viva/ui/Components/EmojiView;)I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    add-int/2addr v4, v6

    sub-int/2addr v4, v2

    invoke-virtual {v0, p1, v1, v4}, Lvn/viva/ui/Components/EmojiView$EmojiPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 243
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_8

    .line 244
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji$2;->this$1:Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/EmojiView$Listener;->onClearEmojiRecent()V

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1b0f3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
