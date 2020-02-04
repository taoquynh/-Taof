.class Lvn/viva/ui/Components/ChatActivityEnterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$1;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$1;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$1;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$1;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lfti;->j:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$1;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->requestFocus()Z

    .line 297
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$1;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$1;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$400(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$1;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$400(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
