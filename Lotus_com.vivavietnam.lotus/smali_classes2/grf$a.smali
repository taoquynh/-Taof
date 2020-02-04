.class public Lgrf$a;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I = 0x555555f9


# instance fields
.field public b:I

.field public c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

.field public d:Lvn/viva/tgnet/TLRPC$EncryptedFile;

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 48
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    .line 49
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lgrf$a;->b:I

    .line 50
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    move-result-object v0

    iput-object v0, p0, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 51
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$EncryptedFile;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedFile;

    move-result-object v0

    iput-object v0, p0, Lgrf$a;->d:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lgrf$a;->e:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 58
    sget v0, Lgrf$a;->a:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 60
    iget v0, p0, Lgrf$a;->b:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 61
    iget-object v0, p0, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 62
    iget-object v0, p0, Lgrf$a;->d:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 63
    iget-object v0, p0, Lgrf$a;->d:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lgrf$a;->d:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$EncryptedFile;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 66
    :cond_1
    iget-boolean v0, p0, Lgrf$a;->e:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
