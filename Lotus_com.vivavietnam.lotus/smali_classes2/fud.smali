.class Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Z

.field final synthetic c:Lfuc;


# direct methods
.method constructor <init>(Lfuc;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lfud;->c:Lfuc;

    iput-object p2, p0, Lfud;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Lfud;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "done loading contacts"

    .line 1191
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget v0, v0, Lfuc;->b:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v1

    sget v0, Lguy;->t:I

    int-to-long v7, v0

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x15180

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    .line 1193
    :cond_0
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iget-object v5, p0, Lfud;->c:Lfuc;

    iget-object v5, v5, Lfuc;->d:Lftx;

    iget-object v6, p0, Lfud;->c:Lfuc;

    iget-object v6, v6, Lfuc;->c:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lftx;->b(Lftx;Ljava/util/ArrayList;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lftx;->a(ZI)V

    .line 1194
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget v0, v0, Lfuc;->b:I

    if-nez v0, :cond_2

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v1

    long-to-int v0, v5

    sput v0, Lguy;->t:I

    .line 1200
    invoke-static {v3}, Lguy;->a(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 1203
    :goto_0
    iget-object v1, p0, Lfud;->c:Lfuc;

    iget-object v1, v1, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1204
    iget-object v1, p0, Lfud;->c:Lfuc;

    iget-object v1, v1, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 1205
    iget-object v2, p0, Lfud;->a:Ljava/util/HashMap;

    iget v5, v1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1206
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    invoke-virtual {v0, v3, v3}, Lftx;->a(ZI)V

    const-string v0, "contacts are broken, load from server"

    .line 1207
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1212
    :cond_4
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget v0, v0, Lfuc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v4, :cond_6

    .line 1213
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v5, p0, Lfud;->c:Lfuc;

    iget-object v5, v5, Lfuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2, v4, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1214
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v5, p0, Lfud;->c:Lfuc;

    iget-object v5, v5, Lfuc;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lfud;->c:Lfuc;

    iget v6, v6, Lfuc;->b:I

    if-eq v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v5, v6}, Lgkt;->b(Ljava/util/ArrayList;Z)V

    .line 1217
    :cond_6
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->c:Ljava/util/ArrayList;

    new-instance v5, Lfue;

    invoke-direct {v5, p0}, Lfue;-><init>(Lfud;)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1228
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x14

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v8, v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 1229
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1230
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1231
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    invoke-static {v0}, Lftx;->g(Lftx;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_7
    move-object v0, v2

    move-object v1, v0

    :goto_2
    const/4 v5, 0x0

    .line 1244
    :goto_3
    iget-object v6, p0, Lfud;->c:Lfuc;

    iget-object v6, v6, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 1245
    iget-object v6, p0, Lfud;->c:Lfuc;

    iget-object v6, v6, Lfuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 1246
    iget-object v7, p0, Lfud;->a:Ljava/util/HashMap;

    iget v13, v6, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$User;

    if-nez v7, :cond_8

    goto/16 :goto_5

    .line 1250
    :cond_8
    iget v13, v6, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1251
    iget-object v13, v7, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 1252
    iget-object v13, v7, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v13, v7, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iget-object v14, v7, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x7

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :cond_9
    invoke-static {v7}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v13

    .line 1257
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v4, :cond_a

    .line 1258
    invoke-virtual {v13, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1260
    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_b

    const-string v13, "#"

    goto :goto_4

    .line 1263
    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    .line 1265
    :goto_4
    iget-object v14, p0, Lfud;->c:Lfuc;

    iget-object v14, v14, Lfuc;->d:Lftx;

    invoke-static {v14}, Lftx;->h(Lftx;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_c

    move-object v13, v14

    .line 1269
    :cond_c
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_d

    .line 1271
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    :cond_d
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$User;->mutual_contact:Z

    if-eqz v7, :cond_f

    .line 1277
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_e

    .line 1279
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    invoke-virtual {v10, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    :cond_e
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 1287
    :cond_10
    new-instance v3, Lfuf;

    invoke-direct {v3, p0}, Lfuf;-><init>(Lfud;)V

    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1301
    new-instance v3, Lfug;

    invoke-direct {v3, p0}, Lfug;-><init>(Lfud;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1315
    new-instance v3, Lfuh;

    move-object v6, v3

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lfuh;-><init>(Lfud;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1342
    iget-object v3, p0, Lfud;->c:Lfuc;

    iget-object v3, v3, Lfuc;->d:Lftx;

    invoke-static {v3}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lfud;->c:Lfuc;

    iget-object v3, v3, Lfuc;->d:Lftx;

    iget-boolean v3, v3, Lftx;->a:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lfud;->c:Lfuc;

    iget-object v3, v3, Lfuc;->d:Lftx;

    invoke-static {v3}, Lftx;->g(Lftx;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1343
    iget-object v3, p0, Lfud;->c:Lfuc;

    iget-object v3, v3, Lfuc;->d:Lftx;

    iget-object v5, p0, Lfud;->c:Lfuc;

    iget-object v5, v5, Lfuc;->d:Lftx;

    invoke-static {v5}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v5, v2, v2, v2}, Lftx;->a(Lftx;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1344
    iget-object v2, p0, Lfud;->c:Lfuc;

    iget-object v2, v2, Lfuc;->d:Lftx;

    invoke-static {v2}, Lftx;->d(Lftx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    if-eqz v0, :cond_12

    .line 1348
    new-instance v2, Lfui;

    invoke-direct {v2, p0, v0, v1}, Lfui;-><init>(Lfud;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 1366
    :cond_12
    iget-object v0, p0, Lfud;->c:Lfuc;

    iget-object v0, v0, Lfuc;->d:Lftx;

    iput-boolean v4, v0, Lftx;->a:Z

    :goto_6
    return-void
.end method
