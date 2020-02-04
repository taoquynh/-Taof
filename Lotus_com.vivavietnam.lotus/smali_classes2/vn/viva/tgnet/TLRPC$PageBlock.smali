.class public abstract Lvn/viva/tgnet/TLRPC$PageBlock;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PageBlock"
.end annotation


# instance fields
.field public allow_scrolling:Z

.field public audio_id:J

.field public author:Ljava/lang/String;

.field public author_photo_id:J

.field public autoplay:Z

.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field public bottom:Z

.field public caption:Lvn/viva/tgnet/TLRPC$RichText;

.field public channel:Lvn/viva/tgnet/TLRPC$Chat;

.field public cover:Lvn/viva/tgnet/TLRPC$PageBlock;

.field public date:I

.field public first:Z

.field public flags:I

.field public full_width:Z

.field public h:I

.field public html:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public level:I

.field public loop:Z

.field public mid:I

.field public name:Ljava/lang/String;

.field public ordered:Z

.field public photo_id:J

.field public poster_photo_id:J

.field public published_date:I

.field public text:Lvn/viva/tgnet/TLRPC$RichText;

.field public url:Ljava/lang/String;

.field public video_id:J

.field public w:I

.field public webpage_id:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12127
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 12150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$PageBlock;->blocks:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PageBlock;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 12217
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;-><init>()V

    goto/16 :goto_0

    .line 12232
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;-><init>()V

    goto/16 :goto_0

    .line 12196
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;-><init>()V

    goto/16 :goto_0

    .line 12187
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockParagraph;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockParagraph;-><init>()V

    goto/16 :goto_0

    .line 12190
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;-><init>()V

    goto/16 :goto_0

    .line 12199
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;-><init>()V

    goto/16 :goto_0

    .line 12223
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;-><init>()V

    goto/16 :goto_0

    .line 12235
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;-><init>()V

    goto/16 :goto_0

    .line 12214
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;-><init>()V

    goto/16 :goto_0

    .line 12211
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;-><init>()V

    goto :goto_0

    .line 12184
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockUnsupported;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockUnsupported;-><init>()V

    goto :goto_0

    .line 12229
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;-><init>()V

    goto :goto_0

    .line 12193
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;-><init>()V

    goto :goto_0

    .line 12226
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;-><init>()V

    goto :goto_0

    .line 12220
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;-><init>()V

    goto :goto_0

    .line 12205
    :sswitch_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;-><init>()V

    goto :goto_0

    .line 12163
    :sswitch_10
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockDivider;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockDivider;-><init>()V

    goto :goto_0

    .line 12181
    :sswitch_11
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;-><init>()V

    goto :goto_0

    .line 12202
    :sswitch_12
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed_layer60;-><init>()V

    goto :goto_0

    .line 12175
    :sswitch_13
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAnchor;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockAnchor;-><init>()V

    goto :goto_0

    .line 12172
    :sswitch_14
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;-><init>()V

    goto :goto_0

    .line 12169
    :sswitch_15
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;-><init>()V

    goto :goto_0

    .line 12178
    :sswitch_16
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockHeader;-><init>()V

    goto :goto_0

    .line 12166
    :sswitch_17
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;-><init>()V

    goto :goto_0

    .line 12208
    :sswitch_18
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubtitle;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubtitle;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 12239
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PageBlock"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 12242
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$PageBlock;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x700565e1 -> :sswitch_18
        -0x45501a20 -> :sswitch_17
        -0x402f9b14 -> :sswitch_16
        -0x3f8f26c2 -> :sswitch_15
        -0x321dff2f -> :sswitch_14
        -0x31f2c850 -> :sswitch_13
        -0x26ca2705 -> :sswitch_12
        -0x2628e79a -> :sswitch_11
        -0x24df4e78 -> :sswitch_10
        -0x1639667e -> :sswitch_f
        -0x10e8ae4b -> :sswitch_e
        -0xed4491f -> :sswitch_d
        0x8b31c4f -> :sswitch_c
        0x130c8963 -> :sswitch_b
        0x13567e8a -> :sswitch_a
        0x263d7c26 -> :sswitch_9
        0x292c7be9 -> :sswitch_8
        0x31b81a7f -> :sswitch_7
        0x39f23300 -> :sswitch_6
        0x3a58c7f4 -> :sswitch_5
        0x3d5b64f2 -> :sswitch_4
        0x467a0766 -> :sswitch_3
        0x48870999 -> :sswitch_2
        0x4f4456d3 -> :sswitch_1
        0x70abc3fd -> :sswitch_0
    .end sparse-switch
.end method
