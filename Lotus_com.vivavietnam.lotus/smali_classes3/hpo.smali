.class final Lhpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 342
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2}, Lgkt;->c()Lfvp;

    move-result-object p2

    new-instance v0, Lhpp;

    invoke-direct {v0, p0, p1}, Lhpp;-><init>(Lhpo;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-virtual {p2, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 369
    new-instance p2, Lhpq;

    invoke-direct {p2, p0, p1}, Lhpq;-><init>(Lhpo;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
