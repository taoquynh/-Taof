.class public abstract Lvn/viva/tgnet/TLRPC$GeoChatMessage;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GeoChatMessage"
.end annotation


# instance fields
.field public action:Lvn/viva/tgnet/TLRPC$MessageAction;

.field public chat_id:I

.field public date:I

.field public from_id:I

.field public id:I

.field public media:Lvn/viva/tgnet/TLRPC$MessageMedia;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9850
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$GeoChatMessage;
    .locals 1

    const v0, -0x2cb05db2

    if-eq p1, v0, :cond_2

    const v0, 0x4505f8e1

    if-eq p1, v0, :cond_1

    const v0, 0x60311a9b

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9869
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageEmpty;-><init>()V

    goto :goto_0

    .line 9863
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_geoChatMessage;-><init>()V

    goto :goto_0

    .line 9866
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_geoChatMessageService;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 9873
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in GeoChatMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 9876
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$GeoChatMessage;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
