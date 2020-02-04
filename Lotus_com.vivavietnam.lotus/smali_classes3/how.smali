.class Lhow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$StickerSet;

.field final synthetic e:Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;

.field final synthetic f:Lhov;


# direct methods
.method constructor <init>(Lhov;Ljava/util/ArrayList;ILjava/util/HashMap;Lvn/viva/tgnet/TLRPC$StickerSet;Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lhow;->f:Lhov;

    iput-object p2, p0, Lhow;->a:Ljava/util/ArrayList;

    iput p3, p0, Lhow;->b:I

    iput-object p4, p0, Lhow;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lhow;->d:Lvn/viva/tgnet/TLRPC$StickerSet;

    iput-object p6, p0, Lhow;->e:Lvn/viva/tgnet/TLRPC$TL_messages_allStickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1127
    new-instance p2, Lhox;

    invoke-direct {p2, p0, p1}, Lhox;-><init>(Lhow;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
