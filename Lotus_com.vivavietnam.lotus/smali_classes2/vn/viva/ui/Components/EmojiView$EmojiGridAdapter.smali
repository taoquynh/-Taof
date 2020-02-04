.class Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmojiGridAdapter"
.end annotation


# instance fields
.field private emojiPage:I

.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/EmojiView;I)V
    .locals 0

    .line 2420
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2421
    iput p2, p0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 2431
    iget v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2432
    sget-object v0, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 2434
    :cond_0
    sget-object v0, Lfvv;->e:[[Ljava/lang/String;

    iget v1, p0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2444
    check-cast p2, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    if-nez p2, :cond_0

    .line 2446
    new-instance p2, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;

    iget-object p3, p0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;-><init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V

    .line 2450
    :cond_0
    iget p3, p0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 2451
    sget-object p3, Lvn/viva/messenger/Emoji;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    move-object p3, p1

    goto :goto_0

    .line 2453
    :cond_2
    sget-object p3, Lfvv;->e:[[Ljava/lang/String;

    iget v0, p0, Lvn/viva/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    aget-object p3, p3, v0

    aget-object p1, p3, p1

    .line 2454
    sget-object p3, Lvn/viva/messenger/Emoji;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 2456
    invoke-static {p1, p3}, Lvn/viva/ui/Components/EmojiView;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    .line 2459
    :goto_0
    invoke-static {p1}, Lvn/viva/messenger/Emoji;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2460
    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/EmojiView$ImageViewEmoji;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2467
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
