.class Lvn/viva/ui/Components/Paint/Input$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/Paint/Input$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Input$1;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Input$1$1;->this$1:Lvn/viva/ui/Components/Paint/Input$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input$1$1;->this$1:Lvn/viva/ui/Components/Paint/Input$1;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/Input$1;->this$0:Lvn/viva/ui/Components/Paint/Input;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Input$1$1;->this$1:Lvn/viva/ui/Components/Paint/Input$1;

    iget-object v1, v1, Lvn/viva/ui/Components/Paint/Input$1;->val$path:Lvn/viva/ui/Components/Paint/Path;

    iget-wide v1, v1, Lvn/viva/ui/Components/Paint/Path;->remainder:D

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/Paint/Input;->access$002(Lvn/viva/ui/Components/Paint/Input;D)D

    .line 194
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Input$1$1;->this$1:Lvn/viva/ui/Components/Paint/Input$1;

    iget-object v0, v0, Lvn/viva/ui/Components/Paint/Input$1;->this$0:Lvn/viva/ui/Components/Paint/Input;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/Input;->access$102(Lvn/viva/ui/Components/Paint/Input;Z)Z

    return-void
.end method
