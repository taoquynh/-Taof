.class Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Lhpa;


# direct methods
.method constructor <init>(Lhpa;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1313
    iput-object p1, p0, Lhpc;->f:Lhpa;

    iput-object p2, p0, Lhpc;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lhpc;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lhpc;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lhpc;->d:Ljava/util/HashMap;

    iput-object p6, p0, Lhpc;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1316
    :goto_0
    invoke-static {}, Lhny;->w()[Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lhpc;->f:Lhpa;

    iget v3, v3, Lhpa;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1317
    invoke-static {}, Lhny;->w()[Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lhpc;->f:Lhpa;

    iget v3, v3, Lhpa;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 1318
    invoke-static {}, Lhny;->s()Ljava/util/HashMap;

    move-result-object v3

    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    invoke-static {}, Lhny;->x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1321
    :cond_0
    invoke-static {}, Lhny;->s()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lhpc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1322
    invoke-static {}, Lhny;->x()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lhpc;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1323
    invoke-static {}, Lhny;->w()[Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lhpc;->f:Lhpa;

    iget v2, v2, Lhpa;->e:I

    iget-object v3, p0, Lhpc;->c:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    .line 1324
    invoke-static {}, Lhny;->v()[I

    move-result-object v1

    iget-object v2, p0, Lhpc;->f:Lhpa;

    iget v2, v2, Lhpa;->e:I

    iget-object v3, p0, Lhpc;->f:Lhpa;

    iget v3, v3, Lhpa;->d:I

    aput v3, v1, v2

    .line 1325
    invoke-static {}, Lhny;->y()[I

    move-result-object v1

    iget-object v2, p0, Lhpc;->f:Lhpa;

    iget v2, v2, Lhpa;->e:I

    iget-object v3, p0, Lhpc;->f:Lhpa;

    iget v3, v3, Lhpa;->c:I

    aput v3, v1, v2

    .line 1326
    iget-object v1, p0, Lhpc;->f:Lhpa;

    iget v1, v1, Lhpa;->e:I

    if-nez v1, :cond_1

    .line 1327
    iget-object v1, p0, Lhpc;->d:Ljava/util/HashMap;

    invoke-static {v1}, Lhny;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1328
    iget-object v1, p0, Lhpc;->e:Ljava/util/HashMap;

    invoke-static {v1}, Lhny;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1330
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->T:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lhpc;->f:Lhpa;

    iget v4, v4, Lhpa;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
