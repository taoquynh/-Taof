.class public Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;
.super Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputPaymentCredentialsSaved"
.end annotation


# static fields
.field public static constructor:I = -0x3ef14d31


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11393
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 11398
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;->id:Ljava/lang/String;

    .line 11399
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;->tmp_password:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 11403
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11404
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 11405
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;->tmp_password:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
