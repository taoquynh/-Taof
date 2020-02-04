.class Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;)V
    .locals 0

    .line 2252
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$3;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2255
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$3;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2256
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$3;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter$3;->this$1:Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$6400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/EmojiView$Listener;->onStickersGroupClick(I)V

    :cond_0
    return-void
.end method
