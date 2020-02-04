.class Lvn/viva/ui/Components/ChatActivityEnterView$40$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatActivityEnterView$40;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView$40;)V
    .locals 0

    .line 3195
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3198
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$40$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$40;

    iget-object p1, p1, Lvn/viva/ui/Components/ChatActivityEnterView$40;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmojiView;->clearRecentEmoji()V

    return-void
.end method
