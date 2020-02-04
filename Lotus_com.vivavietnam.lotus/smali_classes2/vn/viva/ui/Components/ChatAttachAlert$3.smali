.class Lvn/viva/ui/Components/ChatAttachAlert$3;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$3;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    const/4 p2, 0x0

    .line 670
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 671
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 672
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 673
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
