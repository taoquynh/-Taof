.class Lvn/viva/ui/Components/StickerMasksView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickerMasksView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickerMasksView;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$3;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 94
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$3;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$000(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$3;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/StickerMasksView;->getMeasuredHeight()I

    move-result v3

    iget-object p1, p0, Lvn/viva/ui/Components/StickerMasksView$3;->this$0:Lvn/viva/ui/Components/StickerMasksView;

    invoke-static {p1}, Lvn/viva/ui/Components/StickerMasksView;->access$400(Lvn/viva/ui/Components/StickerMasksView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljir;->a(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Object;Ljir$b;)Z

    move-result p1

    return p1
.end method
