.class public Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;
.super Lvn/viva/tgnet/TLRPC$Bool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_vivaCreateLike"
.end annotation


# static fields
.field public static constructor:I = -0x7cbe1330


# instance fields
.field public comment_id:Ljava/lang/String;

.field public flags:I

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public post_info:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

.field public status_like:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28129
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Bool;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28139
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28144
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28145
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->post_info:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->flags:I

    .line 28146
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->comment_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->flags:I

    .line 28147
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28148
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28149
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->post_info:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    if-eqz v0, :cond_2

    .line 28150
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->post_info:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28151
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->status_like:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28152
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->comment_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28153
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_vivaCreateLike;->comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
