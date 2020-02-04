.class Lvn/viva/ui/Components/ShutterButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ShutterButton;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShutterButton;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton$1;->this$0:Lvn/viva/ui/Components/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Components/ShutterButton$1;->this$0:Lvn/viva/ui/Components/ShutterButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ShutterButton;->access$000(Lvn/viva/ui/Components/ShutterButton;)Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Components/ShutterButton$1;->this$0:Lvn/viva/ui/Components/ShutterButton;

    invoke-static {v0}, Lvn/viva/ui/Components/ShutterButton;->access$000(Lvn/viva/ui/Components/ShutterButton;)Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterLongPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lvn/viva/ui/Components/ShutterButton$1;->this$0:Lvn/viva/ui/Components/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ShutterButton;->access$102(Lvn/viva/ui/Components/ShutterButton;Z)Z

    :cond_0
    return-void
.end method
