.class final Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 0

    .line 817
    iput-boolean p1, p0, Lhoi;->a:Z

    iput-object p2, p0, Lhoi;->b:Ljava/util/ArrayList;

    iput p3, p0, Lhoi;->c:I

    iput p4, p0, Lhoi;->d:I

    iput-object p5, p0, Lhoi;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 820
    iget-boolean v0, p0, Lhoi;->a:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoi;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    iget v0, p0, Lhoi;->c:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lhoi;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhoi;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget v0, p0, Lhoi;->d:I

    if-nez v0, :cond_3

    .line 821
    :cond_1
    new-instance v0, Lhoj;

    invoke-direct {v0, p0}, Lhoj;-><init>(Lhoi;)V

    iget-object v3, p0, Lhoi;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lhoi;->a:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 830
    iget-object v0, p0, Lhoi;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    return-void

    .line 834
    :cond_3
    iget-object v0, p0, Lhoi;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 836
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 837
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 839
    :goto_1
    iget-object v3, p0, Lhoi;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 840
    iget-object v3, p0, Lhoi;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 841
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 845
    :cond_4
    iget-boolean v1, p0, Lhoi;->a:Z

    if-nez v1, :cond_5

    .line 846
    iget-object v1, p0, Lhoi;->e:Ljava/util/ArrayList;

    iget v3, p0, Lhoi;->c:I

    iget v4, p0, Lhoi;->d:I

    invoke-static {v0, v1, v3, v4}, Lhny;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 848
    :cond_5
    new-instance v1, Lhok;

    invoke-direct {v1, p0, v2, v0}, Lhok;-><init>(Lhoi;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 860
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 862
    :cond_6
    iget-boolean v0, p0, Lhoi;->a:Z

    if-nez v0, :cond_7

    .line 863
    new-instance v0, Lhol;

    invoke-direct {v0, p0}, Lhol;-><init>(Lhoi;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 869
    iget v0, p0, Lhoi;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lhny;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_7
    :goto_2
    return-void
.end method
