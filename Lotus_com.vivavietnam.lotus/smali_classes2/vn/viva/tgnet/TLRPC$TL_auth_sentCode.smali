.class public Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_sentCode"
.end annotation


# static fields
.field public static constructor:I = 0x5e002502


# instance fields
.field public flags:I

.field public next_type:Lvn/viva/tgnet/TLRPC$auth_CodeType;

.field public phone_code_hash:Ljava/lang/String;

.field public phone_registered:Z

.field public timeout:I

.field public type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4307
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;
    .locals 1

    .line 4318
    sget v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4320
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_auth_sentCode"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4325
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;-><init>()V

    .line 4326
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 4331
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    .line 4332
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->phone_registered:Z

    .line 4333
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$auth_SentCodeType;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    .line 4334
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    .line 4335
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4336
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$auth_CodeType;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$auth_CodeType;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lvn/viva/tgnet/TLRPC$auth_CodeType;

    .line 4338
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4339
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    :cond_2
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4344
    sget v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4345
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->phone_registered:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    .line 4346
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4347
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->type:Lvn/viva/tgnet/TLRPC$auth_SentCodeType;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$auth_SentCodeType;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4348
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4349
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4350
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lvn/viva/tgnet/TLRPC$auth_CodeType;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$auth_CodeType;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4352
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4353
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_2
    return-void
.end method
