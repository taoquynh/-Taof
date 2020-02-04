.class Lvn/viva/ui/Components/EmojiView$12;
.super Lvn/viva/ui/Components/ExtendedGridLayoutManager;
.source "SourceFile"


# instance fields
.field private size:Lvn/viva/ui/Components/Size;

.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;I)V
    .locals 0

    .line 792
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$12;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0, p2, p3}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 794
    new-instance p1, Lvn/viva/ui/Components/Size;

    invoke-direct {p1}, Lvn/viva/ui/Components/Size;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$12;->size:Lvn/viva/ui/Components/Size;

    return-void
.end method


# virtual methods
.method protected getSizeForItem(I)Lvn/viva/ui/Components/Size;
    .locals 3

    .line 798
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$12;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3200(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Document;

    .line 799
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$12;->size:Lvn/viva/ui/Components/Size;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    if-eqz v1, :cond_0

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    :goto_0
    iput v1, v0, Lvn/viva/ui/Components/Size;->width:F

    .line 800
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$12;->size:Lvn/viva/ui/Components/Size;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v2, v1

    :cond_1
    iput v2, v0, Lvn/viva/ui/Components/Size;->height:F

    const/4 v0, 0x0

    .line 801
    :goto_1
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 802
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 803
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v2, :cond_3

    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 804
    :cond_3
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$12;->size:Lvn/viva/ui/Components/Size;

    iget v0, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float v0, v0

    iput v0, p1, Lvn/viva/ui/Components/Size;->width:F

    .line 805
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$12;->size:Lvn/viva/ui/Components/Size;

    iget v0, v1, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float v0, v0

    iput v0, p1, Lvn/viva/ui/Components/Size;->height:F

    .line 809
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$12;->size:Lvn/viva/ui/Components/Size;

    return-object p1
.end method
