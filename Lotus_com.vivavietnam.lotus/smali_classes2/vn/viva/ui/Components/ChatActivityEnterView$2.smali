.class Lvn/viva/ui/Components/ChatActivityEnterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private lastKnownPage:I

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 304
    iput p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->lastKnownPage:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 308
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getCurrentPage()I

    move-result v0

    .line 310
    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->lastKnownPage:I

    if-eq v0, v1, :cond_3

    .line 311
    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->lastKnownPage:I

    .line 312
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$600(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    .line 313
    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$602(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 314
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$600(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    .line 315
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$700(Lvn/viva/ui/Components/ChatActivityEnterView;Z)V

    .line 317
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$600(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$800(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$2;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v3, v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$900(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V

    :cond_3
    return-void
.end method
