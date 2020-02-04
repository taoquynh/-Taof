.class public Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lemx$a;


# instance fields
.field private a:Lcmc;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Legk;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private final p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->j:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->o:I

    const v0, 0x47c34f80    # 99999.0f

    .line 620
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->p:F

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 98
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 102
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

    .line 105
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "DesignIdea: C\u00f3 Bitmap"

    .line 111
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 112
    new-instance v1, Leae;

    invoke-direct {v1, p0}, Leae;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    invoke-static {v0, v1}, Landroidx/palette/graphics/Palette;->generateAsync(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FZ)V
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_url"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text1"

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "font_size1"

    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "font_size2"

    .line 67
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "text2"

    .line 68
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "has_select_color"

    .line 69
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 152
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    iget-object p1, p1, Lcmc;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 154
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->l:Legk;

    invoke-virtual {p1}, Legk;->a()I

    move-result p1

    if-ltz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchc;

    .line 157
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;)V

    .line 160
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lebk;

    invoke-direct {v0, p0}, Lebk;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    iget-object v0, v0, Lcmc;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$DesignIdeaActivity$LObj7VyqoNcekr4fVq0lhM9lHYw;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$DesignIdeaActivity$LObj7VyqoNcekr4fVq0lhM9lHYw;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    iget-object v0, v0, Lcmc;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$DesignIdeaActivity$1v6Kj2RFaEkrafXCfmB9CrgC7OY;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/-$$Lambda$DesignIdeaActivity$1v6Kj2RFaEkrafXCfmB9CrgC7OY;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Legk;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->l:Legk;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->j:Ljava/util/List;

    .line 200
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->i:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchc;

    .line 203
    new-instance v4, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;

    new-instance v5, Lecb;

    invoke-direct {v5, p0}, Lecb;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;-><init>(Lchc;Ljava/util/List;Ljava/lang/String;)V

    .line 208
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-boolean v3, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->b:Z

    invoke-static {v4, p0, v2, v3}, Lemx;->a(Lcom/vccorp/base/ui/photostory/PhotoStoryView$a;Lemx$a;IZ)Lemx;

    move-result-object v3

    if-nez v2, :cond_0

    const/4 v4, 0x1

    .line 212
    iput-boolean v4, v3, Lemx;->e:Z

    .line 214
    :cond_0
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    iget-object v0, v0, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPadding(IIII)V

    .line 221
    new-instance v0, Legk;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Legk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->l:Legk;

    .line 222
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    iget-object v0, v0, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->l:Legk;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 223
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->l:Legk;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Legk;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchc;",
            ">;"
        }
    .end annotation

    .line 280
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->g:F

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v2, Lchc;

    new-instance v3, Lecd;

    invoke-direct {v3, p0}, Lecd;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 304
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v2, Lchc;

    new-instance v3, Leci;

    invoke-direct {v3, p0}, Leci;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 328
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v2, Lchc;

    new-instance v3, Lecn;

    invoke-direct {v3, p0}, Lecn;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 352
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v2, Lchc;

    new-instance v3, Lecs;

    invoke-direct {v3, p0, v0}, Lecs;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 365
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v2, Lchc;

    new-instance v3, Lecv;

    invoke-direct {v3, p0, v0}, Lecv;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 378
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v2, Lchc;

    new-instance v3, Leaf;

    invoke-direct {v3, p0, v0}, Leaf;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 391
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v2, Lchc;

    new-instance v3, Leai;

    invoke-direct {v3, p0, v0}, Leai;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 405
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v2, Lchc;

    new-instance v3, Leal;

    invoke-direct {v3, p0, v0}, Leal;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 420
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v2, Lchc;

    new-instance v3, Leao;

    invoke-direct {v3, p0, v0}, Leao;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 433
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v2, Lchc;

    new-instance v3, Lear;

    invoke-direct {v3, p0, v0}, Lear;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 446
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v2, Lchc;

    new-instance v3, Leau;

    invoke-direct {v3, p0, v0}, Leau;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 460
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v2, Lchc;

    new-instance v3, Leax;

    invoke-direct {v3, p0, v0}, Leax;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 478
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v2, Lchc;

    new-instance v3, Lebb;

    invoke-direct {v3, p0, v0}, Lebb;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 504
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v2, Lchc;

    new-instance v3, Lebe;

    invoke-direct {v3, p0, v0}, Lebe;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 517
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v2, Lchc;

    new-instance v3, Lebh;

    invoke-direct {v3, p0, v0}, Lebh;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 543
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v2, Lchc;

    new-instance v3, Lebl;

    invoke-direct {v3, p0, v0}, Lebl;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 556
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance v2, Lchc;

    new-instance v3, Lebo;

    invoke-direct {v3, p0, v0}, Lebo;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 569
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v2, Lchc;

    new-instance v3, Lebr;

    invoke-direct {v3, p0, v0}, Lebr;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v4, v3}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 587
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v2, Lchc;

    new-instance v3, Lcha;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lebv;

    invoke-direct {v6, p0}, Lebv;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    invoke-direct {v3, v4, v5, v6}, Lcha;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    new-instance v4, Lebw;

    invoke-direct {v4, p0, v0}, Lebw;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V

    invoke-direct {v2, v3, v4}, Lchc;-><init>(Lcha;Ljava/util/ArrayList;)V

    .line 615
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->g:F

    return p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->h:F

    return p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Lcmc;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    return-object p0
.end method

.method public static synthetic lambda$1v6Kj2RFaEkrafXCfmB9CrgC7OY(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LObj7VyqoNcekr4fVq0lhM9lHYw(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 5

    .line 243
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    iget-object p2, p2, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    .line 244
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->b:Z

    if-nez p2, :cond_2

    .line 246
    iget p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    .line 247
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->k:Ljava/util/List;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->o:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lemx;

    iput-boolean v2, p2, Lemx;->e:Z

    .line 251
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lemx;

    .line 252
    iget-boolean v1, p2, Lemx;->e:Z

    if-nez v1, :cond_1

    .line 253
    iput-boolean v0, p2, Lemx;->e:Z

    .line 255
    :cond_1
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->o:I

    .line 256
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lecc;

    invoke-direct {v0, p0}, Lecc;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    iget-object p2, p2, Lcmc;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchc;

    .line 266
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->f:Ljava/lang/String;

    invoke-static {p0, p2, v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    iget-object p2, p2, Lcmc;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    .line 76
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmc;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a:Lcmc;

    .line 78
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_url"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->d:Ljava/lang/String;

    const-string v0, "has_select_color"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->b:Z

    .line 82
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->b:Z

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->c:Z

    const-string v0, "text1"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e:Ljava/lang/String;

    const-string v0, "text2"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->f:Ljava/lang/String;

    const-string v0, "font_size1"

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->g:F

    const-string v0, "font_size2"

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->h:F

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a()V

    .line 90
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->b()V

    .line 91
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->c()V

    return-void
.end method

.method public onSelectDefault(Landroid/view/View;)V
    .locals 0

    return-void
.end method
