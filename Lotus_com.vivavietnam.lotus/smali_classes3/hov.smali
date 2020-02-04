.class Lhov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhou;


# direct methods
.method constructor <init>(Lhou;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lhov;->b:Lhou;

    iput-object p2, p0, Lhov;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v7, p0

    .line 1092
    iget-object v0, v7, Lhov;->a:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;

    const/4 v8, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, v7, Lhov;->a:Lvn/viva/tgnet/TLObject;

    move-object v12, v0

    check-cast v12, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;

    .line 1094
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    iget-object v0, v12, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, v7, Lhov;->b:Lhou;

    iget v0, v0, Lhou;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v9

    long-to-int v1, v1

    iget v2, v12, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;->hash:I

    invoke-static {v0, v13, v11, v1, v2}, Lhny;->a(ILjava/util/ArrayList;ZII)V

    goto/16 :goto_2

    .line 1098
    :cond_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    .line 1099
    :goto_0
    iget-object v0, v12, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_4

    .line 1100
    iget-object v0, v12, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 1102
    invoke-static {}, Lhny;->s()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->hash:I

    iget v2, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->hash:I

    if-ne v1, v2, :cond_1

    .line 1104
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    .line 1105
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->installed:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->installed:Z

    .line 1106
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->official:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->official:Z

    .line 1107
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, v12, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1111
    iget-object v0, v7, Lhov;->b:Lhou;

    iget v0, v0, Lhou;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v9

    long-to-int v1, v1

    iget v2, v12, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;->hash:I

    invoke-static {v0, v13, v11, v1, v2}, Lhny;->a(ILjava/util/ArrayList;ZII)V

    goto :goto_1

    .line 1116
    :cond_1
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 1120
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v0, v6, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 1121
    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-wide v1, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    .line 1122
    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-wide v1, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 1124
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v3, Lhow;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v8, v3

    move v3, v15

    move-object v11, v4

    move-object v4, v14

    move-object v9, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lhow;-><init>(Lhov;Ljava/util/ArrayList;ILjava/util/HashMap;Lvn/viva/tgnet/TLRPC$StickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;)V

    invoke-virtual {v11, v9, v8}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 1148
    :cond_3
    iget-object v0, v7, Lhov;->b:Lhou;

    iget v0, v0, Lhou;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, v7, Lhov;->b:Lhou;

    iget v2, v2, Lhou;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lhny;->a(ILjava/util/ArrayList;ZII)V

    :cond_4
    :goto_2
    return-void
.end method
