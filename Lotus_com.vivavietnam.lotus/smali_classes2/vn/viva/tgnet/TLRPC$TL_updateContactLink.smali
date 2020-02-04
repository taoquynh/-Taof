.class public Lvn/viva/tgnet/TLRPC$TL_updateContactLink;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateContactLink"
.end annotation


# static fields
.field public static constructor:I = -0x62d1983b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15380
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 15385
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;->user_id:I

    .line 15386
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ContactLink;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ContactLink;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;->my_link:Lvn/viva/tgnet/TLRPC$ContactLink;

    .line 15387
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ContactLink;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ContactLink;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;->foreign_link:Lvn/viva/tgnet/TLRPC$ContactLink;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 15391
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15392
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15393
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;->my_link:Lvn/viva/tgnet/TLRPC$ContactLink;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ContactLink;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 15394
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;->foreign_link:Lvn/viva/tgnet/TLRPC$ContactLink;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ContactLink;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
