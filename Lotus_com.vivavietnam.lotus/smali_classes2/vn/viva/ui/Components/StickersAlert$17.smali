.class Lvn/viva/ui/Components/StickersAlert$17;
.super Lvn/viva/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;Ljava/lang/String;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$17;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 601
    invoke-virtual {p0}, Lvn/viva/ui/Components/StickersAlert$17;->getURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$17;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$800(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    .line 602
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$17;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    return-void
.end method
