.class public abstract Lvn/viva/tgnet/TLRPC$RecentMeUrl;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecentMeUrl"
.end annotation


# instance fields
.field public chat_id:I

.field public chat_invite:Lvn/viva/tgnet/TLRPC$ChatInvite;

.field public set:Lvn/viva/tgnet/TLRPC$StickerSetCovered;

.field public url:Ljava/lang/String;

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9513
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$RecentMeUrl;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9530
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUnknown;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUnknown;-><init>()V

    goto :goto_0

    .line 9533
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChatInvite;-><init>()V

    goto :goto_0

    .line 9527
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlStickerSet;-><init>()V

    goto :goto_0

    .line 9524
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;-><init>()V

    goto :goto_0

    .line 9536
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 9540
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in RecentMeUrl"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 9543
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$RecentMeUrl;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7243ccca -> :sswitch_4
        -0x5fe4dd07 -> :sswitch_3
        -0x43f5a824 -> :sswitch_2
        -0x14b6f7e3 -> :sswitch_1
        0x46e1d13d -> :sswitch_0
    .end sparse-switch
.end method
