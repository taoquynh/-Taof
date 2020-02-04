.class public La/a/a/b/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbie;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbie;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Landroid/widget/ProgressBar;

.field public G:Lbib;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/Thread;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lbie;

.field public S:Ljava/lang/String;

.field public T:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public U:Ljava/io/File;

.field public V:La/a/a/b/g$a;

.field public W:I

.field public aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/Runnable;

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public e:La/a/a/a/b;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/vcc/playerads/customviews/CircularProgressBar;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lbia;

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field public r:J

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, La/a/a/b/g;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const-class v0, La/a/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lp;->a:I

    int-to-long v1, p1

    iput-wide v1, p0, La/a/a/b/g;->r:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/a/b/g;->s:Ljava/util/List;

    iput-boolean v0, p0, La/a/a/b/g;->u:Z

    iput-boolean v0, p0, La/a/a/b/g;->x:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/a/a/b/g;->C:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La/a/a/b/g;->D:Ljava/util/List;

    const/4 p1, 0x5

    iput p1, p0, La/a/a/b/g;->E:I

    const-string p1, ""

    iput-object p1, p0, La/a/a/b/g;->N:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/b/g;->O:Z

    iput-boolean p1, p0, La/a/a/b/g;->P:Z

    const-string p1, "start"

    iput-object p1, p0, La/a/a/b/g;->S:Ljava/lang/String;

    iput v0, p0, La/a/a/b/g;->W:I

    new-instance p1, Lg;

    invoke-direct {p1, p0}, Lg;-><init>(La/a/a/b/g;)V

    iput-object p1, p0, La/a/a/b/g;->ac:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbhy$e;->video_player_vast:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lbhy$d;->text_ads_will_show:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p1, Lbhy$d;->prgress_loading_ads:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La/a/a/b/g;->F:Landroid/widget/ProgressBar;

    sget p1, Lbhy$d;->image_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La/a/a/b/g;->l:Landroid/widget/ImageView;

    sget p1, Lbhy$d;->text_number_of_ads:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/a/a/b/g;->j:Landroid/widget/TextView;

    sget p1, Lbhy$d;->text_ads_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/a/a/b/g;->k:Landroid/widget/TextView;

    sget p1, Lbhy$d;->progress_time_before:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vcc/playerads/customviews/CircularProgressBar;

    iput-object p1, p0, La/a/a/b/g;->m:Lcom/vcc/playerads/customviews/CircularProgressBar;

    sget p1, Lbhy$d;->text_learn_more:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/a/a/b/g;->i:Landroid/widget/TextView;

    sget p1, Lbhy$d;->view_container_ads:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    sget p1, Lbhy$d;->linear_progress_show_ads_before:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    sget p1, Lbhy$d;->text_skip_ads:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    sget p1, Lbhy$d;->progress_current_position:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbhy$f;->string_can_skip_after:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/g;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, La/a/a/b/g;->g()V

    .line 5
    sget-object p1, Lbhz$a;->creativeView:Lbhz$a;

    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Lbhz$a;)V

    return-void
.end method

.method public static a(Ll;Ll;)I
    .locals 1

    iget v0, p0, Ll;->f:I

    iget p0, p0, Ll;->g:I

    mul-int v0, v0, p0

    iget p0, p1, Ll;->f:I

    iget p1, p1, Ll;->g:I

    mul-int p0, p0, p1

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(La/a/a/b/g;Lbhz$a;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Lbhz$a;)V

    return-void
.end method

