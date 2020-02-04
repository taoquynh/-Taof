.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field processChange:Z

.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->processChange:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$600(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->processChange:Z

    if-eqz v0, :cond_2

    .line 255
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    const/4 v1, 0x0

    .line 256
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 257
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$800(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 260
    iput-boolean v2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->processChange:Z

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 236
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$600(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$700(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 241
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$700(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_1
    if-eq p3, p4, :cond_2

    sub-int/2addr p4, p3

    const/4 p1, 0x1

    if-le p4, p1, :cond_2

    .line 245
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$7;->processChange:Z

    :cond_2
    return-void
.end method
