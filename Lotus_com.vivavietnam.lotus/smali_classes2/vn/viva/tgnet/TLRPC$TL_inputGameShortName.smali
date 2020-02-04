.class public Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;
.super Lvn/viva/tgnet/TLRPC$InputGame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputGameShortName"
.end annotation


# static fields
.field public static constructor:I = -0x3cce17f6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5250
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputGame;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 5255
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputUser;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;->bot_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 5256
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;->short_name:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 5260
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5261
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;->bot_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 5262
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;->short_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
