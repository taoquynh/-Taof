.class public Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;
.super Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_botInlineMessageMediaGeo_layer71"
.end annotation


# static fields
.field public static constructor:I = 0x3a8fd8b8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7285
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 7290
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->flags:I

    .line 7291
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$GeoPoint;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 7292
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 7293
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 7298
    sget v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7299
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7300
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$GeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 7301
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 7302
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void
.end method
