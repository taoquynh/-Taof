.class public Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;

    const-string v0, "field \'imgIcon\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a027d

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->imgIcon:Landroid/widget/ImageView;

    const-string v0, "field \'btnDownload\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a027a

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->btnDownload:Landroid/widget/ImageView;

    const-string v0, "field \'tvNameSticker\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0571

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->tvNameSticker:Landroid/widget/TextView;

    const-string v0, "field \'tvNumberSticker\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a057a

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/UserStickerAdapter$Viewholder;->tvNumberSticker:Landroid/widget/TextView;

    return-void
.end method
