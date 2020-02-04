.class public Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;
.super Lvn/viva/tgnet/TLRPC$LangPackString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_langPackStringPluralized"
.end annotation


# static fields
.field public static constructor:I = 0x6c47ac9f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4229
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$LangPackString;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 4234
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    .line 4235
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->key:Ljava/lang/String;

    .line 4236
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4237
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->zero_value:Ljava/lang/String;

    .line 4239
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4240
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->one_value:Ljava/lang/String;

    .line 4242
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4243
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->two_value:Ljava/lang/String;

    .line 4245
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4246
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->few_value:Ljava/lang/String;

    .line 4248
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 4249
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->many_value:Ljava/lang/String;

    .line 4251
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->other_value:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4255
    sget v0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4256
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4257
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4258
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4259
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->zero_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4261
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4262
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->one_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4264
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4265
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->two_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4267
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4268
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->few_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4270
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 4271
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->many_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4273
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackStringPluralized;->other_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
