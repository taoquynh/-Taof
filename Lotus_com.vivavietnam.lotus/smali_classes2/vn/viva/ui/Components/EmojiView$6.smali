.class Lvn/viva/ui/Components/EmojiView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$6;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 725
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$6;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$6;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView;->getMeasuredHeight()I

    move-result v3

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$6;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$2500(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v4

    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$6;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1800(Lvn/viva/ui/Components/EmojiView;)Ljir$b;

    move-result-object v5

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljir;->a(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Object;Ljir$b;)Z

    move-result p1

    return p1
.end method
