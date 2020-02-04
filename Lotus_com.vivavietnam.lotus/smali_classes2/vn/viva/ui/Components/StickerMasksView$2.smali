.class Lvn/viva/ui/Components/StickerMasksView$2;
.super Lvn/viva/messenger/support/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickerMasksView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$2;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 82
    iget-object v0, p0, Lvn/viva/ui/Components/StickerMasksView$2;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {v0}, Lvn/viva/ui/Components/StickerMasksView;->access$100(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->access$200(Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$2;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$100(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;

    move-result-object p1

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;->access$300(Lvn/viva/ui/Components/StickerMasksView$StickersGridAdapter;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
