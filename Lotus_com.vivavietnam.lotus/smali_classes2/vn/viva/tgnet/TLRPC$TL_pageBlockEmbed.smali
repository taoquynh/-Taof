.class public Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;
.super Lvn/viva/tgnet/TLRPC$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockEmbed"
.end annotation


# static fields
.field public static constructor:I = -0x321dff2f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12290
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 12295
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    .line 12296
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->full_width:Z

    .line 12297
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->allow_scrolling:Z

    .line 12298
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 12299
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    .line 12301
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 12302
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->html:Ljava/lang/String;

    .line 12304
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 12305
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->poster_photo_id:J

    .line 12307
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->w:I

    .line 12308
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->h:I

    .line 12309
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$RichText;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$RichText;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 12313
    sget v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12314
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->full_width:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    .line 12315
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->allow_scrolling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    .line 12316
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12317
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 12318
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 12320
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 12321
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->html:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 12323
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 12324
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->poster_photo_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 12326
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12327
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12328
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$RichText;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
