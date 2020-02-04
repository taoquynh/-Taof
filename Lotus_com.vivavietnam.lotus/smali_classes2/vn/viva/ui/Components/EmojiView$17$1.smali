.class Lvn/viva/ui/Components/EmojiView$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmojiView$17;

.field final synthetic val$searchImage:Lvn/viva/tgnet/TLRPC$Document;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView$17;Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->this$1:Lvn/viva/ui/Components/EmojiView$17;

    iput-object p2, p0, Lvn/viva/ui/Components/EmojiView$17$1;->val$searchImage:Lvn/viva/tgnet/TLRPC$Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 861
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->val$searchImage:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p1}, Lhny;->b(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 862
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->this$1:Lvn/viva/ui/Components/EmojiView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$17;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {}, Lhny;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lvn/viva/ui/Components/EmojiView;->access$3202(Lvn/viva/ui/Components/EmojiView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 863
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->this$1:Lvn/viva/ui/Components/EmojiView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$17;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 864
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->this$1:Lvn/viva/ui/Components/EmojiView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$17;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3400(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$GifsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$GifsAdapter;->notifyDataSetChanged()V

    .line 866
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->this$1:Lvn/viva/ui/Components/EmojiView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$17;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3200(Lvn/viva/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 867
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->this$1:Lvn/viva/ui/Components/EmojiView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$17;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3500(Lvn/viva/ui/Components/EmojiView;)V

    .line 868
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->this$1:Lvn/viva/ui/Components/EmojiView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$17;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 869
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$17$1;->this$1:Lvn/viva/ui/Components/EmojiView$17;

    iget-object p1, p1, Lvn/viva/ui/Components/EmojiView$17;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$2100(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
