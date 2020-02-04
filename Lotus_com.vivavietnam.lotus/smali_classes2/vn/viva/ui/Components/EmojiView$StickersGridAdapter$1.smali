.class Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$1;
.super Lvn/viva/ui/Cells/StickerEmojiCell;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;Landroid/content/Context;)V
    .locals 0

    .line 2222
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$1;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-direct {p0, p2}, Lvn/viva/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42a40000    # 82.0f

    .line 2224
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lvn/viva/ui/Cells/StickerEmojiCell;->onMeasure(II)V

    return-void
.end method
