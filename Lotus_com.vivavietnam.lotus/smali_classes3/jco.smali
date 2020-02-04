.class Ljco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3345
    iput-object p1, p0, Ljco;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 3348
    iget-object p1, p0, Ljco;->a:Ljbb;

    invoke-static {p1}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhum;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 3349
    iget-object p2, p0, Ljco;->a:Ljbb;

    invoke-static {p2}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object p2

    invoke-virtual {p2}, Lhum;->i()I

    move-result p2

    .line 3350
    iget-object v0, p0, Ljco;->a:Ljbb;

    invoke-static {v0}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->j()I

    move-result v0

    .line 3351
    instance-of v1, p1, Lvn/viva/tgnet/TLRPC$User;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3352
    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_2

    .line 3354
    iget-object v1, p0, Ljco;->a:Ljbb;

    invoke-static {v1}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1, v2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    goto :goto_0

    .line 3356
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3357
    iget-object v1, p0, Ljco;->a:Ljbb;

    invoke-static {v1}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1, v2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    goto :goto_0

    .line 3358
    :cond_1
    instance-of v1, p1, Lvn/viva/messenger/EmojiSuggestion;

    if-eqz v1, :cond_2

    .line 3359
    check-cast p1, Lvn/viva/messenger/EmojiSuggestion;

    iget-object p1, p1, Lvn/viva/messenger/EmojiSuggestion;->a:Ljava/lang/String;

    .line 3360
    iget-object v1, p0, Ljco;->a:Ljbb;

    invoke-static {v1}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->addEmojiToRecent(Ljava/lang/String;)V

    .line 3361
    iget-object v1, p0, Ljco;->a:Ljbb;

    invoke-static {v1}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, p1, v2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->replaceWithText(IILjava/lang/CharSequence;Z)V

    :cond_2
    :goto_0
    return-void
.end method
