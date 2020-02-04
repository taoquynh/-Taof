.class Lhpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

.field final synthetic b:Lhpo;


# direct methods
.method constructor <init>(Lhpo;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lhpq;->b:Lhpo;

    iput-object p2, p0, Lhpq;->a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 372
    invoke-static {}, Lhny;->i()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lhpq;->a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lhpq;->a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->V:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhpq;->a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
