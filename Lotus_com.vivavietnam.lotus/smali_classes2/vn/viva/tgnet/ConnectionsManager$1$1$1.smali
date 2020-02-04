.class Lvn/viva/tgnet/ConnectionsManager$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lvn/viva/tgnet/ConnectionsManager$1$1;

.field final synthetic val$finalError:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic val$finalResponse:Lvn/viva/tgnet/TLObject;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/ConnectionsManager$1$1;Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$1$1$1;->this$2:Lvn/viva/tgnet/ConnectionsManager$1$1;

    iput-object p2, p0, Lvn/viva/tgnet/ConnectionsManager$1$1$1;->val$finalResponse:Lvn/viva/tgnet/TLObject;

    iput-object p3, p0, Lvn/viva/tgnet/ConnectionsManager$1$1$1;->val$finalError:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 223
    iget-object v0, p0, Lvn/viva/tgnet/ConnectionsManager$1$1$1;->this$2:Lvn/viva/tgnet/ConnectionsManager$1$1;

    iget-object v0, v0, Lvn/viva/tgnet/ConnectionsManager$1$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$1;

    iget-object v0, v0, Lvn/viva/tgnet/ConnectionsManager$1;->val$onComplete:Lvn/viva/tgnet/RequestDelegate;

    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$1$1$1;->val$finalResponse:Lvn/viva/tgnet/TLObject;

    iget-object v2, p0, Lvn/viva/tgnet/ConnectionsManager$1$1$1;->val$finalError:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-interface {v0, v1, v2}, Lvn/viva/tgnet/RequestDelegate;->run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V

    .line 224
    iget-object v0, p0, Lvn/viva/tgnet/ConnectionsManager$1$1$1;->val$finalResponse:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lvn/viva/tgnet/ConnectionsManager$1$1$1;->val$finalResponse:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v0}, Lvn/viva/tgnet/TLObject;->freeResources()V

    :cond_0
    return-void
.end method
