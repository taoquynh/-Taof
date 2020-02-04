.class Ldoz;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldoy;


# direct methods
.method constructor <init>(Ldoy;)V
    .locals 0

    .line 260
    iput-object p1, p0, Ldoz;->a:Ldoy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Ldoz;->a:Ldoy;

    iget-object v0, v0, Ldoy;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    new-instance v1, Ldpa;

    invoke-direct {v1, p0}, Ldpa;-><init>(Ldoz;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
