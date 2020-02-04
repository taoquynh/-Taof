.class public abstract Lvn/viva/tgnet/TLRPC$MessageMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageMedia"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

.field public bytes:[B

.field public caption:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public document:Lvn/viva/tgnet/TLRPC$Document;

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public game:Lvn/viva/tgnet/TLRPC$TL_game;

.field public geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

.field public last_name:Ljava/lang/String;

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public photo:Lvn/viva/tgnet/TLRPC$Photo;

.field public provider:Ljava/lang/String;

.field public receipt_msg_id:I

.field public shipping_address_requested:Z

.field public start_param:Ljava/lang/String;

.field public test:Z

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public ttl_seconds:I

.field public user_id:I

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;

.field public video_unused:Lvn/viva/tgnet/TLRPC$Video;

.field public webpage:Lvn/viva/tgnet/TLRPC$WebPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28765
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;
    .locals 4

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 28838
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    goto/16 :goto_0

    .line 28820
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    goto/16 :goto_0

    .line 28817
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue_layer71;-><init>()V

    goto/16 :goto_0

    .line 28841
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    goto/16 :goto_0

    .line 28850
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_layer45;-><init>()V

    goto :goto_0

    .line 28853
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    goto :goto_0

    .line 28814
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    goto :goto_0

    .line 28847
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto_layer68;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto_layer68;-><init>()V

    goto :goto_0

    .line 28829
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument_old;-><init>()V

    goto :goto_0

    .line 28823
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    goto :goto_0

    .line 28799
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;-><init>()V

    goto :goto_0

    .line 28835
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;-><init>()V

    goto :goto_0

    .line 28832
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument_layer68;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument_layer68;-><init>()V

    goto :goto_0

    .line 28805
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto_old;-><init>()V

    goto :goto_0

    .line 28802
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaAudio_layer45;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaAudio_layer45;-><init>()V

    goto :goto_0

    .line 28844
    :sswitch_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    goto :goto_0

    .line 28856
    :sswitch_10
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    goto :goto_0

    .line 28826
    :sswitch_11
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaVideo_old;-><init>()V

    goto :goto_0

    .line 28811
    :sswitch_12
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;-><init>()V

    goto :goto_0

    .line 28808
    :sswitch_13
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;-><init>()V

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 28860
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageMedia"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_7

    .line 28863
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    .line 28864
    iget-object p0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    const/4 p1, 0x3

    if-eqz p0, :cond_4

    .line 28865
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 28866
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_videoEncrypted;

    if-eqz p2, :cond_2

    .line 28867
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 28868
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Video;->key:[B

    iput-object v1, p2, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    .line 28869
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Video;->iv:[B

    iput-object v1, p2, Lvn/viva/tgnet/TLRPC$Document;->iv:[B

    goto :goto_2

    .line 28871
    :cond_2
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    iput-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 28873
    :goto_2
    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    .line 28874
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget-wide v1, p2, Lvn/viva/tgnet/TLRPC$Video;->id:J

    iput-wide v1, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 28875
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget-wide v1, p2, Lvn/viva/tgnet/TLRPC$Video;->access_hash:J

    iput-wide v1, p1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 28876
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Video;->date:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 28877
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Video;->mime_type:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 28878
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Video;->mime_type:Ljava/lang/String;

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    goto :goto_3

    .line 28880
    :cond_3
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-string p2, "video/mp4"

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 28882
    :goto_3
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Video;->size:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 28883
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Video;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 28884
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Video;->dc_id:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 28885
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->caption:Ljava/lang/String;

    .line 28886
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 28887
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Video;->w:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 28888
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Video;->h:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    .line 28889
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->video_unused:Lvn/viva/tgnet/TLRPC$Video;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Video;->duration:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->duration:I

    .line 28890
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28892
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->caption:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    .line 28893
    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->caption:Ljava/lang/String;

    goto/16 :goto_6

    .line 28895
    :cond_4
    iget-object p0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    if-eqz p0, :cond_7

    .line 28896
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 28897
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_audioEncrypted;

    if-eqz p2, :cond_5

    .line 28898
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 28899
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Audio;->key:[B

    iput-object v2, p2, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    .line 28900
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Audio;->iv:[B

    iput-object v2, p2, Lvn/viva/tgnet/TLRPC$Document;->iv:[B

    goto :goto_4

    .line 28902
    :cond_5
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    iput-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 28904
    :goto_4
    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->flags:I

    .line 28905
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$Audio;->id:J

    iput-wide v2, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 28906
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$Audio;->access_hash:J

    iput-wide v2, p1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 28907
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Audio;->date:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 28908
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Audio;->mime_type:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 28909
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Audio;->mime_type:Ljava/lang/String;

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    goto :goto_5

    .line 28911
    :cond_6
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-string p2, "audio/ogg"

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 28913
    :goto_5
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Audio;->size:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 28914
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 28915
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string p2, "s"

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 28916
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Audio;->dc_id:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 28917
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->caption:Ljava/lang/String;

    .line 28918
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 28919
    iget-object p2, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Audio;->duration:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 28920
    iput-boolean v1, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->voice:Z

    .line 28921
    iget-object p2, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28923
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->caption:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    .line 28924
    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->caption:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object p0, v0

    :cond_8
    :goto_6
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7baaecb9 -> :sswitch_13
        -0x607b0b62 -> :sswitch_12
        -0x5d2dbd70 -> :sswitch_11
        -0x5cd22a00 -> :sswitch_10
        -0x4addc4f1 -> :sswitch_f
        -0x39497d00 -> :sswitch_e
        -0x373ba5d6 -> :sswitch_d
        -0xc1fd158 -> :sswitch_c
        -0x24e6ff8 -> :sswitch_b
        0x29632a36 -> :sswitch_a
        0x2ec0533f -> :sswitch_9
        0x2fda2204 -> :sswitch_8
        0x3d8ce53d -> :sswitch_7
        0x3ded6320 -> :sswitch_6
        0x56e0d474 -> :sswitch_5
        0x5bcf1675 -> :sswitch_4
        0x5e7d2f39 -> :sswitch_3
        0x7912b71f -> :sswitch_2
        0x7c3c2609 -> :sswitch_1
        0x7c4414d3 -> :sswitch_0
    .end sparse-switch
.end method
