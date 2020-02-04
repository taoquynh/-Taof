.class final Lcfl;
.super Lcfj$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZZZLandroid/widget/TextView;I)V
    .locals 0

    .line 241
    iput-boolean p2, p0, Lcfl;->a:Z

    iput-boolean p3, p0, Lcfl;->b:Z

    iput-object p4, p0, Lcfl;->c:Landroid/widget/TextView;

    iput p5, p0, Lcfl;->d:I

    invoke-direct {p0, p1}, Lcfj$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 244
    iget-boolean p1, p0, Lcfl;->a:Z

    if-eqz p1, :cond_1

    .line 245
    iget-boolean p1, p0, Lcfl;->b:Z

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcfl;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcfl;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object p1, p0, Lcfl;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcfl;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 248
    iget-object p1, p0, Lcfl;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 249
    iget-object p1, p0, Lcfl;->c:Landroid/widget/TextView;

    const/4 v0, -0x1

    const-string v1, " r\u00fat g\u1ecdn"

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcfl;->a:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcfj;->a(Landroid/widget/TextView;ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcfl;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcfl;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object p1, p0, Lcfl;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcfl;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 253
    iget-object p1, p0, Lcfl;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 254
    iget-object p1, p0, Lcfl;->c:Landroid/widget/TextView;

    iget v0, p0, Lcfl;->d:I

    const-string v1, " xem th\u00eam"

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcfl;->a:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcfj;->a(Landroid/widget/TextView;ILjava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
