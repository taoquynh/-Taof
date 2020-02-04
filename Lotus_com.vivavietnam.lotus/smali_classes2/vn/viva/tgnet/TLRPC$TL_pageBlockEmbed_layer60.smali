.class public Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;
.super Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockEmbed_layer60"
.end annotation


# static fields
.field public static constructor:I = -0x26ca2705


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12491
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 12496
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    .line 12497
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->full_width:Z

    .line 12498
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->allow_scrolling:Z

    .line 12499
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 12500
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->url:Ljava/lang/String;

    .line 12502
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 12503
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->html:Ljava/lang/String;

    .line 12505
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->w:I

    .line 12506
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->h:I

    .line 12507
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$RichText;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$RichText;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 12511
    sget v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12512
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->full_width:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    .line 12513
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->allow_scrolling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    .line 12514
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12515
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 12516
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 12518
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 12519
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->html:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 12521
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12522
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12523
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$RichText;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
