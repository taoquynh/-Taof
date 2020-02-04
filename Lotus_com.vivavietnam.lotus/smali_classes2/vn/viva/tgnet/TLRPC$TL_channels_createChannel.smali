.class public Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_createChannel"
.end annotation


# static fields
.field public static constructor:I = -0xb76c281


# instance fields
.field public about:Ljava/lang/String;

.field public broadcast:Z

.field public flags:I

.field public megagroup:Z

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27722
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27732
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27736
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27737
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->broadcast:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 27738
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->megagroup:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 27739
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27740
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 27741
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_createChannel;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
