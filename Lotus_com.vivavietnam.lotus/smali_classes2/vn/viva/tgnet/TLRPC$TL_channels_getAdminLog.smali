.class public Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_getAdminLog"
.end annotation


# static fields
.field public static constructor:I = 0x33ddf480


# instance fields
.field public admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputUser;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public events_filter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field public flags:I

.field public limit:I

.field public max_id:J

.field public min_id:J

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28035
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 28042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->admins:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28048
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 28052
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28053
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28054
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28055
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 28056
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28057
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->events_filter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28059
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const v0, 0x1cb5c415

    .line 28060
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28061
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->admins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28062
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 28064
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->admins:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28067
    :cond_1
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->max_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28068
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->min_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28069
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getAdminLog;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
