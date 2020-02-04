.class Lvn/viva/ui/Components/ChatActivityEnterView$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 2079
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$29;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2082
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$29;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$8102(Lvn/viva/ui/Components/ChatActivityEnterView;I)I

    .line 2083
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$29;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lgcc;Z)V

    return-void
.end method
