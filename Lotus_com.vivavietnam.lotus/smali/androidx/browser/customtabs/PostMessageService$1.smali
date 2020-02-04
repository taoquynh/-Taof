.class Landroidx/browser/customtabs/PostMessageService$1;
.super Lah$a;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Lah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Laf;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-interface {p1, p2}, Laf;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Laf;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-interface {p1, p2, p3}, Laf;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
