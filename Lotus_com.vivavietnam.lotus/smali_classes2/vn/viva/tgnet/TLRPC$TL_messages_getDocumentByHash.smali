.class public Lvn/viva/tgnet/TLRPC$TL_messages_getDocumentByHash;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getDocumentByHash"
.end annotation


# static fields
.field public static constructor:I = 0x338e2464


# instance fields
.field public mime_type:Ljava/lang/String;

.field public sha256:[B

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27483
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27491
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27495
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getDocumentByHash;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27496
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDocumentByHash;->sha256:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 27497
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDocumentByHash;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27498
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getDocumentByHash;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
