.class public Lvn/viva/tgnet/TLClassStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static store:Lvn/viva/tgnet/TLClassStore;


# instance fields
.field private classStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    .line 21
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_error;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_config;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_config;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService_layer8;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService_layer8;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer8;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer8;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_message_secret;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_message_secret_layer72;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_message_secret_layer72;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_null;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_null;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_updateShortChatMessage;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_updateShortChatMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_updates;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_updates;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_updateShort;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_updateShort;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_updatesCombined;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_updatesCombined;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    sget v1, Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;->constructor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lvn/viva/tgnet/TLRPC$TL_updatesTooLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Instance()Lvn/viva/tgnet/TLClassStore;
    .locals 1

    .line 48
    sget-object v0, Lvn/viva/tgnet/TLClassStore;->store:Lvn/viva/tgnet/TLClassStore;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lvn/viva/tgnet/TLClassStore;

    invoke-direct {v0}, Lvn/viva/tgnet/TLClassStore;-><init>()V

    sput-object v0, Lvn/viva/tgnet/TLClassStore;->store:Lvn/viva/tgnet/TLClassStore;

    .line 51
    :cond_0
    sget-object v0, Lvn/viva/tgnet/TLClassStore;->store:Lvn/viva/tgnet/TLClassStore;

    return-object v0
.end method


# virtual methods
.method public TLdeserialize(Lvn/viva/tgnet/NativeByteBuffer;IZ)Lvn/viva/tgnet/TLObject;
    .locals 1

    .line 55
    iget-object v0, p0, Lvn/viva/tgnet/TLClassStore;->classStore:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {p2, p1, p3}, Lvn/viva/tgnet/TLObject;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p2

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object v0
.end method
