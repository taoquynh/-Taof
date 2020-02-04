.class Lggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_config;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$TL_config;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lggs;->b:Lgcd;

    iput-object p2, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 352
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v0

    invoke-virtual {v0}, Lfyt;->h()V

    .line 354
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->megagroup_size_max:I

    iput v1, v0, Lgcd;->L:I

    .line 355
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->chat_size_max:I

    iput v1, v0, Lgcd;->J:I

    .line 356
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->chat_big_size:I

    iput v1, v0, Lgcd;->O:I

    .line 357
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->disabled_features:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgcd;->a(Lgcd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 358
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->edit_time_limit:I

    iput v1, v0, Lgcd;->N:I

    .line 359
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->rating_e_decay:I

    iput v1, v0, Lgcd;->P:I

    .line 360
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->saved_gifs_limit:I

    iput v1, v0, Lgcd;->S:I

    .line 361
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->stickers_recent_limit:I

    iput v1, v0, Lgcd;->Q:I

    .line 362
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->stickers_faved_limit:I

    iput v1, v0, Lgcd;->R:I

    .line 363
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v1, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_config;->me_url_prefix:Ljava/lang/String;

    iput-object v1, v0, Lgcd;->H:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v0, v0, Lgcd;->H:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->b:Lgcd;

    iget-object v2, v2, Lgcd;->H:Ljava/lang/String;

    iget-object v3, p0, Lggs;->b:Lgcd;

    iget-object v3, v3, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcd;->H:Ljava/lang/String;

    .line 367
    :cond_0
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v0, v0, Lgcd;->H:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->b:Lgcd;

    iget-object v2, v2, Lgcd;->H:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcd;->H:Ljava/lang/String;

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v0, v0, Lgcd;->H:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->b:Lgcd;

    iget-object v2, v2, Lgcd;->H:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgcd;->H:Ljava/lang/String;

    .line 372
    :cond_2
    :goto_0
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_config;->call_receive_timeout_ms:I

    iput v2, v0, Lgcd;->T:I

    .line 373
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_config;->call_ring_timeout_ms:I

    iput v2, v0, Lgcd;->U:I

    .line 374
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_config;->call_connect_timeout_ms:I

    iput v2, v0, Lgcd;->V:I

    .line 375
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_config;->call_packet_timeout_ms:I

    iput v2, v0, Lgcd;->W:I

    .line 376
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_config;->pinned_dialogs_count_max:I

    iput v2, v0, Lgcd;->X:I

    .line 377
    iget-object v0, p0, Lggs;->b:Lgcd;

    iget-object v2, p0, Lggs;->a:Lvn/viva/tgnet/TLRPC$TL_config;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_config;->default_p2p_contacts:Z

    iput-boolean v2, v0, Lgcd;->Y:Z

    .line 379
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "maxGroupCount"

    .line 381
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->J:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxMegagroupCount"

    .line 383
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->L:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "groupBigSize"

    .line 384
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->O:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxEditTime"

    .line 385
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->N:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ratingDecay"

    .line 386
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->P:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxRecentGifsCount"

    .line 387
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->S:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxRecentStickersCount"

    .line 388
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->Q:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxFaveStickersCount"

    .line 389
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->R:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "callReceiveTimeout"

    .line 390
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->T:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "callRingTimeout"

    .line 391
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->U:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "callConnectTimeout"

    .line 392
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->V:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "callPacketTimeout"

    .line 393
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->W:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "linkPrefix"

    .line 394
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget-object v3, v3, Lgcd;->H:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxPinnedDialogsCount"

    .line 395
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget v3, v3, Lgcd;->X:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "defaultP2pContacts"

    .line 396
    iget-object v3, p0, Lggs;->b:Lgcd;

    iget-boolean v3, v3, Lgcd;->Y:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 398
    :try_start_0
    new-instance v2, Lvn/viva/tgnet/SerializedData;

    invoke-direct {v2}, Lvn/viva/tgnet/SerializedData;-><init>()V

    .line 399
    iget-object v3, p0, Lggs;->b:Lgcd;

    invoke-static {v3}, Lgcd;->a(Lgcd;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/tgnet/SerializedData;->writeInt32(I)V

    .line 400
    iget-object v3, p0, Lggs;->b:Lgcd;

    invoke-static {v3}, Lgcd;->a(Lgcd;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_disabledFeature;

    .line 401
    invoke-virtual {v4, v2}, Lvn/viva/tgnet/TLRPC$TL_disabledFeature;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    goto :goto_1

    .line 403
    :cond_3
    invoke-virtual {v2}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "disabledFeatures"

    .line 405
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "disabledFeatures"

    .line 408
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 411
    :cond_4
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
