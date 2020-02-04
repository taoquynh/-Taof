.class Lvn/viva/ui/Components/ChatActivityEnterView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field ctrlPressed:Z

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$7;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 835
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$7;->ctrlPressed:Z

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 840
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$7;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4300(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 843
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$7;->ctrlPressed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$7;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4100(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$7;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4200(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v1

    if-nez v1, :cond_2

    .line 844
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$7;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4300(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    return p1

    :cond_2
    const/16 v1, 0x71

    if-eq p2, v1, :cond_3

    const/16 v1, 0x72

    if-ne p2, v1, :cond_5

    .line 847
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$7;->ctrlPressed:Z

    return p1

    :cond_5
    return v0
.end method
