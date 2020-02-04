.class public Lvn/viva/tgnet/TLRPC$TL_config;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_config"
.end annotation


# static fields
.field public static constructor:I = -0x637bf69c


# instance fields
.field public call_connect_timeout_ms:I

.field public call_packet_timeout_ms:I

.field public call_receive_timeout_ms:I

.field public call_ring_timeout_ms:I

.field public channels_read_media_period:I

.field public chat_big_size:I

.field public chat_size_max:I

.field public date:I

.field public dc_options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dcOption;",
            ">;"
        }
    .end annotation
.end field

.field public default_p2p_contacts:Z

.field public disabled_features:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_disabledFeature;",
            ">;"
        }
    .end annotation
.end field

.field public edit_time_limit:I

.field public expires:I

.field public flags:I

.field public forwarded_count_max:I

.field public lang_pack_version:I

.field public me_url_prefix:Ljava/lang/String;

.field public megagroup_size_max:I

.field public notify_cloud_delay_ms:I

.field public notify_default_delay_ms:I

.field public offline_blur_timeout_ms:I

.field public offline_idle_timeout_ms:I

.field public online_cloud_timeout_ms:I

.field public online_update_period_ms:I

.field public phonecalls_enabled:Z

.field public pinned_dialogs_count_max:I

.field public push_chat_limit:I

.field public push_chat_period_ms:I

.field public rating_e_decay:I

.field public saved_gifs_limit:I

.field public stickers_faved_limit:I

.field public stickers_recent_limit:I

.field public suggested_lang_code:Ljava/lang/String;

.field public test_mode:Z

.field public this_dc:I

.field public tmp_sessions:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17139
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 17149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->dc_options:Ljava/util/ArrayList;

    .line 17177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->disabled_features:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_config;
    .locals 1

    .line 17180
    sget v0, Lvn/viva/tgnet/TLRPC$TL_config;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17182
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_config"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17187
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_config;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_config;-><init>()V

    .line 17188
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_config;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 7

    .line 17193
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    .line 17194
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->phonecalls_enabled:Z

    .line 17195
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->default_p2p_contacts:Z

    .line 17196
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->date:I

    .line 17197
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->expires:I

    .line 17198
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->test_mode:Z

    .line 17199
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->this_dc:I

    .line 17200
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 17203
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17207
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_5

    .line 17209
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {p1, v5, p2}, Lvn/viva/tgnet/TLRPC$TL_dcOption;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_dcOption;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 17213
    :cond_4
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_config;->dc_options:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17215
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->chat_size_max:I

    .line 17216
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->megagroup_size_max:I

    .line 17217
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->forwarded_count_max:I

    .line 17218
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->online_update_period_ms:I

    .line 17219
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->offline_blur_timeout_ms:I

    .line 17220
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->offline_idle_timeout_ms:I

    .line 17221
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->online_cloud_timeout_ms:I

    .line 17222
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->notify_cloud_delay_ms:I

    .line 17223
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->notify_default_delay_ms:I

    .line 17224
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->chat_big_size:I

    .line 17225
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->push_chat_period_ms:I

    .line 17226
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->push_chat_limit:I

    .line 17227
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->saved_gifs_limit:I

    .line 17228
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->edit_time_limit:I

    .line 17229
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->rating_e_decay:I

    .line 17230
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->stickers_recent_limit:I

    .line 17231
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->stickers_faved_limit:I

    .line 17232
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->channels_read_media_period:I

    .line 17233
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 17234
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->tmp_sessions:I

    .line 17236
    :cond_6
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->pinned_dialogs_count_max:I

    .line 17237
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->call_receive_timeout_ms:I

    .line 17238
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->call_ring_timeout_ms:I

    .line 17239
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->call_connect_timeout_ms:I

    .line 17240
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->call_packet_timeout_ms:I

    .line 17241
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->me_url_prefix:Ljava/lang/String;

    .line 17242
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 17243
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->suggested_lang_code:Ljava/lang/String;

    .line 17245
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 17246
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->lang_pack_version:I

    .line 17248
    :cond_8
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v3, :cond_a

    if-nez p2, :cond_9

    return-void

    .line 17251
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17255
    :cond_a
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_c

    .line 17257
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$TL_disabledFeature;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_disabledFeature;

    move-result-object v2

    if-nez v2, :cond_b

    return-void

    .line 17261
    :cond_b
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_config;->disabled_features:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 5

    .line 17266
    sget v0, Lvn/viva/tgnet/TLRPC$TL_config;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17267
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->phonecalls_enabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    .line 17268
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->default_p2p_contacts:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    .line 17269
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17270
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17271
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->expires:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17272
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->test_mode:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 17273
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->this_dc:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 17274
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17275
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->dc_options:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 17276
    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 17278
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_config;->dc_options:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_dcOption;

    invoke-virtual {v4, p1}, Lvn/viva/tgnet/TLRPC$TL_dcOption;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17280
    :cond_2
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->chat_size_max:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17281
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->megagroup_size_max:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17282
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->forwarded_count_max:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17283
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->online_update_period_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17284
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->offline_blur_timeout_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17285
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->offline_idle_timeout_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17286
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->online_cloud_timeout_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17287
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->notify_cloud_delay_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17288
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->notify_default_delay_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17289
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->chat_big_size:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17290
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->push_chat_period_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17291
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->push_chat_limit:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17292
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->saved_gifs_limit:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17293
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->edit_time_limit:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17294
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->rating_e_decay:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17295
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->stickers_recent_limit:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17296
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->stickers_faved_limit:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17297
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->channels_read_media_period:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17298
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 17299
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->tmp_sessions:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17301
    :cond_3
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->pinned_dialogs_count_max:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17302
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->call_receive_timeout_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17303
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->call_ring_timeout_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17304
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->call_connect_timeout_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17305
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->call_packet_timeout_ms:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17306
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->me_url_prefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 17307
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 17308
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->suggested_lang_code:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 17310
    :cond_4
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 17311
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->lang_pack_version:I

    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17313
    :cond_5
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17314
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_config;->disabled_features:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17315
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_3
    if-ge v2, v0, :cond_6

    .line 17317
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_config;->disabled_features:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_disabledFeature;

    invoke-virtual {v1, p1}, Lvn/viva/tgnet/TLRPC$TL_disabledFeature;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
