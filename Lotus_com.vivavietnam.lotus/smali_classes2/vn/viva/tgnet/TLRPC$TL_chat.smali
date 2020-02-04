.class public Lvn/viva/tgnet/TLRPC$TL_chat;
.super Lvn/viva/tgnet/TLRPC$Chat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chat"
.end annotation


# static fields
.field public static constructor:I = -0x26e322ac


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20905
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Chat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 20909
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    .line 20910
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->creator:Z

    .line 20911
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->kicked:Z

    .line 20912
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->left:Z

    .line 20913
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->admins_enabled:Z

    .line 20914
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->admin:Z

    .line 20915
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->deactivated:Z

    .line 20916
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->id:I

    .line 20917
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->title:Ljava/lang/String;

    .line 20918
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatPhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    .line 20919
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->participants_count:I

    .line 20920
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->date:I

    .line 20921
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->version:I

    .line 20922
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 20923
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputChannel;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    :cond_6
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 20928
    sget v0, Lvn/viva/tgnet/TLRPC$TL_chat;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20929
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->creator:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    .line 20930
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->kicked:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    .line 20931
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->left:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    .line 20932
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->admins_enabled:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    .line 20933
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->admin:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    .line 20934
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->deactivated:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    .line 20935
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20936
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20937
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20938
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20939
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20940
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20941
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20942
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 20943
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_6
    return-void
.end method
