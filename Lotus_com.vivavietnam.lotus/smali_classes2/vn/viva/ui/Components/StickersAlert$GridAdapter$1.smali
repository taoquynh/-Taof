.class Lvn/viva/ui/Components/StickersAlert$GridAdapter$1;
.super Lvn/viva/ui/Cells/StickerEmojiCell;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/StickersAlert$GridAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert$GridAdapter;Landroid/content/Context;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    invoke-direct {p0, p2}, Lvn/viva/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 864
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$1400(Lvn/viva/ui/Components/StickersAlert;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lvn/viva/ui/Cells/StickerEmojiCell;->onMeasure(II)V

    return-void
.end method
