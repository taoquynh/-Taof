.class public Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;
.super Lvn/viva/tgnet/TLRPC$TL_messages_botResults;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_botResults_layer71"
.end annotation


# static fields
.field public static constructor:I = -0x332ca9c3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17701
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 5

    .line 17706
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    .line 17707
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->gallery:Z

    .line 17708
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v3

    iput-wide v3, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->query_id:J

    .line 17709
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17710
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->next_offset:Ljava/lang/String;

    .line 17712
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17713
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->switch_pm:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 17715
    :cond_2
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_4

    if-nez p2, :cond_3

    return-void

    .line 17718
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17722
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 17724
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$BotInlineResult;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInlineResult;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 17728
    :cond_5
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->results:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17730
    :cond_6
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->cache_time:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 17734
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17735
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->gallery:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    .line 17736
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17737
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->query_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 17738
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17739
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->next_offset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 17741
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17742
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->switch_pm:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_2
    const v0, 0x1cb5c415

    .line 17744
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17745
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17746
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 17748
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInlineResult;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$BotInlineResult;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17750
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults_layer71;->cache_time:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
