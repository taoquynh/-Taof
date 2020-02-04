.class Lvn/viva/ui/Components/ChatActivityEnterView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$18;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1182
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$18;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$18;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1700(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1183
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$18;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(I)V

    goto :goto_0

    .line 1185
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$18;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 1186
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 1188
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$18;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$6402(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 1189
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$18;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$2200(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    return-void
.end method
