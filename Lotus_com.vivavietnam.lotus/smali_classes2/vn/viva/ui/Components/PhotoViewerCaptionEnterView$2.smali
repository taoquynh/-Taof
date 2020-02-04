.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$2;
.super Lvn/viva/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Landroid/content/Context;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$2;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 121
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$2;->setMeasuredDimension(II)V

    .line 124
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
