.class public Lvn/viva/tgnet/TLRPC$TL_phone_requestCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_requestCall"
.end annotation


# static fields
.field public static constructor:I = 0x5b95b3d4


# instance fields
.field public g_a_hash:[B

.field public protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

.field public random_id:I

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28197
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28206
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_phone_phoneCall;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phone_phoneCall;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28210
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_requestCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28211
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_requestCall;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28212
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_requestCall;->random_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28213
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_requestCall;->g_a_hash:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 28214
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_requestCall;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
