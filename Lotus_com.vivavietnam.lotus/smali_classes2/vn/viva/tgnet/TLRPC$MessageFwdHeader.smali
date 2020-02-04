.class public abstract Lvn/viva/tgnet/TLRPC$MessageFwdHeader;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageFwdHeader"
.end annotation


# instance fields
.field public channel_id:I

.field public channel_post:I

.field public date:I

.field public flags:I

.field public from_id:I

.field public post_author:Ljava/lang/String;

.field public saved_from_msg_id:I

.field public saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21621
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageFwdHeader;
    .locals 1

    const v0, -0x38792235

    if-eq p1, v0, :cond_2

    const v0, -0x5200b54

    if-eq p1, v0, :cond_1

    const v0, 0x559ebe6d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21638
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    goto :goto_0

    .line 21635
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;-><init>()V

    goto :goto_0

    .line 21641
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 21645
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageFwdHeader"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 21648
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
