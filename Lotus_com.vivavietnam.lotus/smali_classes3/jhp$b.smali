.class Ljhp$b;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljhp;

.field private b:Ljava/lang/Runnable;

.field private c:I


# direct methods
.method public constructor <init>(Ljhp;I)V
    .locals 0

    .line 269
    iput-object p1, p0, Ljhp$b;->a:Ljhp;

    .line 270
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method

.method static synthetic a(Ljhp$b;I)I
    .locals 0

    .line 264
    iput p1, p0, Ljhp$b;->c:I

    return p1
.end method

.method static synthetic a(Ljhp$b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 264
    iput-object p1, p0, Ljhp$b;->b:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 283
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 284
    invoke-virtual {p0}, Ljhp$b;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    iget p1, p0, Ljhp$b;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljhp$b;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Ljhp$b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Ljhp$b;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Ljhp$b;->invalidateSelf()V

    .line 291
    :goto_0
    iget p1, p0, Ljhp$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljhp$b;->c:I

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Ljhp$b;->a:Ljhp;

    invoke-static {v0}, Ljhp;->d(Ljhp;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Liqd;

    .line 278
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method
