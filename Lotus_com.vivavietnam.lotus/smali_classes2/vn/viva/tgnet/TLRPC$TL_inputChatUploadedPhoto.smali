.class public Lvn/viva/tgnet/TLRPC$TL_inputChatUploadedPhoto;
.super Lvn/viva/tgnet/TLRPC$InputChatPhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputChatUploadedPhoto"
.end annotation


# static fields
.field public static constructor:I = -0x6d83aa4c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22866
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputChatPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 22871
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputFile;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputFile;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputChatUploadedPhoto;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 22875
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputChatUploadedPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22876
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputChatUploadedPhoto;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputFile;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
