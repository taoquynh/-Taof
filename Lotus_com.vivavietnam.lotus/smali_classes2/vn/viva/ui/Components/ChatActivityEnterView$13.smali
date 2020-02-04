.class Lvn/viva/ui/Components/ChatActivityEnterView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$13;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "c8f16791"

    .line 1033
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$13;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1800(Lvn/viva/ui/Components/ChatActivityEnterView;)Liid;

    move-result-object v0

    invoke-static {p1, v0}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1036
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$13;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->didPressedAttachButton()V

    return-void
.end method
