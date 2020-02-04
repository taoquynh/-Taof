.class public Lvn/viva/tgnet/TLRPC$TL_phone_saveCallDebug;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_saveCallDebug"
.end annotation


# static fields
.field public static constructor:I = 0x277add7e


# instance fields
.field public debug:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28313
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28320
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28324
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_saveCallDebug;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28325
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_saveCallDebug;->peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28326
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_saveCallDebug;->debug:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
