.class public Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Ldoy;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 259
    iget-object p1, p0, Ldoy;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 260
    iget-object p1, p0, Ldoy;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)Ljava/util/Timer;

    move-result-object p1

    new-instance v0, Ldoz;

    invoke-direct {v0, p0}, Ldoz;-><init>(Ldoy;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 288
    iget-object p1, p0, Ldoy;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Ldoy;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
