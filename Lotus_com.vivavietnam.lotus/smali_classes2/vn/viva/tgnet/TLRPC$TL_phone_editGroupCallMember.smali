.class public Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_editGroupCallMember"
.end annotation


# static fields
.field public static constructor:I = 0x46659be4


# instance fields
.field public call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

.field public flags:I

.field public kicked:Z

.field public readonly:Z

.field public streams:[B

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28393
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28404
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28408
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28409
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->readonly:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->flags:I

    .line 28410
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->kicked:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->flags:I

    .line 28411
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28412
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28413
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28414
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28415
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_editGroupCallMember;->streams:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    :cond_2
    return-void
.end method
