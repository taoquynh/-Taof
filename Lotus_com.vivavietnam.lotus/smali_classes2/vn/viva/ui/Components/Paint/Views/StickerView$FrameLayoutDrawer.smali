.class Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Paint/Views/StickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Views/StickerView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;->this$0:Lvn/viva/ui/Components/Paint/Views/StickerView;

    .line 23
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;->this$0:Lvn/viva/ui/Components/Paint/Views/StickerView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Views/StickerView;->stickerDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
