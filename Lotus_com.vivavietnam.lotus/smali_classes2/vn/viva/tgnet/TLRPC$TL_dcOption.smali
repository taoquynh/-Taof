.class public Lvn/viva/tgnet/TLRPC$TL_dcOption;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_dcOption"
.end annotation


# static fields
.field public static constructor:I = 0x5d8c6cc


# instance fields
.field public cdn:Z

.field public flags:I

.field public id:I

.field public ip_address:Ljava/lang/String;

.field public ipv6:Z

.field public isStatic:Z

.field public media_only:Z

.field public port:I

.field public tcpo_only:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23357
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_dcOption;
    .locals 1

    .line 23371
    sget v0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23373
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_dcOption"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23378
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_dcOption;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_dcOption;-><init>()V

    .line 23379
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_dcOption;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 23384
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 23385
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->ipv6:Z

    .line 23386
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->media_only:Z

    .line 23387
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->tcpo_only:Z

    .line 23388
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->cdn:Z

    .line 23389
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->isStatic:Z

    .line 23390
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->id:I

    .line 23391
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->ip_address:Ljava/lang/String;

    .line 23392
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->port:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 23396
    sget v0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23397
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->ipv6:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 23398
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->media_only:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 23399
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->tcpo_only:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 23400
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->cdn:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 23401
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->isStatic:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    .line 23402
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23403
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23404
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->ip_address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 23405
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dcOption;->port:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
