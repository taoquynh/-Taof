.class public Lcgi;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/ShowMoreTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/ShowMoreTextView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcgi;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

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

    .line 150
    iget-object p1, p0, Lcgi;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->setMaxLines(I)V

    .line 151
    iget-object p1, p0, Lcgi;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    iget-object v0, p0, Lcgi;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->i(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 152
    sput-boolean p1, Lcgg;->a:Z

    .line 153
    iget-object p1, p0, Lcgi;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {p1}, Lcom/vccorp/base/ui/ShowMoreTextView;->j(Lcom/vccorp/base/ui/ShowMoreTextView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
