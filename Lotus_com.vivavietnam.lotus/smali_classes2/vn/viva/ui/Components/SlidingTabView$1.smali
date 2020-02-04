.class Lvn/viva/ui/Components/SlidingTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SlidingTabView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SlidingTabView;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lvn/viva/ui/Components/SlidingTabView$1;->this$0:Lvn/viva/ui/Components/SlidingTabView;

    iput p2, p0, Lvn/viva/ui/Components/SlidingTabView$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Components/SlidingTabView$1;->this$0:Lvn/viva/ui/Components/SlidingTabView;

    iget v0, p0, Lvn/viva/ui/Components/SlidingTabView$1;->val$position:I

    invoke-static {p1, v0}, Lvn/viva/ui/Components/SlidingTabView;->access$000(Lvn/viva/ui/Components/SlidingTabView;I)V

    return-void
.end method
