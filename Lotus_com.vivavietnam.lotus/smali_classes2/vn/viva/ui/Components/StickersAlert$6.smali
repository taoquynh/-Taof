.class Lvn/viva/ui/Components/StickersAlert$6;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$6;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    const/4 p2, 0x0

    .line 347
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 348
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 349
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 350
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
