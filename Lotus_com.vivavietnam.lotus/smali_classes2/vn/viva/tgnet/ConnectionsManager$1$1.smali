.class Lvn/viva/tgnet/ConnectionsManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegateInternal;


# instance fields
.field final synthetic this$1:Lvn/viva/tgnet/ConnectionsManager$1;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/ConnectionsManager$1;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$1$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(JILjava/lang/String;I)V
    .locals 5

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$1$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$1;

    iget-object v1, v1, Lvn/viva/tgnet/ConnectionsManager$1;->val$object:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/tgnet/ConnectionsManager$1$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$1;

    iget v1, v1, Lvn/viva/tgnet/ConnectionsManager$1;->val$requestToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    .line 205
    :try_start_0
    invoke-static {p1, p2}, Lvn/viva/tgnet/NativeByteBuffer;->wrap(J)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p1

    const/4 p2, 0x1

    .line 206
    iput-boolean p2, p1, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    .line 207
    iget-object p3, p0, Lvn/viva/tgnet/ConnectionsManager$1$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$1;

    iget-object p3, p3, Lvn/viva/tgnet/ConnectionsManager$1;->val$object:Lvn/viva/tgnet/TLObject;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result p4

    invoke-virtual {p3, p1, p4, p2}, Lvn/viva/tgnet/TLObject;->deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 209
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_error;-><init>()V

    .line 210
    iput p3, p1, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    .line 211
    iput-object p4, p1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lvn/viva/tgnet/ConnectionsManager$1$1;->this$1:Lvn/viva/tgnet/ConnectionsManager$1;

    iget-object p3, p3, Lvn/viva/tgnet/ConnectionsManager$1;->val$object:Lvn/viva/tgnet/TLObject;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " got error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lvn/viva/tgnet/TLRPC$TL_error;->code:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfwr;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 215
    iput p5, v2, Lvn/viva/tgnet/TLObject;->networkType:I

    .line 217
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "java received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfwr;->b(Ljava/lang/String;)V

    .line 220
    sget-object p2, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance p3, Lvn/viva/tgnet/ConnectionsManager$1$1$1;

    invoke-direct {p3, p0, v2, p1}, Lvn/viva/tgnet/ConnectionsManager$1$1$1;-><init>(Lvn/viva/tgnet/ConnectionsManager$1$1;Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-virtual {p2, p3}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 230
    :goto_1
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
