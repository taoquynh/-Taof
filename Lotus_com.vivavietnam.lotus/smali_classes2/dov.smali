.class public Ldov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ldov;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Ldov;->a:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/SettingStickerActivity;->finish()V

    return-void
.end method
