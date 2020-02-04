.class Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwe$a;


# instance fields
.field final synthetic a:Lfxe;


# direct methods
.method constructor <init>(Lfxe;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lfxk;->a:Lfxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 7

    .line 1274
    iget-object v0, p0, Lfxk;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1276
    iget-object v2, p0, Lfxk;->a:Lfxe;

    invoke-static {v2}, Lfxe;->o(Lfxe;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lfxk;->a:Lfxe;

    invoke-static {v2}, Lfxe;->o(Lfxe;)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 1277
    :cond_0
    iget-object v2, p0, Lfxk;->a:Lfxe;

    invoke-static {v2, v0, v1}, Lfxe;->b(Lfxe;J)J

    .line 1278
    new-instance v0, Lfxs;

    invoke-direct {v0, p0, p1, p2}, Lfxs;-><init>(Lfxk;Ljava/lang/String;F)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;FZ)V
    .locals 7

    .line 1197
    iget-object v0, p0, Lfxk;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1199
    iget-object v2, p0, Lfxk;->a:Lfxe;

    invoke-static {v2}, Lfxe;->o(Lfxe;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lfxk;->a:Lfxe;

    invoke-static {v2}, Lfxe;->o(Lfxe;)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 1200
    :cond_0
    iget-object v2, p0, Lfxk;->a:Lfxe;

    invoke-static {v2, v0, v1}, Lfxe;->b(Lfxe;J)J

    .line 1202
    new-instance v0, Lfxl;

    invoke-direct {v0, p0, p1, p2, p3}, Lfxl;-><init>(Lfxk;Ljava/lang/String;FZ)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lfxk;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    new-instance v0, Lfxr;

    invoke-direct {v0, p0, p1, p2}, Lfxr;-><init>(Lfxk;Ljava/lang/String;I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;I)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lfxk;->a:Lfxe;

    invoke-static {v0}, Lfxe;->a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    new-instance v0, Lfxq;

    invoke-direct {v0, p0, p2, p1, p3}, Lfxq;-><init>(Lfxk;Ljava/io/File;Ljava/lang/String;I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 11

    .line 1213
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v10, Lfxm;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lfxm;-><init>(Lfxk;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    invoke-virtual {v0, v10}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1229
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfxo;

    invoke-direct {v1, p0, p1, p2}, Lfxo;-><init>(Lfxk;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
