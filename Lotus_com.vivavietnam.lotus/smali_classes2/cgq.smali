.class public Lcgq;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgk$a;

.field final synthetic b:Lcom/vccorp/base/ui/extension/ExtensionTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/extension/ExtensionTextView;Lcgk$a;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcgq;->b:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iput-object p2, p0, Lcgq;->a:Lcgk$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcgq;->b:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Lcgk;

    move-result-object p1

    iget-object v0, p0, Lcgq;->a:Lcgk$a;

    invoke-virtual {p1, v0}, Lcgk;->a(Lcgk$a;)Lcom/vccorp/base/entity/request/comment/Status;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcgq;->b:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, v0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView$b;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcgq;->b:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d:Z

    .line 264
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcgq;->b:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, v0, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView$b;

    invoke-interface {v0, p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView$b;->onClicked(Lcom/vccorp/base/entity/request/comment/Status;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 272
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 274
    iget-object v0, p0, Lcgq;->b:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "#000000"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcgq;->b:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->e(Lcom/vccorp/base/ui/extension/ExtensionTextView;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "tag"

    .line 277
    iget-object v2, p0, Lcgq;->a:Lcgk$a;

    iget-object v2, v2, Lcgk$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "hashtag"

    .line 280
    iget-object v3, p0, Lcgq;->a:Lcgk$a;

    iget-object v3, v3, Lcgk$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_2
    const-string v1, "link"

    .line 283
    iget-object v3, p0, Lcgq;->a:Lcgk$a;

    iget-object v3, v3, Lcgk$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "#1F9FFC"

    goto :goto_1

    :cond_3
    const-string v1, "action"

    .line 285
    iget-object v3, p0, Lcgq;->a:Lcgk$a;

    iget-object v3, v3, Lcgk$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 287
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 290
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
