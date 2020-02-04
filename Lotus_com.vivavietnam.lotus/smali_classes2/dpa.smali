.class Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoz;


# direct methods
.method constructor <init>(Ldoz;)V
    .locals 0

    .line 269
    iput-object p1, p0, Ldpa;->a:Ldoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Ldpa;->a:Ldoz;

    iget-object v0, v0, Ldoz;->a:Ldoy;

    iget-object v0, v0, Ldoy;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    iget-object v1, p0, Ldpa;->a:Ldoz;

    iget-object v1, v1, Ldoz;->a:Ldoy;

    iget-object v1, v1, Ldoy;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)Lcrs;

    move-result-object v1

    iget-object v1, v1, Lcrs;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->a(Ljava/lang/String;)V

    return-void
.end method
