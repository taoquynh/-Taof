.class public Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateUserStatus"
.end annotation


# static fields
.field public static constructor:I = 0x1bfbd823


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14749
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 14754
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;->user_id:I

    .line 14755
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserStatus;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserStatus;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14759
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14760
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14761
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserStatus;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
