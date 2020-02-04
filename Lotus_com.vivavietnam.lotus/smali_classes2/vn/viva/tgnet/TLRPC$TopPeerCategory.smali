.class public abstract Lvn/viva/tgnet/TLRPC$TopPeerCategory;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TopPeerCategory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11437
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TopPeerCategory;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11455
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPhoneCalls;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryPhoneCalls;-><init>()V

    goto :goto_0

    .line 11452
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryChannels;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryChannels;-><init>()V

    goto :goto_0

    .line 11449
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryBotsInline;-><init>()V

    goto :goto_0

    .line 11443
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;-><init>()V

    goto :goto_0

    .line 11446
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryGroups;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryGroups;-><init>()V

    goto :goto_0

    .line 11458
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryBotsPM;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_topPeerCategoryBotsPM;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 11462
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TopPeerCategory"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 11465
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$TopPeerCategory;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5499e4a5 -> :sswitch_5
        -0x42e85eb6 -> :sswitch_4
        0x637b7ed -> :sswitch_3
        0x148677e2 -> :sswitch_2
        0x161d9628 -> :sswitch_1
        0x1e76a78c -> :sswitch_0
    .end sparse-switch
.end method
