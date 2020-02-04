.class public Lvn/viva/tgnet/TLRPC$TL_dialog;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_dialog"
.end annotation


# static fields
.field public static constructor:I = -0x1b210a25


# instance fields
.field public do_not_disturb:Z

.field public draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

.field public flags:I

.field public id:J

.field public last_message_date:I

.field public notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

.field public peer:Lvn/viva/tgnet/TLRPC$Peer;

.field public pinned:Z

.field public pinnedNum:I

.field public pts:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public top_message:I

.field public unread_count:I

.field public unread_mark:Z

.field public unread_mentions_count:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30732
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_dialog;
    .locals 1

    .line 30754
    sget v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30756
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_dialog"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30761
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 30762
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_dialog;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 30767
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    .line 30768
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    .line 30769
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30770
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    .line 30771
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    .line 30772
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    .line 30773
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 30774
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    .line 30775
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 30776
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 30777
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    .line 30779
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 30780
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$DraftMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DraftMessage;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    .line 30782
    :cond_2
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mark:Z

    .line 30783
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30787
    sget v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30788
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    .line 30789
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mark:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    .line 30790
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    .line 30791
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30792
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30793
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30794
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30795
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30796
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30797
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30798
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30799
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 30800
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30802
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 30803
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$DraftMessage;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_4
    return-void
.end method
