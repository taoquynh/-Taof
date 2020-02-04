.class Lvn/viva/tgnet/ConnectionsManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/tgnet/ConnectionsManager;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/ConnectionsManager;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$2;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$2;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->checkConnection()V

    return-void
.end method
