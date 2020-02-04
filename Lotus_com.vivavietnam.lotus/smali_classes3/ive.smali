.class Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liut;


# direct methods
.method constructor <init>(Liut;Ljava/lang/String;)V
    .locals 0

    .line 433
    iput-object p1, p0, Live;->b:Liut;

    iput-object p2, p0, Live;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 436
    iget-object v0, p0, Live;->b:Liut;

    invoke-static {v0}, Liut;->o(Liut;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 440
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 441
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-object v2, p0, Live;->a:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 442
    iget-object v1, p0, Live;->b:Liut;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Livf;

    invoke-direct {v3, p0}, Livf;-><init>(Live;)V

    invoke-virtual {v2, v0, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v1, v0}, Liut;->a(Liut;I)I

    return-void
.end method
