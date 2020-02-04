.class Lvn/viva/ui/Components/SendAlert$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert;Landroid/os/Handler;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$9;->this$0:Lvn/viva/ui/Components/SendAlert;

    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$9;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$9;->this$0:Lvn/viva/ui/Components/SendAlert;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert;->shareAppsComponent:Lvn/viva/ui/Components/ShareAppsComponent;

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$9;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-virtual {v1}, Lvn/viva/ui/Components/SendAlert;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ShareAppsComponent;->checkGetApps(Landroid/content/Context;)V

    .line 470
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$9;->val$handler:Landroid/os/Handler;

    new-instance v1, Lvn/viva/ui/Components/SendAlert$9$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/SendAlert$9$1;-><init>(Lvn/viva/ui/Components/SendAlert$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
