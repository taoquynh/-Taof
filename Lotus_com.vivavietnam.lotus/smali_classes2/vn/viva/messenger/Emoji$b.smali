.class public Lvn/viva/messenger/Emoji$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static c:Landroid/graphics/Paint;

.field private static d:Landroid/graphics/Rect;

.field private static e:Landroid/text/TextPaint;


# instance fields
.field private a:Lvn/viva/messenger/Emoji$a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 256
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/messenger/Emoji$b;->c:Landroid/graphics/Paint;

    .line 257
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lvn/viva/messenger/Emoji$b;->d:Landroid/graphics/Rect;

    .line 258
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lvn/viva/messenger/Emoji$b;->e:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Lvn/viva/messenger/Emoji$a;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lvn/viva/messenger/Emoji$b;->b:Z

    .line 261
    iput-object p1, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    return-void
.end method

.method public static synthetic a(Lvn/viva/messenger/Emoji$b;)Lvn/viva/messenger/Emoji$a;
    .locals 0

    .line 253
    iget-object p0, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    return-object p0
.end method

.method static synthetic a(Lvn/viva/messenger/Emoji$b;Z)Z
    .locals 0

    .line 253
    iput-boolean p1, p0, Lvn/viva/messenger/Emoji$b;->b:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 4

    .line 269
    invoke-virtual {p0}, Lvn/viva/messenger/Emoji$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 271
    sget-object v2, Lvn/viva/messenger/Emoji$b;->d:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lvn/viva/messenger/Emoji$b;->b:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lvn/viva/messenger/Emoji;->g()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lvn/viva/messenger/Emoji;->h()I

    move-result v3

    :goto_0
    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 272
    sget-object v2, Lvn/viva/messenger/Emoji$b;->d:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lvn/viva/messenger/Emoji$b;->b:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lvn/viva/messenger/Emoji;->g()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lvn/viva/messenger/Emoji;->h()I

    move-result v3

    :goto_1
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 273
    sget-object v1, Lvn/viva/messenger/Emoji$b;->d:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lvn/viva/messenger/Emoji$b;->b:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lvn/viva/messenger/Emoji;->g()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lvn/viva/messenger/Emoji;->h()I

    move-result v2

    :goto_2
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 274
    sget-object v1, Lvn/viva/messenger/Emoji$b;->d:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lvn/viva/messenger/Emoji$b;->b:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lvn/viva/messenger/Emoji;->g()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lvn/viva/messenger/Emoji;->h()I

    move-result v2

    :goto_3
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 275
    sget-object v0, Lvn/viva/messenger/Emoji$b;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 285
    invoke-static {}, Lvn/viva/messenger/Emoji;->f()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->b:B

    aget-object v0, v0, v1

    iget-object v1, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->c:B

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 286
    invoke-static {}, Lvn/viva/messenger/Emoji;->i()[[Z

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->b:B

    aget-object v0, v0, v1

    iget-object v1, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->c:B

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-static {}, Lvn/viva/messenger/Emoji;->i()[[Z

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->b:B

    aget-object v0, v0, v1

    iget-object v1, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-byte v1, v1, Lvn/viva/messenger/Emoji$a;->c:B

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 290
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v1, Lfvu;

    invoke-direct {v1, p0}, Lfvu;-><init>(Lvn/viva/messenger/Emoji$b;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 297
    invoke-virtual {p0}, Lvn/viva/messenger/Emoji$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lvn/viva/messenger/Emoji;->j()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 302
    :cond_1
    iget-boolean v0, p0, Lvn/viva/messenger/Emoji$b;->b:Z

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p0}, Lvn/viva/messenger/Emoji$b;->a()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/Emoji$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 309
    :goto_0
    invoke-static {}, Lvn/viva/messenger/Emoji;->f()[[Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-byte v2, v2, Lvn/viva/messenger/Emoji$a;->b:B

    aget-object v1, v1, v2

    iget-object v2, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-byte v2, v2, Lvn/viva/messenger/Emoji$a;->c:B

    aget-object v1, v1, v2

    iget-object v2, p0, Lvn/viva/messenger/Emoji$b;->a:Lvn/viva/messenger/Emoji$a;

    iget-object v2, v2, Lvn/viva/messenger/Emoji$a;->a:Landroid/graphics/Rect;

    sget-object v3, Lvn/viva/messenger/Emoji$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
