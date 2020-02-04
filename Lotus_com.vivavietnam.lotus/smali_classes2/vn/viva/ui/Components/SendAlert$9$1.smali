.class Lvn/viva/ui/Components/SendAlert$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/SendAlert$9;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert$9;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$9$1;->this$1:Lvn/viva/ui/Components/SendAlert$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 473
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$9$1;->this$1:Lvn/viva/ui/Components/SendAlert$9;

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$9;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$600(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->shareAppsAdapter:Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SendAlert$ShareAppsAdapter;->notifyDataSetChanged()V

    return-void
.end method
