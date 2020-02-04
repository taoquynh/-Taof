.class public Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_exportedAuthorization"
.end annotation


# static fields
.field public static constructor:I = -0x206963d3


# instance fields
.field public bytes:[B

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7545
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;
    .locals 1

    .line 7552
    sget v0, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7554
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_auth_exportedAuthorization"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7559
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;-><init>()V

    .line 7560
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 7565
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;->id:I

    .line 7566
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;->bytes:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 7570
    sget v0, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7571
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7572
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_exportedAuthorization;->bytes:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
