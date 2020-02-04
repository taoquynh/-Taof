.class public Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/ui/ShowMoreTextView;


# direct methods
.method public constructor <init>(Lcom/vccorp/base/ui/ShowMoreTextView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 78
    iget-object v0, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v1}, Lcom/vccorp/base/ui/ShowMoreTextView;->a(Lcom/vccorp/base/ui/ShowMoreTextView;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    iget-object v3, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-virtual {v3}, Lcom/vccorp/base/ui/ShowMoreTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vccorp/base/ui/ShowMoreTextView;->a(Lcom/vccorp/base/ui/ShowMoreTextView;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v1, v2}, Lcom/vccorp/base/ui/ShowMoreTextView;->a(Lcom/vccorp/base/ui/ShowMoreTextView;Z)Z

    :cond_0
    const-string v1, ""

    .line 84
    iget-object v3, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v3}, Lcom/vccorp/base/ui/ShowMoreTextView;->b(Lcom/vccorp/base/ui/ShowMoreTextView;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 85
    iget-object v1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v1}, Lcom/vccorp/base/ui/ShowMoreTextView;->c(Lcom/vccorp/base/ui/ShowMoreTextView;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Character count cannot be exceed total line count"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    :goto_0
    iget-object v1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v1}, Lcom/vccorp/base/ui/ShowMoreTextView;->c(Lcom/vccorp/base/ui/ShowMoreTextView;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->d(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->e(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    sput-boolean v2, Lcgg;->a:Z

    .line 97
    iget-object v1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-virtual {v1, v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 101
    :cond_2
    iget-object v3, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v3}, Lcom/vccorp/base/ui/ShowMoreTextView;->f(Lcom/vccorp/base/ui/ShowMoreTextView;)I

    move-result v3

    iget-object v5, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-virtual {v5}, Lcom/vccorp/base/ui/ShowMoreTextView;->getLineCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 113
    :goto_1
    iget-object v6, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v6}, Lcom/vccorp/base/ui/ShowMoreTextView;->f(Lcom/vccorp/base/ui/ShowMoreTextView;)I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 114
    iget-object v6, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/ShowMoreTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v1}, Lcom/vccorp/base/ui/ShowMoreTextView;->d(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v5}, Lcom/vccorp/base/ui/ShowMoreTextView;->e(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v5}, Lcom/vccorp/base/ui/ShowMoreTextView;->g(Lcom/vccorp/base/ui/ShowMoreTextView;)I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->d(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->e(Lcom/vccorp/base/ui/ShowMoreTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    sput-boolean v2, Lcgg;->a:Z

    .line 126
    iget-object v1, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-virtual {v1, v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_2
    iget-object v0, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-static {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->h(Lcom/vccorp/base/ui/ShowMoreTextView;)V

    .line 130
    iget-object v0, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 103
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Line Number cannot be exceed total line count"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    iget-object v0, p0, Lcgh;->a:Lcom/vccorp/base/ui/ShowMoreTextView;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/ShowMoreTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
