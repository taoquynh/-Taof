.class public Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelAdminLogEventsFilter"
.end annotation


# static fields
.field public static constructor:I = -0x15ef851c


# instance fields
.field public ban:Z

.field public delete:Z

.field public demote:Z

.field public edit:Z

.field public flags:I

.field public info:Z

.field public invite:Z

.field public join:Z

.field public kick:Z

.field public leave:Z

.field public pinned:Z

.field public promote:Z

.field public settings:Z

.field public unban:Z

.field public unkick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13756
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
    .locals 1

    .line 13776
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13778
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_channelAdminLogEventsFilter"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13783
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    .line 13784
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 13789
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13790
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 13791
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 13792
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 13793
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 13794
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 13795
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 13796
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 13797
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 13798
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 13799
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 13800
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 13801
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 13802
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 13803
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    iput-boolean p2, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 13807
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13808
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13809
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13810
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13811
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13812
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13813
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13814
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13815
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13816
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13817
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_9

    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 v0, v0, -0x201

    :goto_9
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13818
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_a

    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_a
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13819
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_b

    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 v0, v0, -0x801

    :goto_b
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13820
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_c

    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 v0, v0, -0x1001

    :goto_c
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13821
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_d

    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_d
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    .line 13822
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
