.class public Lcgj;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/ShowMoreTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/ShowMoreTextView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcgj;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    iget-object p1, p0, Lcgj;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    iget-object v0, p0, Lcgj;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->f(Lcom/vccorp/base/ui/ShowMoreTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->setMaxLines(I)V

    .line 185
    iget-object p1, p0, Lcgj;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/ShowMoreTextView;->k(Lcom/vccorp/base/ui/ShowMoreTextView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
