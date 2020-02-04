.class Lhox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhow;


# direct methods
.method constructor <init>(Lhow;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lhox;->b:Lhow;

    iput-object p2, p0, Lhox;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1130
    iget-object v0, p0, Lhox;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1131
    iget-object v1, p0, Lhox;->b:Lhow;

    iget-object v1, v1, Lhow;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lhox;->b:Lhow;

    iget v2, v2, Lhow;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v1, p0, Lhox;->b:Lhow;

    iget-object v1, v1, Lhow;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lhox;->b:Lhow;

    iget-object v2, v2, Lhow;->d:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object v0, p0, Lhox;->b:Lhow;

    iget-object v0, v0, Lhow;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lhox;->b:Lhow;

    iget-object v1, v1, Lhow;->e:Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;->sets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1134
    :goto_0
    iget-object v2, p0, Lhox;->b:Lhow;

    iget-object v2, v2, Lhow;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1135
    iget-object v2, p0, Lhox;->b:Lhow;

    iget-object v2, v2, Lhow;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1136
    iget-object v2, p0, Lhox;->b:Lhow;

    iget-object v2, v2, Lhow;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1139
    :cond_1
    iget-object v1, p0, Lhox;->b:Lhow;

    iget-object v1, v1, Lhow;->f:Lhov;

    iget-object v1, v1, Lhov;->b:Lhou;

    iget v1, v1, Lhou;->a:I

    iget-object v2, p0, Lhox;->b:Lhow;

    iget-object v2, v2, Lhow;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Lhox;->b:Lhow;

    iget-object v4, v4, Lhow;->e:Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;->hash:I

    invoke-static {v1, v2, v0, v3, v4}, Lhny;->a(ILjava/util/ArrayList;ZII)V

    :cond_2
    return-void
.end method
