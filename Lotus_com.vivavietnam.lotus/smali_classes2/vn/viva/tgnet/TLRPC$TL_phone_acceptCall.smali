.class public Lvn/viva/tgnet/TLRPC$TL_phone_acceptCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_acceptCall"
.end annotation


# static fields
.field public static constructor:I = 0x3bd2b4a0


# instance fields
.field public g_b:[B

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

.field public protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28218
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28226
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_phone_phoneCall;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phone_phoneCall;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28230
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_acceptCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28231
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_acceptCall;->peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28232
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_acceptCall;->g_b:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 28233
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_acceptCall;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
