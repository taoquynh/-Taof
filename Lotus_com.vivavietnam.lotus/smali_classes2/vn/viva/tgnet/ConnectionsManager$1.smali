.class Lvn/viva/tgnet/ConnectionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/tgnet/ConnectionsManager;

.field final synthetic val$connetionType:I

.field final synthetic val$datacenterId:I

.field final synthetic val$flags:I

.field final synthetic val$immediate:Z

.field final synthetic val$object:Lvn/viva/tgnet/TLObject;

.field final synthetic val$onComplete:Lvn/viva/tgnet/RequestDelegate;

.field final synthetic val$onQuickAck:Lvn/viva/tgnet/QuickAckDelegate;

.field final synthetic val$onWriteToSocket:Lvn/viva/tgnet/WriteToSocketDelegate;

.field final synthetic val$requestToken:I


# direct methods
.method constructor <init>(Lvn/viva/tgnet/ConnectionsManager;Lvn/viva/tgnet/TLObject;ILvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZ)V
    .locals 0

    .line 188
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$1;->this$0:Lvn/viva/tgnet/ConnectionsManager;

    iput-object p2, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$object:Lvn/viva/tgnet/TLObject;

    iput p3, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$requestToken:I

    iput-object p4, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$onComplete:Lvn/viva/tgnet/RequestDelegate;

    iput-object p5, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$onQuickAck:Lvn/viva/tgnet/QuickAckDelegate;

    iput-object p6, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$onWriteToSocket:Lvn/viva/tgnet/WriteToSocketDelegate;

    iput p7, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$flags:I

    iput p8, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$datacenterId:I

    iput p9, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$connetionType:I

    iput-boolean p10, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$immediate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$object:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$requestToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    .line 193
    :try_start_0
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$object:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v1}, Lvn/viva/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 194
    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$object:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v1, v0}, Lvn/viva/tgnet/TLObject;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 195
    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$object:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v1}, Lvn/viva/tgnet/TLObject;->freeResources()V

    .line 197
    iget-wide v2, v0, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    new-instance v4, Lvn/viva/tgnet/ConnectionsManager$1$1;

    invoke-direct {v4, p0}, Lvn/viva/tgnet/ConnectionsManager$1$1;-><init>(Lvn/viva/tgnet/ConnectionsManager$1;)V

    iget-object v5, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$onQuickAck:Lvn/viva/tgnet/QuickAckDelegate;

    iget-object v6, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$onWriteToSocket:Lvn/viva/tgnet/WriteToSocketDelegate;

    iget v7, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$flags:I

    iget v8, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$datacenterId:I

    iget v9, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$connetionType:I

    iget-boolean v10, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$immediate:Z

    iget v11, p0, Lvn/viva/tgnet/ConnectionsManager$1;->val$requestToken:I

    invoke-static/range {v2 .. v11}, Lvn/viva/tgnet/ConnectionsManager;->native_sendRequest(JLvn/viva/tgnet/RequestDelegateInternal;Lvn/viva/tgnet/QuickAckDelegate;Lvn/viva/tgnet/WriteToSocketDelegate;IIIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
