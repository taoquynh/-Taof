.class Lcfj$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 298
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcfj$b;->a:Z

    const-string v0, "#1da1f3"

    .line 293
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcfj$b;->b:I

    .line 299
    iput-boolean p1, p0, Lcfj$b;->a:Z

    .line 300
    iput p2, p0, Lcfj$b;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcfj$b;->a:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 307
    iget v0, p0, Lcfj$b;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
