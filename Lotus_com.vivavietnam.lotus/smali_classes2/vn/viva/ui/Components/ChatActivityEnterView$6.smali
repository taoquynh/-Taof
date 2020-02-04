.class Lvn/viva/ui/Components/ChatActivityEnterView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field ctrlPressed:Z

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 809
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->ctrlPressed:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 813
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$300(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 814
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 815
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3800(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result p2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 816
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string p3, "mainconfig"

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 817
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidekeyboard_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1900(Lvn/viva/ui/Components/ChatActivityEnterView;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3900(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v1

    invoke-virtual {v1}, Lgcc;->u()I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 819
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p2, p1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$3600(Lvn/viva/ui/Components/ChatActivityEnterView;II)V

    .line 820
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4000(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x42

    if-ne p2, v1, :cond_4

    .line 823
    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->ctrlPressed:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4100(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4200(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v1

    if-nez v1, :cond_4

    .line 824
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4300(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    return v0

    :cond_4
    const/16 v1, 0x71

    if-eq p2, v1, :cond_6

    const/16 v1, 0x72

    if-ne p2, v1, :cond_5

    goto :goto_0

    :cond_5
    return p1

    .line 827
    :cond_6
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_7

    const/4 p1, 0x1

    :cond_7
    iput-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$6;->ctrlPressed:Z

    return v0
.end method
