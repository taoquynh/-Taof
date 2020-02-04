.class public Lvn/viva/tgnet/TLRPC$TL_help_support;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_help_support"
.end annotation


# static fields
.field public static constructor:I = 0x17c6b5f6


# instance fields
.field public phone_number:Ljava/lang/String;

.field public user:Lvn/viva/tgnet/TLRPC$User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17431
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_help_support;
    .locals 1

    .line 17438
    sget v0, Lvn/viva/tgnet/TLRPC$TL_help_support;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17440
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_help_support"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17445
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_help_support;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_help_support;-><init>()V

    .line 17446
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_help_support;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 17451
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_support;->phone_number:Ljava/lang/String;

    .line 17452
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_help_support;->user:Lvn/viva/tgnet/TLRPC$User;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 17456
    sget v0, Lvn/viva/tgnet/TLRPC$TL_help_support;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17457
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_support;->phone_number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 17458
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_help_support;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$User;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
