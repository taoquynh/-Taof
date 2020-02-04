.class public Lvn/viva/tgnet/TLRPC$TL_phone_getGroupCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_getGroupCall"
.end annotation


# static fields
.field public static constructor:I = 0xc7cb017


# instance fields
.field public call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28461
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28467
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_phone_groupCall;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phone_groupCall;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28471
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_getGroupCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28472
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_getGroupCall;->call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
