.class public Lvn/viva/ui/ArticleViewer$a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/MediaController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:Lvn/viva/ui/Components/RadialProgress;

.field private d:Lvn/viva/ui/Components/SeekBar;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/text/StaticLayout;

.field private l:Landroid/text/StaticLayout;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

.field private u:Lvn/viva/tgnet/TLRPC$Document;

.field private v:Lgcc;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 2

    .line 4069
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    .line 4070
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42580000    # 54.0f

    .line 4048
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ArticleViewer$a;->i:I

    .line 4072
    new-instance v0, Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    .line 4073
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->setAlphaForPrevious(Z)V

    .line 4074
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    const/4 v1, 0x0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->setDiff(I)V

    .line 4075
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->setStrikeWidth(I)V

    .line 4076
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->i()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ArticleViewer$a;->s:I

    .line 4078
    new-instance v0, Lvn/viva/ui/Components/SeekBar;

    invoke-direct {v0, p2}, Lvn/viva/ui/Components/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->d:Lvn/viva/ui/Components/SeekBar;

    .line 4080
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$a;->d:Lvn/viva/ui/Components/SeekBar;

    new-instance v0, Lhyo;

    invoke-direct {v0, p0, p1}, Lhyo;-><init>(Lvn/viva/ui/ArticleViewer$a;Lvn/viva/ui/ArticleViewer;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/SeekBar;->setDelegate(Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/ArticleViewer$a;)Lgcc;
    .locals 0

    .line 4039
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    .line 4318
    iget p1, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4319
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->aq(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    invoke-virtual {p1, v2, v3, v1}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;Lgcc;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4320
    iput v0, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    .line 4321
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 4322
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->invalidate()V

    goto :goto_0

    .line 4324
    :cond_0
    iget p1, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    if-ne p1, v0, :cond_1

    .line 4325
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4327
    iput v1, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    .line 4328
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 4329
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->invalidate()V

    goto :goto_0

    .line 4331
    :cond_1
    iget p1, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 4332
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 4333
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$a;->u:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {p1, v3, v0, v0}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    .line 4334
    iput v2, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    .line 4335
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 4336
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->invalidate()V

    goto :goto_0

    .line 4337
    :cond_2
    iget p1, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    if-ne p1, v2, :cond_3

    .line 4338
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->u:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {p1, v0}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 4339
    iput v3, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    .line 4340
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 4341
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 4244
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_ivStatesDrawable:[[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    aget-object v0, v0, v1

    iget v1, p0, Lvn/viva/ui/ArticleViewer$a;->r:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()Lgcc;
    .locals 1

    .line 4111
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    return-object v0
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;ZZ)V
    .locals 2

    .line 4093
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    .line 4096
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ao(Lvn/viva/ui/ArticleViewer;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    .line 4097
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    invoke-virtual {p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->u:Lvn/viva/tgnet/TLRPC$Document;

    const/4 p1, 0x0

    .line 4099
    iput p1, p0, Lvn/viva/ui/ArticleViewer$a;->e:I

    .line 4100
    iput-boolean p2, p0, Lvn/viva/ui/ArticleViewer$a;->f:Z

    .line 4101
    iput-boolean p3, p0, Lvn/viva/ui/ArticleViewer$a;->g:Z

    .line 4103
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer;->ap(Lvn/viva/ui/ArticleViewer;)I

    move-result p3

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/RadialProgress;->setProgressColor(I)V

    .line 4104
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$a;->d:Lvn/viva/ui/Components/SeekBar;

    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer;->ap(Lvn/viva/ui/ArticleViewer;)I

    move-result p3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p3, v0

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ap(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->ap(Lvn/viva/ui/ArticleViewer;)I

    move-result v1

    invoke-virtual {p2, p3, v0, v1}, Lvn/viva/ui/Components/SeekBar;->setColors(III)V

    .line 4106
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$a;->a(Z)V

    .line 4107
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->requestLayout()V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 4281
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->u:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 4282
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$a;->u:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 4283
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 4284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4285
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {p1, v4, v5, v5}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    .line 4289
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    .line 4290
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4291
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4294
    :cond_1
    iput v2, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    goto :goto_1

    .line 4292
    :cond_2
    :goto_0
    iput v5, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    .line 4296
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_3

    .line 4298
    :cond_3
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v0, v4, p0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lgcc;Lvn/viva/messenger/MediaController$e;)V

    .line 4299
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfwe;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x2

    .line 4300
    iput v0, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    .line 4301
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, v3, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 4302
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    .line 4304
    iput v1, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    .line 4305
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4307
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    goto :goto_2

    .line 4309
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, v3, p1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 4311
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 4314
    :goto_3
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->b()V

    return-void
.end method

.method public b()V
    .locals 12

    .line 4248
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->u:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4252
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->d:Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4253
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->d:Lvn/viva/ui/Components/SeekBar;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    iget v1, v1, Lgcc;->m:F

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 4258
    :cond_1
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4259
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    iget v0, v0, Lgcc;->o:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4261
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$a;->u:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 4262
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$a;->u:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 4263
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_3

    .line 4264
    iget v0, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    .line 4269
    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4270
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4271
    :cond_5
    iput-object v5, p0, Lvn/viva/ui/ArticleViewer$a;->j:Ljava/lang/String;

    .line 4272
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->i()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4273
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->i()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 4274
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->i()Landroid/text/TextPaint;

    move-result-object v6

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->l:Landroid/text/StaticLayout;

    .line 4276
    :cond_6
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->i()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->ap(Lvn/viva/ui/ArticleViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4277
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->invalidate()V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    .line 4371
    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->s:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 4211
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    if-nez v0, :cond_0

    return-void

    .line 4214
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 4215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4216
    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->m:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$a;->n:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4217
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->d:Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 4218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4219
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->l:Landroid/text/StaticLayout;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x42580000    # 54.0f

    if-eqz v0, :cond_1

    .line 4220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4221
    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->o:I

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lvn/viva/ui/ArticleViewer$a;->n:I

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4222
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4225
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->k:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 4226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4227
    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->o:I

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/ArticleViewer$a;->n:I

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4228
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->k:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4231
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 4232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4233
    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->h:I

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/ArticleViewer$a;->i:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4234
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$a;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 4235
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4238
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;->level:I

    if-lez v0, :cond_5

    const/high16 v0, 0x41900000    # 18.0f

    .line 4239
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;->bottom:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 4347
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$a;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4149
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x42580000    # 54.0f

    .line 4150
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    .line 4152
    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 4154
    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;->level:I

    const/high16 v5, 0x41900000    # 18.0f

    if-lez v3, :cond_0

    .line 4155
    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;->level:I

    mul-int/lit8 v3, v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v0, Lvn/viva/ui/ArticleViewer$a;->h:I

    goto :goto_0

    .line 4157
    :cond_0
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    iput v3, v0, Lvn/viva/ui/ArticleViewer$a;->h:I

    .line 4159
    :goto_0
    iget v3, v0, Lvn/viva/ui/ArticleViewer$a;->h:I

    sub-int v3, v1, v3

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v3, v6

    const/high16 v6, 0x42200000    # 40.0f

    .line 4160
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    .line 4161
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    iput v7, v0, Lvn/viva/ui/ArticleViewer$a;->o:I

    const/high16 v7, 0x40e00000    # 7.0f

    .line 4162
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    iput v7, v0, Lvn/viva/ui/ArticleViewer$a;->p:I

    .line 4163
    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_textPlain;-><init>()V

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    .line 4164
    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    iget v8, v0, Lvn/viva/ui/ArticleViewer$a;->o:I

    iget v9, v0, Lvn/viva/ui/ArticleViewer$a;->p:I

    iget v10, v0, Lvn/viva/ui/ArticleViewer$a;->o:I

    add-int/2addr v10, v6

    iget v11, v0, Lvn/viva/ui/ArticleViewer$a;->p:I

    add-int/2addr v11, v6

    invoke-virtual {v7, v8, v9, v10, v11}, Lvn/viva/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 4165
    iget v7, v0, Lvn/viva/ui/ArticleViewer$a;->e:I

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    if-eq v7, v1, :cond_1

    .line 4166
    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v10, v0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v11, v0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    invoke-static {v7, v9, v10, v3, v11}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->b:Landroid/text/StaticLayout;

    .line 4167
    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->b:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1

    .line 4168
    invoke-static {v8}, Lfti;->a(F)I

    move-result v3

    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$a;->b:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v2, v3

    .line 4172
    :cond_1
    iget-boolean v3, v0, Lvn/viva/ui/ArticleViewer$a;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->t:Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;->level:I

    if-gtz v3, :cond_2

    .line 4173
    invoke-static {v8}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 4176
    :cond_2
    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lgcc;->c(Z)Ljava/lang/String;

    move-result-object v3

    .line 4177
    iget-object v8, v0, Lvn/viva/ui/ArticleViewer$a;->v:Lgcc;

    invoke-virtual {v8, v7}, Lgcc;->b(Z)Ljava/lang/String;

    move-result-object v8

    .line 4178
    iget v10, v0, Lvn/viva/ui/ArticleViewer$a;->o:I

    const/high16 v11, 0x42480000    # 50.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v10, v6

    iput v10, v0, Lvn/viva/ui/ArticleViewer$a;->m:I

    .line 4179
    iget v10, v0, Lvn/viva/ui/ArticleViewer$a;->m:I

    sub-int v10, v1, v10

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v10, v5

    .line 4180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v15, 0x2

    const/high16 v19, 0x41f00000    # 30.0f

    if-eqz v10, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 4197
    :cond_3
    iput-object v9, v0, Lvn/viva/ui/ArticleViewer$a;->k:Landroid/text/StaticLayout;

    .line 4198
    iget v3, v0, Lvn/viva/ui/ArticleViewer$a;->p:I

    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v6, v4

    div-int/2addr v6, v15

    add-int/2addr v3, v6

    iput v3, v0, Lvn/viva/ui/ArticleViewer$a;->n:I

    goto/16 :goto_3

    .line 4182
    :cond_4
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4183
    new-instance v9, Landroid/text/SpannableStringBuilder;

    const-string v10, "%s - %s"

    new-array v11, v15, [Ljava/lang/Object;

    aput-object v3, v11, v7

    aput-object v8, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4184
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4185
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4187
    :cond_6
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4189
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4190
    new-instance v4, Lvn/viva/ui/Components/TypefaceSpan;

    const-string v8, "fonts/sfpd_m.otf"

    invoke-static {v8}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v4, v8}, Lvn/viva/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 4191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x12

    invoke-virtual {v9, v4, v7, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4193
    :cond_7
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_audioTitlePaint:Landroid/text/TextPaint;

    int-to-float v4, v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v3, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 4194
    new-instance v3, Landroid/text/StaticLayout;

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->i()Landroid/text/TextPaint;

    move-result-object v13

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v3

    move v14, v5

    const/4 v7, 0x2

    move-object v15, v4

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->k:Landroid/text/StaticLayout;

    .line 4195
    iget v3, v0, Lvn/viva/ui/ArticleViewer$a;->p:I

    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v6, v4

    div-int/2addr v6, v7

    add-int/2addr v3, v6

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lvn/viva/ui/ArticleViewer$a;->n:I

    .line 4200
    :goto_3
    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$a;->d:Lvn/viva/ui/Components/SeekBar;

    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lvn/viva/ui/Components/SeekBar;->setSize(II)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    .line 4205
    :goto_4
    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ArticleViewer$a;->setMeasuredDimension(II)V

    .line 4206
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ArticleViewer$a;->b()V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 1

    .line 4363
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 4364
    iget p1, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4365
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 4352
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 4353
    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$a;->a(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 4116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4119
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$a;->d:Lvn/viva/ui/Components/SeekBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lvn/viva/ui/ArticleViewer$a;->m:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lvn/viva/ui/ArticleViewer$a;->n:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lvn/viva/ui/Components/SeekBar;->onTouch(IFF)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 4122
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4124
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->invalidate()V

    return v3

    .line 4127
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 4128
    iget v2, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    iget v2, p0, Lvn/viva/ui/ArticleViewer$a;->o:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lvn/viva/ui/ArticleViewer$a;->o:I

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->p:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->p:I

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->q:I

    if-nez v0, :cond_6

    .line 4129
    :cond_3
    iput v3, p0, Lvn/viva/ui/ArticleViewer$a;->r:I

    .line 4130
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->invalidate()V

    goto :goto_0

    .line 4132
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 4133
    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->r:I

    if-ne v0, v3, :cond_6

    .line 4134
    iput v4, p0, Lvn/viva/ui/ArticleViewer$a;->r:I

    .line 4135
    invoke-virtual {p0, v4}, Lvn/viva/ui/ArticleViewer$a;->playSoundEffect(I)V

    .line 4136
    invoke-direct {p0, v4}, Lvn/viva/ui/ArticleViewer$a;->b(Z)V

    .line 4137
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$a;->c:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->swapBackground(Landroid/graphics/drawable/Drawable;)Z

    .line 4138
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$a;->invalidate()V

    goto :goto_0

    .line 4140
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 4141
    iput v4, p0, Lvn/viva/ui/ArticleViewer$a;->r:I

    .line 4143
    :cond_6
    :goto_0
    iget v0, p0, Lvn/viva/ui/ArticleViewer$a;->r:I

    if-nez v0, :cond_8

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$a;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v8, p0, Lvn/viva/ui/ArticleViewer$a;->b:Landroid/text/StaticLayout;

    iget v9, p0, Lvn/viva/ui/ArticleViewer$a;->h:I

    iget v10, p0, Lvn/viva/ui/ArticleViewer$a;->i:I

    move-object v6, p1

    move-object v7, p0

    invoke-static/range {v5 .. v10}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_1
    return v3
.end method
