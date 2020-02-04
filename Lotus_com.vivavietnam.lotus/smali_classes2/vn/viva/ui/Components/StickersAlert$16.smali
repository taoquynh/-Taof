.class Lvn/viva/ui/Components/StickersAlert$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$16;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 534
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$16;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$2900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$16;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p1, v0, v1}, Lhny;->a(ILvn/viva/tgnet/TLRPC$Document;IZ)V

    .line 535
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$16;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 536
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$16;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 537
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$16;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lchf$c;->stickers_unfavorite:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 539
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$16;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 540
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$16;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$3100(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lchf$c;->stickers_favorite:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