.method public static synthetic a(La/a/a/b/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, La/a/a/b/g;->D:Ljava/util/List;

    iget v0, p0, La/a/a/b/g;->w:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbie;

    :cond_0
    iget-object p1, p0, La/a/a/b/g;->e:La/a/a/a/b;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, La/a/a/b/g;->t:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, La/a/a/b/g;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, La/a/a/b/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbhy$c;->icon_mute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    sget-object p1, Lbhz$a;->mute:Lbhz$a;

    :goto_0
    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Lbhz$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, La/a/a/b/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbhy$c;->icon_unmute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, La/a/a/b/g;->y:F

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    sget-object p1, Lbhz$a;->unmute:Lbhz$a;

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, La/a/a/b/g;->x:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, La/a/a/b/g;->x:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(La/a/a/b/g;)Z
    .locals 0

    iget-boolean p0, p0, La/a/a/b/g;->L:Z

    return p0
.end method

.method public static synthetic a(La/a/a/b/g;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/a/b/g;->L:Z

    return p1
.end method

.method public static synthetic b(La/a/a/b/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/a/a/b/g;->A:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 9
    iget-boolean p1, p0, La/a/a/b/g;->O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/b/g;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, La/a/a/b/g;->w:I

    :cond_0
    sget-object p1, Lbhz$a;->skipped:Lbhz$a;

    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Lbhz$a;)V

    invoke-virtual {p0}, La/a/a/b/g;->b()V

    return-void
.end method

.method public static synthetic c(La/a/a/b/g;)V
    .locals 0

    invoke-virtual {p0}, La/a/a/b/g;->m()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 14
    :try_start_0
    iget-object p1, p0, La/a/a/b/g;->D:Ljava/util/List;

    iget v0, p0, La/a/a/b/g;->w:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbie;

    invoke-virtual {p1}, Lbie;->e()Ln;

    move-result-object v0

    invoke-virtual {v0}, Ln;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    :try_start_1
    invoke-virtual {p1}, Lbie;->e()Ln;

    move-result-object p1

    invoke-virtual {p1}, Ln;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lbhz$a;->clicked:Lbhz$a;

    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Lbhz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic d(La/a/a/b/g;)La/a/a/a/b;
    .locals 0

    iget-object p0, p0, La/a/a/b/g;->e:La/a/a/a/b;

    return-object p0
.end method

.method public static synthetic lambda$6cp8YvcY3Ry-E6gdF4kP07OsBvs(La/a/a/b/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Nl6m4GwYnboOCbH3gD9I8qSPhc8(La/a/a/b/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jUbAgIZENv34ZzZmN97NcMEtisU(La/a/a/b/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/g;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Ll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll;",
            ">;)",
            "Ll;"
        }
    .end annotation

    sget-object v0, La/a/a/b/-$$Lambda$5t0uOIa7culId0SscLujjy45K7I;->INSTANCE:La/a/a/b/-$$Lambda$5t0uOIa7culId0SscLujjy45K7I;

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll;

    iget v3, v2, Ll;->f:I

    if-lt v3, p1, :cond_0

    iget v3, v2, Ll;->g:I

    if-lt v3, p2, :cond_0

    return-object v2

    .line 15
    :cond_1
    iget-object p1, v0, Ll;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, La/a/a/b/g;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/b/g;->L:Z

    iget-object v1, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, La/a/a/b/g;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, La/a/a/b/g;->aa:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, La/a/a/b/g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iput-boolean v0, p0, La/a/a/b/g;->z:Z

    iput-boolean v0, p0, La/a/a/b/g;->u:Z

    iput v0, p0, La/a/a/b/g;->w:I

    const-string v1, ""

    iput-object v1, p0, La/a/a/b/g;->N:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, La/a/a/b/g;->E:I

    iget-object v1, p0, La/a/a/b/g;->e:La/a/a/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, La/a/a/b/g;->e:La/a/a/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_2
    :goto_0
    iput-boolean v0, p0, La/a/a/b/g;->Q:Z

    iput-boolean v0, p0, La/a/a/b/g;->t:Z

    iput-boolean v0, p0, La/a/a/b/g;->v:Z

    sget v1, Lp;->a:I

    int-to-long v3, v1

    iput-wide v3, p0, La/a/a/b/g;->r:J

    iput-boolean v0, p0, La/a/a/b/g;->z:Z

    iput-boolean v0, p0, La/a/a/b/g;->K:Z

    iput-boolean v0, p0, La/a/a/b/g;->H:Z

    iput-boolean v0, p0, La/a/a/b/g;->I:Z

    iput-boolean v0, p0, La/a/a/b/g;->J:Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, La/a/a/b/g;->b(I)V

    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_3

    iget-object v3, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v3, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :try_start_2
    iget-object v0, p0, La/a/a/b/g;->T:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v2, p0, La/a/a/b/g;->T:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object v2, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const-string p1, "start"

    :goto_0
    iput-object p1, p0, La/a/a/b/g;->S:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lq;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(Lbhz$a;)V
    .locals 1

    :try_start_0
    new-instance v0, Lh;

    invoke-direct {v0, p0, p1}, Lh;-><init>(La/a/a/b/g;Lbhz$a;)V

    iget-object p1, p0, La/a/a/b/g;->G:Lbib;

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/b/g;->G:Lbib;

    invoke-interface {p1, v0}, Lbib;->a(Lbhz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lbib;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/g;->G:Lbib;

    return-void
.end method

.method public final a(Lbie;)V
    .locals 5

    invoke-virtual {p0, p1}, La/a/a/b/g;->b(Lbie;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkScreenForAdsAndShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbie;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, La/a/a/b/g;->s:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, La/a/a/b/g;->s:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, La/a/a/b/g;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Lbie;->a(Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/g;->R:Lbie;

    iget-object v1, p0, La/a/a/b/g;->e:La/a/a/a/b;

    if-nez v1, :cond_2

    invoke-virtual {p0}, La/a/a/b/g;->h()V

    :cond_2
    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, La/a/a/b/g;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :try_start_1
    invoke-virtual {p1}, Lbie;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ":"

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    sput v1, Lp;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x6

    sput p1, Lp;->a:I

    :goto_1
    sget p1, Lp;->a:I

    int-to-long v0, p1

    iput-wide v0, p0, La/a/a/b/g;->r:J

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "Adverts uri is null."

    :try_start_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {p0}, La/a/a/b/g;->b()V

    .line 13
    :goto_2
    iput-boolean v2, p0, La/a/a/b/g;->z:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Ls;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    new-instance v0, Lbie;

    invoke-direct {v0, p1}, Lbie;-><init>(Lorg/w3c/dom/Document;)V

    invoke-virtual {v0}, Lbie;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lbhz$a;->noAdsToShow:Lbhz$a;

    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Lbhz$a;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/b/g;->Q:Z

    new-instance v1, Lm;

    invoke-direct {v1, p1}, Lm;-><init>(Lorg/w3c/dom/Document;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, v1, Lm;->a:Lorg/w3c/dom/Document;

    const-string/jumbo v2, "vmap:AdBreak"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    const-string v5, "timeOffset"

    invoke-static {v4, v5}, Ls;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "vmap:AdSource"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 3
    :try_start_0
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v7}, Lcom/vcc/playerads/natives/APIRequest;->getRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v7, ""

    .line 4
    :goto_2
    new-instance v8, Lbie;

    invoke-static {v7}, Ls;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v7

    invoke-direct {v8, v7}, Lbie;-><init>(Lorg/w3c/dom/Document;)V

    invoke-virtual {v8, v5}, Lbie;->b(Ljava/lang/String;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    sget-object p1, Lbhz$a;->noAdsToShow:Lbhz$a;

    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Lbhz$a;)V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, La/a/a/b/g;->o:Lbia;

    invoke-interface {v2}, Lbia;->b()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "end"

    .line 7
    :cond_5
    iget-object v2, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/b/g;->Q:Z

    iget-object p1, p0, La/a/a/b/g;->S:Ljava/lang/String;

    .line 8
    iget-object v1, p0, La/a/a/b/g;->o:Lbia;

    invoke-interface {v1}, Lbia;->b()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "end"

    .line 9
    :cond_9
    iget-object v1, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaFiles keyTimOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/g;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lbhz$a;->gotAds:Lbhz$a;

    :goto_5
    invoke-virtual {p0, p1}, La/a/a/b/g;->a(Lbhz$a;)V

    goto :goto_6

    :cond_b
    sget-object p1, Lbhz$a;->noAdsToShow:Lbhz$a;

    goto :goto_5

    :goto_6
    iget-object p1, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lbie;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, La/a/a/b/g;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lbie;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, La/a/a/b/g;->a(IILjava/util/List;)Ll;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ll;->a:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lbie;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll;

    .line 8
    iget-object p1, p1, Ll;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b()V
    .locals 5

    iget v0, p0, La/a/a/b/g;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/b/g;->w:I

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, La/a/a/b/g;->w:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    iput v2, p0, La/a/a/b/g;->w:I

    .line 1
    iget-object v0, p0, La/a/a/b/g;->o:Lbia;

    invoke-interface {v0}, Lbia;->d()I

    move-result v0

    iget-object v1, p0, La/a/a/b/g;->o:Lbia;

    invoke-interface {v1}, Lbia;->b()I

    move-result v1

    add-int/lit16 v3, v0, -0x7d0

    const/16 v4, -0x3e8

    if-gtz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    div-int/lit16 v3, v0, 0x3e8

    div-int/lit16 v1, v1, 0x3e8

    if-ge v3, v1, :cond_1

    add-int/lit16 v0, v0, -0x7d0

    goto :goto_0

    :cond_1
    const/16 v0, -0x3e8

    :goto_0
    if-eq v0, v4, :cond_2

    iget-object v1, p0, La/a/a/b/g;->o:Lbia;

    invoke-interface {v1, v0}, Lbia;->a(I)V

    sget-object v0, Lbhz$a;->contentresumerequested:Lbhz$a;

    invoke-virtual {p0, v0}, La/a/a/b/g;->a(Lbhz$a;)V

    .line 2
    :cond_2
    invoke-virtual {p0}, La/a/a/b/g;->m()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbhy$a;->fade_out_ads:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/a/a/b/g;->b(I)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iput-boolean v2, p0, La/a/a/b/g;->z:Z

    iput-boolean v2, p0, La/a/a/b/g;->v:Z

    iput-boolean v2, p0, La/a/a/b/g;->t:Z

    return-void

    :cond_3
    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v3, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_4
    iput-boolean v2, p0, La/a/a/b/g;->t:Z

    iput-boolean v2, p0, La/a/a/b/g;->z:Z

    iput-boolean v2, p0, La/a/a/b/g;->K:Z

    iput-boolean v2, p0, La/a/a/b/g;->H:Z

    iput-boolean v2, p0, La/a/a/b/g;->I:Z

    iput-boolean v2, p0, La/a/a/b/g;->J:Z

    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkProgressAds : >= 99 : 99%   currentListVast: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/a/b/g;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbie;

    invoke-virtual {v2}, Lbie;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, La/a/a/b/g;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/a/a/b/g;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La/a/a/b/g;->s:Ljava/util/List;

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    iget-object v1, p0, La/a/a/b/g;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, La/a/a/b/g;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setPlaylistParserFactory(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    iget-object v1, p0, La/a/a/b/g;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->setManifestParser(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    iget-object v1, p0, La/a/a/b/g;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setManifestParser(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Li;

    invoke-direct {v1, p0}, Li;-><init>(La/a/a/b/g;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, La/a/a/b/g;->C:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/a/a/b/g;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TIME_CHECK_ADS_BEFORE: pauseAds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/a/a/b/g;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/a/a/b/g;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/b/g;->e:La/a/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    sget-object v0, Lbhz$a;->pause:Lbhz$a;

    invoke-virtual {p0, v0}, La/a/a/b/g;->a(Lbhz$a;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, La/a/a/b/g;->o:Lbia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lbia;->c()F

    move-result v0

    iput v0, p0, La/a/a/b/g;->y:F
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    iget v1, p0, La/a/a/b/g;->y:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, La/a/a/b/g;->i()V

    iget-object v0, p0, La/a/a/b/g;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbhy$b;->color_progress_ads:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, La/a/a/b/g;->m:Lcom/vcc/playerads/customviews/CircularProgressBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vcc/playerads/customviews/CircularProgressBar;->setmMaxProgress(I)V

    iget-object v0, p0, La/a/a/b/g;->m:Lcom/vcc/playerads/customviews/CircularProgressBar;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/vcc/playerads/customviews/CircularProgressBar;->setTextColor(I)V

    iget-object v0, p0, La/a/a/b/g;->m:Lcom/vcc/playerads/customviews/CircularProgressBar;

    invoke-virtual {v0, v1}, Lcom/vcc/playerads/customviews/CircularProgressBar;->setProgress(I)V

    iget-object v0, p0, La/a/a/b/g;->i:Landroid/widget/TextView;

    new-instance v1, La/a/a/b/-$$Lambda$g$jUbAgIZENv34ZzZmN97NcMEtisU;

    invoke-direct {v1, p0}, La/a/a/b/-$$Lambda$g$jUbAgIZENv34ZzZmN97NcMEtisU;-><init>(La/a/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    new-instance v1, La/a/a/b/-$$Lambda$g$6cp8YvcY3Ry-E6gdF4kP07OsBvs;

    invoke-direct {v1, p0}, La/a/a/b/-$$Lambda$g$6cp8YvcY3Ry-E6gdF4kP07OsBvs;-><init>(La/a/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La/a/a/b/g;->l:Landroid/widget/ImageView;

    new-instance v1, La/a/a/b/-$$Lambda$g$Nl6m4GwYnboOCbH3gD9I8qSPhc8;

    invoke-direct {v1, p0}, La/a/a/b/-$$Lambda$g$Nl6m4GwYnboOCbH3gD9I8qSPhc8;-><init>(La/a/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La/a/a/b/-$$Lambda$hl0SJoup5yu2ktHF1kAtstO-S3E;

    invoke-direct {v0, p0}, La/a/a/b/-$$Lambda$hl0SJoup5yu2ktHF1kAtstO-S3E;-><init>(La/a/a/b/g;)V

    iput-object v0, p0, La/a/a/b/g;->p:Ljava/lang/Runnable;

    new-instance v0, La/a/a/b/-$$Lambda$0v4_tmZkwxFT3mm03ryNNLgT1js;

    invoke-direct {v0, p0}, La/a/a/b/-$$Lambda$0v4_tmZkwxFT3mm03ryNNLgT1js;-><init>(La/a/a/b/g;)V

    iput-object v0, p0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, La/a/a/a/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/a/a/b/g;->e:La/a/a/a/b;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, La/a/a/b/g;->e:La/a/a/a/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, La/a/a/b/g;->e:La/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, La/a/a/b/g;->l:Landroid/widget/ImageView;

    sget v1, Lbhy$c;->icon_unmute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final i()V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "VCCPlayer-AdsPlugin"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x1f40

    const/16 v8, 0x1f40

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    const/4 v8, 0x0

    .line 3
    invoke-direct {v3, v1, v8, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p0}, La/a/a/b/g;->l()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    .line 4
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSink$Factory;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    .line 5
    iput-object v9, p0, La/a/a/b/g;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v2, La/a/a/b/g;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v2, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {v0, v2, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v0, La/a/a/b/g$a;

    invoke-direct {v0, p0, v8}, La/a/a/b/g$a;-><init>(La/a/a/b/g;Lg;)V

    iput-object v0, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    return-void
.end method

.method public final j()V
    .locals 10

    iget-boolean v0, p0, La/a/a/b/g;->z:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v3, p0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-boolean v0, p0, La/a/a/b/g;->u:Z

    if-nez v0, :cond_16

    iget-object v0, p0, La/a/a/b/g;->o:Lbia;

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    iput-boolean v3, p0, La/a/a/b/g;->u:Z

    invoke-interface {v0}, Lbia;->b()I

    move-result v0

    iget-object v4, p0, La/a/a/b/g;->o:Lbia;

    invoke-interface {v4}, Lbia;->d()I

    move-result v4

    iget-object v5, p0, La/a/a/b/g;->o:Lbia;

    invoke-interface {v5}, Lbia;->d()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    const/4 v6, 0x5

    add-int/2addr v5, v6

    invoke-static {v5}, Lq;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, La/a/a/b/g;->C:Ljava/util/Map;

    const-string v8, "start"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, p0, La/a/a/b/g;->s:Ljava/util/List;

    const-string v9, "start"

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iput-boolean v8, p0, La/a/a/b/g;->v:Z

    iget-object v0, p0, La/a/a/b/g;->C:Ljava/util/Map;

    const-string v4, "start"

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    goto :goto_2

    :cond_1
    div-int/lit16 v4, v4, 0x3e8

    div-int/lit16 v7, v0, 0x3e8

    if-lt v4, v7, :cond_2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iput-boolean v8, p0, La/a/a/b/g;->v:Z

    iget-object v0, p0, La/a/a/b/g;->C:Ljava/util/Map;

    const-string v4, "end"

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, La/a/a/b/g;->v:Z

    iget-object v0, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/a/a/b/g;->aa:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v8, p0, La/a/a/b/g;->v:Z

    iget-object v0, p0, La/a/a/b/g;->C:Ljava/util/Map;

    iget-object v4, p0, La/a/a/b/g;->ab:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_2
    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentListVast:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-nez v5, :cond_5

    const-string v5, "No Ads to show"

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, La/a/a/b/g;->v:Z

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, La/a/a/b/g;->m:Lcom/vcc/playerads/customviews/CircularProgressBar;

    iget v4, p0, La/a/a/b/g;->E:I

    invoke-virtual {v0, v4}, Lcom/vcc/playerads/customviews/CircularProgressBar;->setProgress(I)V

    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAdsBefore TIME_CHECK_ADS_BEFORE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La/a/a/b/g;->E:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, La/a/a/b/g;->E:I

    if-ne v0, v6, :cond_9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lbhy$a;->translate_left_right:I

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v4, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_7

    invoke-virtual {p0}, La/a/a/b/g;->h()V

    :cond_7
    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, La/a/a/b/g;->V:La/a/a/b/g$a;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_8
    iput-boolean v8, p0, La/a/a/b/g;->t:Z

    iput v8, p0, La/a/a/b/g;->w:I

    .line 2
    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v0, :cond_9

    iget v4, p0, La/a/a/b/g;->w:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    iget v4, p0, La/a/a/b/g;->w:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbie;

    iput-object v0, p0, La/a/a/b/g;->R:Lbie;

    invoke-virtual {v0}, Lbie;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, La/a/a/b/g;->N:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/a/b/g;->b(Lbie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, v0}, La/a/a/b/g;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    iget-object v4, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    sget-object v0, Lbhz$a;->adbreakready:Lbhz$a;

    invoke-virtual {p0, v0}, La/a/a/b/g;->a(Lbhz$a;)V

    .line 3
    :cond_9
    iget v0, p0, La/a/a/b/g;->E:I

    if-gez v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lbhy$a;->translate_right_left:I

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v4, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, La/a/a/b/g;->e:La/a/a/a/b;

    if-nez v0, :cond_a

    invoke-virtual {p0}, La/a/a/b/g;->h()V

    :cond_a
    iput-boolean v8, p0, La/a/a/b/g;->v:Z

    iget-object v0, p0, La/a/a/b/g;->N:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/a/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/a/a/b/g;->s:Ljava/util/List;

    iget-object v4, p0, La/a/a/b/g;->N:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iput v6, p0, La/a/a/b/g;->E:I

    .line 4
    iget-object v0, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, La/a/a/b/g;->t:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, La/a/a/b/g;->e:La/a/a/a/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, La/a/a/b/g;->o:Lbia;

    invoke-interface {v0}, Lbia;->e()V

    invoke-virtual {p0, v8}, La/a/a/b/g;->b(I)V

    iget-object v0, p0, La/a/a/b/g;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, La/a/a/b/g;->k()V

    iput-boolean v3, p0, La/a/a/b/g;->z:Z

    iget-object v0, p0, La/a/a/b/g;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_c
    iget-object v0, p0, La/a/a/b/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_d
    sub-int/2addr v0, v3

    iput v0, p0, La/a/a/b/g;->E:I

    goto :goto_5

    .line 6
    :cond_e
    iget-object v0, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-nez v0, :cond_11

    :cond_10
    iget v0, p0, La/a/a/b/g;->w:I

    iget-object v4, p0, La/a/a/b/g;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_12

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    :cond_11
    :try_start_0
    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "checkAds numberOfAds multi "

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La/a/a/b/g;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, " of "

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La/a/a/b/g;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    iget v4, p0, La/a/a/b/g;->w:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbie;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, La/a/a/b/g;->a(Lbie;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {p0}, La/a/a/b/g;->b()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 8
    :cond_12
    :goto_5
    iput-boolean v8, p0, La/a/a/b/g;->u:Z

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v0, :cond_13

    iget v4, p0, La/a/a/b/g;->w:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_15

    :cond_13
    iget-object v0, p0, La/a/a/b/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, La/a/a/b/g;->C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lt v0, v4, :cond_15

    iget-object v0, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v4, p0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    const-string v4, "checkAdsRealTime alladscompleted 1 "

    goto :goto_6

    :cond_14
    sget-object v0, La/a/a/b/g;->b:Ljava/lang/String;

    const-string v4, "currentListVast nul"

    :goto_6
    invoke-static {v0, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbhz$a;->alladscompleted:Lbhz$a;

    invoke-virtual {p0, v0}, La/a/a/b/g;->a(Lbhz$a;)V

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v3, p0, La/a/a/b/g;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, La/a/a/b/g;->D:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, La/a/a/b/g;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/g;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->j:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, La/a/a/b/g;->w:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, La/a/a/b/g;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "%d of %d Ads"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/b/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/a/b/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, La/a/a/b/g;->j:Landroid/widget/TextView;

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized l()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/b/g;->T:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    .line 1
    iget-object v1, p0, La/a/a/b/g;->U:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Downloaded/vccplayer-ads/ads/"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, La/a/a/b/g;->U:Ljava/io/File;

    iget-object v1, p0, La/a/a/b/g;->U:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, La/a/a/b/g;->U:Ljava/io/File;

    :cond_0
    iget-object v1, p0, La/a/a/b/g;->U:Ljava/io/File;

    const-string v2, "Addownloads"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    iput-object v1, p0, La/a/a/b/g;->T:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    :cond_1
    iget-object v0, p0, La/a/a/b/g;->T:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, La/a/a/b/g;->e:La/a/a/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, La/a/a/b/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, La/a/a/b/g;->e:La/a/a/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/g;->e:La/a/a/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/a/a/b/g;->c()I

    move-result v0

    iget-object v1, p0, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    iget-object v1, p0, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1
    :cond_1
    sget-object v1, Lbhz$a;->adprogress:Lbhz$a;

    invoke-virtual {p0, v1}, La/a/a/b/g;->a(Lbhz$a;)V

    const/16 v1, 0x4b

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v1, p0, La/a/a/b/g;->H:Z

    if-nez v1, :cond_2

    sget-object v1, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkProgressAds : >= 75 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%   numberAdsShow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La/a/a/b/g;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbhz$a;->thirdQuartile:Lbhz$a;

    invoke-virtual {p0, v1}, La/a/a/b/g;->a(Lbhz$a;)V

    iput-boolean v3, p0, La/a/a/b/g;->H:Z

    :cond_2
    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    iget-boolean v1, p0, La/a/a/b/g;->I:Z

    if-nez v1, :cond_3

    sget-object v1, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkProgressAds : >= 50 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%   numberAdsShow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La/a/a/b/g;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbhz$a;->midpoint:Lbhz$a;

    invoke-virtual {p0, v1}, La/a/a/b/g;->a(Lbhz$a;)V

    iput-boolean v3, p0, La/a/a/b/g;->I:Z

    :cond_3
    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    iget-boolean v1, p0, La/a/a/b/g;->J:Z

    if-nez v1, :cond_4

    sget-object v1, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkProgressAds : >= 25 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%   numberAdsShow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La/a/a/b/g;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbhz$a;->firstQuartile:Lbhz$a;

    invoke-virtual {p0, v1}, La/a/a/b/g;->a(Lbhz$a;)V

    iput-boolean v3, p0, La/a/a/b/g;->J:Z

    :cond_4
    if-ltz v0, :cond_5

    iget-boolean v1, p0, La/a/a/b/g;->K:Z

    if-nez v1, :cond_5

    sget-object v1, La/a/a/b/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkProgressAds : >= 0 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%   numberAdsShow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, La/a/a/b/g;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbhz$a;->start:Lbhz$a;

    invoke-virtual {p0, v1}, La/a/a/b/g;->a(Lbhz$a;)V

    iput-boolean v3, p0, La/a/a/b/g;->K:Z

    .line 2
    :cond_5
    iget-object v1, p0, La/a/a/b/g;->f:Landroid/widget/ProgressBar;

    new-array v4, v3, [I

    aput v0, v4, v2

    const-string v0, "progress"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget v0, Lp;->a:I

    int-to-long v0, v0

    iget-object v6, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v6

    div-long/2addr v6, v4

    sub-long/2addr v0, v6

    iput-wide v0, p0, La/a/a/b/g;->r:J

    iget-wide v0, p0, La/a/a/b/g;->r:J

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_8

    .line 3
    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget-object v0, p0, La/a/a/b/g;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 4
    iget-object v0, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_7
    iget-object v0, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La/a/a/b/g;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, La/a/a/b/g;->r:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhy$f;->string_skipable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/a/a/b/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, La/a/a/b/g;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlayerError(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlayerStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
