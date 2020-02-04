.class public Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;
.super Lvn/viva/tgnet/TLRPC$BotInlineMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_botInlineMessageMediaGeo"
.end annotation


# static fields
.field public static constructor:I = -0x48dd219b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7307
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$BotInlineMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 7312
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->flags:I

    .line 7313
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$GeoPoint;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 7314
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->period:I

    .line 7315
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 7316
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 7321
    sget v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7322
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7323
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$GeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 7324
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->period:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7325
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 7326
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void
.end method
