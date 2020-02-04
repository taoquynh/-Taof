.class public Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_passwordInputSettings"
.end annotation


# static fields
.field public static constructor:I = -0x796e9215


# instance fields
.field public email:Ljava/lang/String;

.field public flags:I

.field public hint:Ljava/lang/String;

.field public new_password_hash:[B

.field public new_salt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23301
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;
    .locals 1

    .line 23311
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23313
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_account_passwordInputSettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23318
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 23319
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 23324
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 23325
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23326
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->new_salt:[B

    .line 23328
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 23329
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    .line 23331
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23332
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    .line 23334
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23335
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 23340
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23341
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23342
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23343
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->new_salt:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 23345
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 23346
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 23348
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23349
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23351
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23352
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
