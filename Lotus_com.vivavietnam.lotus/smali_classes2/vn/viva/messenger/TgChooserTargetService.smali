.class public Lvn/viva/messenger/TgChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 165
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 169
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 171
    iget-object v3, p0, Lvn/viva/messenger/TgChooserTargetService;->a:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    .line 172
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lvn/viva/messenger/TgChooserTargetService;->a:Landroid/graphics/Paint;

    .line 173
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lvn/viva/messenger/TgChooserTargetService;->b:Landroid/graphics/RectF;

    .line 175
    :cond_0
    iget-object v3, p0, Lvn/viva/messenger/TgChooserTargetService;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 176
    iget-object v2, p0, Lvn/viva/messenger/TgChooserTargetService;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    iget-object v2, p0, Lvn/viva/messenger/TgChooserTargetService;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lvn/viva/messenger/TgChooserTargetService;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/messenger/TgChooserTargetService;Ljava/io/File;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lvn/viva/messenger/TgChooserTargetService;->a(Ljava/io/File;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {}, Lguy;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 55
    :cond_0
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "direct_share"

    const/4 v2, 0x1

    .line 56
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 60
    :cond_1
    invoke-static {}, Lfxe;->a()Lfxe;

    .line 61
    new-instance p2, Ljava/util/concurrent/Semaphore;

    invoke-direct {p2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 62
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lvn/viva/messenger/TgChooserTargetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lftq;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1}, Lgkt;->c()Lfvp;

    move-result-object v1

    new-instance v2, Lgux;

    invoke-direct {v2, p0, p1, v0, p2}, Lgux;-><init>(Lvn/viva/messenger/TgChooserTargetService;Ljava/util/List;Landroid/content/ComponentName;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 156
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 158
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
