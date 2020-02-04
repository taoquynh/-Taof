.class Lvn/viva/ui/Components/ChatActivityEnterView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$14;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1060
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$14;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5600(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgvc;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1061
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$14;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1064
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$14;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1065
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    .line 1068
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$14;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5700(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1069
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$14;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5700(Lvn/viva/ui/Components/ChatActivityEnterView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1071
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$14;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5800(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    .line 1072
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$14;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$700(Lvn/viva/ui/Components/ChatActivityEnterView;Z)V

    return-void
.end method
