.class public Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lemx$a;


# static fields
.field private static h:Lchc;


# instance fields
.field a:Landroid/view/View;

.field private final b:[Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcmc;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Legk;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "#222831"

    const-string v1, "#364F6B"

    const-string v2, "#07689F"

    const-string v3, "#00B8A9"

    const-string v4, "#00AD7C"

    const-string v5, "#F6416C"

    const-string v6, "#EA5455"

    const-string v7, "#FF6F3C"

    const-string v8, "#B80D57"

    .line 59
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->b:[Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->c:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 245
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->c:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DesignIdea: L\u1ed7i l\u1ea5y bitmap"

    .line 111
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "DesignIdea: C\u00f3 Bitmap"

    .line 117
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ldzt;

    invoke-direct {v1, p0}, Ldzt;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    invoke-static {v0, v1}, Landroidx/palette/graphics/Palette;->generateAsync(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_url"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text1"

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text2"

    .line 76
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    sput-object p4, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->h:Lchc;

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldzu;

    invoke-direct {v1, p0}, Ldzu;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    invoke-static {v0, p1, v1}, Ldfx;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ldgg;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 296
    new-instance v0, Leac;

    invoke-direct {v0, p0}, Leac;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    new-instance v0, Lead;

    invoke-direct {v0, p0, p1}, Lead;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Landroid/view/View;)V

    invoke-static {v0}, Lezq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 336
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 339
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private b()V
    .locals 13

    .line 140
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "COLOR: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lceg;->a(Ljava/lang/String;)V

    .line 144
    sget-object v6, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->h:Lchc;

    invoke-virtual {v6}, Lchc;->a()Lchc;

    move-result-object v6

    .line 146
    iget-object v7, v6, Lchc;->a:Lcha;

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    .line 147
    sget-object v7, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->h:Lchc;

    iget-object v7, v7, Lchc;->a:Lcha;

    iget-object v7, v7, Lcha;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 148
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    const-string v10, ""

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 150
    iget-object v9, v6, Lchc;->a:Lcha;

    new-instance v10, Ldzw;

    invoke-direct {v10, p0, v7}, Ldzw;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Ljava/lang/String;)V

    iput-object v10, v9, Lcha;->c:Ljava/util/ArrayList;

    .line 154
    :cond_0
    iget-object v7, v6, Lchc;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 155
    iget-object v7, v6, Lchc;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchd;

    .line 156
    iget-object v10, v9, Lchd;->a:Lcha;

    if-eqz v10, :cond_1

    .line 157
    iget-object v10, v9, Lchd;->a:Lcha;

    iget-object v10, v10, Lcha;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 158
    invoke-virtual {v10, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#"

    const-string v12, ""

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 160
    iget-object v11, v9, Lchd;->a:Lcha;

    new-instance v12, Ldzx;

    invoke-direct {v12, p0, v10}, Ldzx;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Ljava/lang/String;)V

    iput-object v12, v11, Lcha;->c:Ljava/util/ArrayList;

    .line 164
    iget-object v10, v9, Lchd;->a:Lcha;

    iget-object v10, v10, Lcha;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v1, :cond_1

    .line 165
    iget-object v9, v9, Lchd;->a:Lcha;

    iget-object v9, v9, Lcha;->c:Ljava/util/ArrayList;

    const-string v10, "#00070707"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_2
    new-instance v5, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    new-instance v7, Ldzy;

    invoke-direct {v7, p0}, Ldzy;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    iget-object v8, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;-><init>(Lchc;Ljava/util/List;Ljava/lang/String;)V

    .line 175
    invoke-static {v5, p0, v4, v3}, Lemx;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;Lemx$a;IZ)Lemx;

    move-result-object v5

    if-nez v4, :cond_3

    .line 177
    iput-boolean v3, v5, Lemx;->e:Z

    .line 179
    :cond_3
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->b:[Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v4, :cond_9

    aget-object v6, v0, v2

    .line 184
    sget-object v7, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->h:Lchc;

    invoke-virtual {v7}, Lchc;->a()Lchc;

    move-result-object v7

    .line 186
    iget-object v8, v7, Lchc;->a:Lcha;

    if-eqz v8, :cond_5

    .line 187
    iget-object v8, v7, Lchc;->a:Lcha;

    new-instance v9, Ldzz;

    invoke-direct {v9, p0, v6}, Ldzz;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Ljava/lang/String;)V

    iput-object v9, v8, Lcha;->c:Ljava/util/ArrayList;

    .line 191
    :cond_5
    iget-object v8, v7, Lchc;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 192
    iget-object v8, v7, Lchc;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchd;

    .line 193
    iget-object v10, v9, Lchd;->a:Lcha;

    if-eqz v10, :cond_6

    .line 194
    iget-object v10, v9, Lchd;->a:Lcha;

    new-instance v11, Leaa;

    invoke-direct {v11, p0, v6}, Leaa;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Ljava/lang/String;)V

    iput-object v11, v10, Lcha;->c:Ljava/util/ArrayList;

    .line 198
    iget-object v10, v9, Lchd;->a:Lcha;

    iget-object v10, v10, Lcha;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v1, :cond_6

    .line 199
    iget-object v9, v9, Lchd;->a:Lcha;

    iget-object v9, v9, Lcha;->c:Ljava/util/ArrayList;

    const-string v10, "#00070707"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_7
    new-instance v6, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    new-instance v8, Leab;

    invoke-direct {v8, p0}, Leab;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    iget-object v9, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;-><init>(Lchc;Ljava/util/List;Ljava/lang/String;)V

    .line 210
    invoke-static {v6, p0, v5, v3}, Lemx;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;Lemx$a;IZ)Lemx;

    move-result-object v6

    if-nez v5, :cond_8

    .line 212
    iput-boolean v3, v6, Lemx;->e:Z

    .line 214
    :cond_8
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->j:Legk;

    if-eqz v0, :cond_a

    .line 221
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->j:Legk;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Legk;->a(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object v0, v0, Lcmc;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$DesignIdea2Activity$0dr4XaWLbM4uz0T0gyHaokoTl4A;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$DesignIdea2Activity$0dr4XaWLbM4uz0T0gyHaokoTl4A;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object v0, v0, Lcmc;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$DesignIdea2Activity$NIIGeQkRHE_dsDMoEgHu5y9s71o;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$DesignIdea2Activity$NIIGeQkRHE_dsDMoEgHu5y9s71o;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object p1, p1, Lcmc;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 233
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object v0, v0, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPadding(IIII)V

    .line 241
    new-instance v0, Legk;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Legk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->j:Legk;

    .line 242
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object v0, v0, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->j:Legk;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Lcmc;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->e()V

    return-void
.end method

.method public static synthetic lambda$0dr4XaWLbM4uz0T0gyHaokoTl4A(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NIIGeQkRHE_dsDMoEgHu5y9s71o(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object v0, v0, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 258
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->l:I

    if-eq v0, p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->i:Ljava/util/List;

    iget v4, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->l:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemx;

    iput-boolean v2, v0, Lemx;->e:Z

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemx;

    .line 265
    iput-boolean v1, v0, Lemx;->e:Z

    .line 266
    iget-boolean v0, v0, Lemx;->e:Z

    if-eqz v0, :cond_1

    .line 267
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->l:I

    .line 268
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object p1, p1, Lcmc;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a:Landroid/view/View;

    goto :goto_0

    .line 271
    :cond_1
    iput v3, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->l:I

    .line 272
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object p1, p1, Lcmc;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a:Landroid/view/View;

    .line 275
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->j:Legk;

    invoke-virtual {p1}, Legk;->notifyDataSetChanged()V

    .line 276
    invoke-direct {p0, p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Landroid/view/View;)V

    goto :goto_1

    .line 280
    :cond_2
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object p2, p2, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    .line 85
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmc;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    .line 87
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d:Lcmc;

    iget-object p1, p1, Lcmc;->f:Landroid/widget/TextView;

    const v0, 0x7f120726

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_url"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->e:Ljava/lang/String;

    const-string v0, "text1"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->f:Ljava/lang/String;

    const-string v0, "text2"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->g:Ljava/lang/String;

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a()V

    .line 97
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->c()V

    .line 98
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d()V

    return-void
.end method

.method public onSelectDefault(Landroid/view/View;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a:Landroid/view/View;

    return-void
.end method
