.class Ljet;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb$f;


# direct methods
.method constructor <init>(Ljbb$f;Landroid/content/Context;)V
    .locals 0

    .line 7806
    iput-object p1, p0, Ljet;->a:Ljbb$f;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42840000    # 66.0f

    .line 7809
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
