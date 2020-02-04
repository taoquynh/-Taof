.class Liqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Liqg;


# direct methods
.method constructor <init>(Liqg;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 312
    iput-object p1, p0, Liqh;->b:Liqg;

    iput-object p2, p0, Liqh;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 315
    iget-object v0, p0, Liqh;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 317
    sget v1, Lfti;->a:I

    sub-int/2addr v0, v1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 319
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    if-le v0, v2, :cond_1

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_1

    .line 320
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fix display size y to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
