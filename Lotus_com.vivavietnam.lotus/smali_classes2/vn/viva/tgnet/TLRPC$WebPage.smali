.class public abstract Lvn/viva/tgnet/TLRPC$WebPage;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WebPage"
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public cached_page:Lvn/viva/tgnet/TLRPC$Page;

.field public date:I

.field public description:Ljava/lang/String;

.field public display_url:Ljava/lang/String;

.field public document:Lvn/viva/tgnet/TLRPC$Document;

.field public duration:I

.field public embed_height:I

.field public embed_type:Ljava/lang/String;

.field public embed_url:Ljava/lang/String;

.field public embed_width:I

.field public flags:I

.field public hash:I

.field public id:J

.field public photo:Lvn/viva/tgnet/TLRPC$Photo;

.field public site_name:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7576
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$WebPage;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7623
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPageVivaBlog;-><init>()V

    goto :goto_0

    .line 7602
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPage;-><init>()V

    goto :goto_0

    .line 7608
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPageEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPageEmpty;-><init>()V

    goto :goto_0

    .line 7611
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPageUrlPending;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPageUrlPending;-><init>()V

    goto :goto_0

    .line 7620
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPage_layer58;-><init>()V

    goto :goto_0

    .line 7614
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPagePending;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPagePending;-><init>()V

    goto :goto_0

    .line 7605
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPage_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPage_old;-><init>()V

    goto :goto_0

    .line 7617
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPageNotModified;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPageNotModified;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 7627
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in WebPage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7630
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$WebPage;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7b6b8d -> :sswitch_7
        -0x5ce15f4b -> :sswitch_6
        -0x3a7925e4 -> :sswitch_5
        -0x357df129 -> :sswitch_4
        -0x2be5ae99 -> :sswitch_3
        -0x14eb8818 -> :sswitch_2
        0x5f07b4bc -> :sswitch_1
        0x5f07b5bc -> :sswitch_0
    .end sparse-switch
.end method
