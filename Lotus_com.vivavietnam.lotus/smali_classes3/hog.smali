.class Lhog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhof;


# direct methods
.method constructor <init>(Lhof;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lhog;->b:Lhof;

    iput-object p2, p0, Lhog;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 796
    iget-object v0, p0, Lhog;->a:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_featuredStickers;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lhog;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_featuredStickers;

    .line 798
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_messages_featuredStickers;->sets:Ljava/util/ArrayList;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_messages_featuredStickers;->unread:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v1

    long-to-int v1, v6

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_featuredStickers;->hash:I

    invoke-static {v4, v5, v3, v1, v0}, Lhny;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZII)V

    goto :goto_0

    .line 800
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v0, v4

    iget-object v1, p0, Lhog;->b:Lhof;

    iget-object v1, v1, Lhof;->a:Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;->hash:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v3, v0, v1}, Lhny;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZII)V

    :goto_0
    return-void
.end method
