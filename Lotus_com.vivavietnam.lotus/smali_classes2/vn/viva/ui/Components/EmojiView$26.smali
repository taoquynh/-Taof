.class Lvn/viva/ui/Components/EmojiView$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;

.field final synthetic val$time:I


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;I)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$26;->this$0:Lvn/viva/ui/Components/EmojiView;

    iput p2, p0, Lvn/viva/ui/Components/EmojiView$26;->val$time:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1343
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$26;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$5200(Lvn/viva/ui/Components/EmojiView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$26;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$26;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$000(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/EmojiView$Listener;->onBackspace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$26;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$5500(Lvn/viva/ui/Components/EmojiView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 1349
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$26;->this$0:Lvn/viva/ui/Components/EmojiView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EmojiView;->access$5302(Lvn/viva/ui/Components/EmojiView;Z)Z

    .line 1350
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$26;->this$0:Lvn/viva/ui/Components/EmojiView;

    const/16 v1, 0x32

    iget v2, p0, Lvn/viva/ui/Components/EmojiView$26;->val$time:I

    add-int/lit8 v2, v2, -0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EmojiView;->access$5400(Lvn/viva/ui/Components/EmojiView;I)V

    return-void
.end method
