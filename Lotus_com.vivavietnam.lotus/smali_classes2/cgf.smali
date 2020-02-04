.class public Lcgf;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Lcom/vccorp/base/ui/HyperLinkTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcgf;->b:Lcom/vccorp/base/ui/HyperLinkTextView;

    iput-object p2, p0, Lcgf;->a:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TAG CLICK: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcgf;->a:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcgf;->b:Lcom/vccorp/base/ui/HyperLinkTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Lcom/vccorp/base/ui/HyperLinkTextView;)Lcom/vccorp/base/ui/HyperLinkTextView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lcgf;->a:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hashtag"

    const-string v1, "http"

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "tag"

    :cond_0
    const-string v1, "tag_more"

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "tag_more"

    .line 171
    :cond_1
    iget-object v1, p0, Lcgf;->b:Lcom/vccorp/base/ui/HyperLinkTextView;

    invoke-static {v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->a(Lcom/vccorp/base/ui/HyperLinkTextView;)Lcom/vccorp/base/ui/HyperLinkTextView$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/vccorp/base/ui/HyperLinkTextView$a;->onTagClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 181
    iget-object v0, p0, Lcgf;->b:Lcom/vccorp/base/ui/HyperLinkTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/HyperLinkTextView;->b(Lcom/vccorp/base/ui/HyperLinkTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
