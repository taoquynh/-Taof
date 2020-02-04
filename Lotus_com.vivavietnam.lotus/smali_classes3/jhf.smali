.class Ljhf;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhe;


# direct methods
.method constructor <init>(Ljhe;Landroid/content/Context;)V
    .locals 0

    .line 392
    iput-object p1, p0, Ljhf;->a:Ljhe;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x40000000    # 2.0f

    .line 395
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
