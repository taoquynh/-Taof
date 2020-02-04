.class Lvn/viva/ui/Components/StickersAlert$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$7;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 360
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$7;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$400(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$7;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$2600(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljir;->a(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Object;Ljir$b;)Z

    move-result p1

    return p1
.end method
