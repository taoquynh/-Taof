.class public Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_inviteToChannel"
.end annotation


# static fields
.field public static constructor:I = 0x199f3a6c


# instance fields
.field public channel:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27879
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 27883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;->users:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27886
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 27890
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27891
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 27892
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27893
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27894
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 27896
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_channels_inviteToChannel;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
