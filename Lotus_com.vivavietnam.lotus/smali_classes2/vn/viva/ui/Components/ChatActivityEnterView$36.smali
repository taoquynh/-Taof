.class Lvn/viva/ui/Components/ChatActivityEnterView$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 2869
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$36;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2872
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$36;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2874
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$36;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2876
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
