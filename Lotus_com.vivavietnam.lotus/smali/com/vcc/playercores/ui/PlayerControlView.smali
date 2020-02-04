.class public Lcom/vcc/playercores/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/ui/PlayerControlView$b;,
        Lcom/vcc/playercores/ui/PlayerControlView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lbxv;

.field private C:Lbix;

.field private D:Lbii;

.field private E:Lcom/vcc/playercores/ui/PlayerControlView$a;

.field private F:Lbiw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:[J

.field private S:[Z

.field private final a:Lcom/vcc/playercores/ui/PlayerControlView$b;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lbxz;

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/Formatter;

.field private final p:Lbjj$a;

.field private final q:Lbjj$b;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lbip;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vcc/playercores/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vcc/playercores/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/vcc/playercores/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->z:I

    iput p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->A:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->P:Z

    sget p3, Lcea$d;->vcc_player_control_view:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->K:I

    const/16 v1, 0x3a98

    iput v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->L:I

    iput v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->M:I

    iput p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->N:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->Q:J

    iput-boolean p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->O:Z

    iput-boolean p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->P:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcea$f;->PlayerControlView:[I

    invoke-virtual {v0, p4, v1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    :try_start_0
    sget v0, Lcea$f;->PlayerControlView_rewind_increment:I

    iget v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->K:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->K:I

    sget v0, Lcea$f;->PlayerControlView_fastforward_increment:I

    iget v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->L:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->L:I

    sget v0, Lcea$f;->PlayerControlView_show_timeout:I

    iget v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->M:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->M:I

    sget v0, Lcea$f;->PlayerControlView_controller_layout_id:I

    invoke-virtual {p4, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->N:I

    invoke-static {p4, v0}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->N:I

    sget v0, Lcea$f;->PlayerControlView_show_shuffle_button:I

    iget-boolean v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->O:Z

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->O:Z

    sget v0, Lcea$f;->PlayerControlView_show_fullscreen_button:I

    iget-boolean v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->P:Z

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance p4, Lbjj$a;

    invoke-direct {p4}, Lbjj$a;-><init>()V

    iput-object p4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->p:Lbjj$a;

    new-instance p4, Lbjj$b;

    invoke-direct {p4}, Lbjj$b;-><init>()V

    iput-object p4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    new-instance p4, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->o:Ljava/util/Formatter;

    new-array p4, p2, [J

    iput-object p4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->R:[J

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->S:[Z

    new-instance p2, Lcom/vcc/playercores/ui/PlayerControlView$b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/vcc/playercores/ui/PlayerControlView$b;-><init>(Lcom/vcc/playercores/ui/PlayerControlView;Lbxx;)V

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    new-instance p2, Lbij;

    invoke-direct {p2}, Lbij;-><init>()V

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    new-instance p2, Lcom/vcc/playercores/ui/-$$Lambda$PlayerControlView$9e65RfSqwOBEiXAEv18f9ctKYns;

    invoke-direct {p2, p0}, Lcom/vcc/playercores/ui/-$$Lambda$PlayerControlView$9e65RfSqwOBEiXAEv18f9ctKYns;-><init>(Lcom/vcc/playercores/ui/PlayerControlView;)V

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    new-instance p2, Lcom/vcc/playercores/ui/-$$Lambda$xqVG09YM5XuUqfi4qtC0qSPuCLw;

    invoke-direct {p2, p0}, Lcom/vcc/playercores/ui/-$$Lambda$xqVG09YM5XuUqfi4qtC0qSPuCLw;-><init>(Lcom/vcc/playercores/ui/PlayerControlView;)V

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Lcea$c;->vccplayer_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->k:Landroid/widget/TextView;

    sget p2, Lcea$c;->vccplayer_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->l:Landroid/widget/TextView;

    sget p2, Lcea$c;->vccplayer_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lbxz;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-interface {p2, p3}, Lbxz;->a(Lbxz$a;)V

    :cond_1
    sget p2, Lcea$c;->vccplayer_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p2, Lcea$c;->vccplayer_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p2, Lcea$c;->vccplayer_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lcea$c;->vccplayer_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lcea$c;->vccplayer_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lcea$c;->vccplayer_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcea$c;->vccplayer_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcea$c;->vccplayer_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lcea$c;->vccplayer_fullscreen:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcea$b;->vccplayer_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->t:Landroid/graphics/drawable/Drawable;

    sget p2, Lcea$b;->vccplayer_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    sget p2, Lcea$b;->vccplayer_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lcea$e;->vccplayer_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->w:Ljava/lang/String;

    sget p2, Lcea$e;->vccplayer_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->x:Ljava/lang/String;

    sget p2, Lcea$e;->vccplayer_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/vcc/playercores/ui/PlayerControlView;)Lbxv;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->B:Lbxv;

    return-object p0
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcea$f;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0, v1, p1, p2, p3}, Lbii;->a(Lbix;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->l()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->u()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/vcc/playercores/ui/PlayerControlView;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/vcc/playercores/ui/PlayerControlView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vcc/playercores/ui/PlayerControlView;->b(J)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lbjj;Lbjj$b;)Z
    .locals 8

    invoke-virtual {p0}, Lbjj;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbjj;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object v3

    iget-wide v3, v3, Lbjj$b;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/vcc/playercores/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/vcc/playercores/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private b(J)V
    .locals 6

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->r()Lbjj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->I:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbjj;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    invoke-virtual {v0, v2, v3}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object v3

    invoke-virtual {v3}, Lbjj$b;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p1, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->u()I

    move-result v2

    :goto_1
    invoke-direct {p0, v2, p1, p2}, Lcom/vcc/playercores/ui/PlayerControlView;->a(IJ)V

    return-void
.end method

.method static synthetic c(Lcom/vcc/playercores/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->o:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic d(Lcom/vcc/playercores/ui/PlayerControlView;)Lbix;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->M:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->M:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->Q:J

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->Q:J

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->f()V

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->g()V

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->h()V

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->i()V

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->j()V

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->l()V

    return-void
.end method

.method static synthetic e(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lcom/vcc/playercores/ui/PlayerControlView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lcom/vcc/playercores/ui/PlayerControlView;->e:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->m()V

    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic f(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->l()V

    return-void
.end method

.method private g()V
    .locals 6

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbix;->r()Lbjj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v3}, Lbix;->y()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v3}, Lbix;->u()I

    move-result v3

    iget-object v4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    invoke-virtual {v0, v3, v4}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    iget-boolean v3, v0, Lbjj$b;->d:Z

    if-nez v3, :cond_4

    iget-boolean v0, v0, Lbjj$b;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    iget-boolean v4, v4, Lbjj$b;->e:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v4}, Lbix;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    move v3, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    iget-object v5, p0, Lcom/vcc/playercores/ui/PlayerControlView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v5}, Lcom/vcc/playercores/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget-object v3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/vcc/playercores/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->L:I

    if-lez v0, :cond_8

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p0, Lcom/vcc/playercores/ui/PlayerControlView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/vcc/playercores/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->K:I

    if-lez v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/vcc/playercores/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Lbxz;->setEnabled(Z)V

    :cond_a
    :goto_8
    return-void
.end method

.method static synthetic g(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->N:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/vcc/playercores/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/vcc/playercores/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->m()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->x:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->g()V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->O:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/vcc/playercores/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lbix;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->i()V

    return-void
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->P:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/vcc/playercores/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->k()V

    return-void
.end method

.method static synthetic k(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->H:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbix;->r()Lbjj;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    invoke-static {v0, v1}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Lbjj;Lbjj$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->I:Z

    return-void
.end method

.method private l()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lbix;->r()Lbjj;

    move-result-object v1

    iget-object v5, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v5}, Lbix;->s()[J

    move-result-object v5

    iput-object v5, v0, Lcom/vcc/playercores/ui/PlayerControlView;->R:[J

    iget-object v5, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v5}, Lbix;->t()[Z

    move-result-object v5

    iput-object v5, v0, Lcom/vcc/playercores/ui/PlayerControlView;->S:[Z

    invoke-virtual {v1}, Lbjj;->a()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v5}, Lbix;->u()I

    move-result v5

    iget-boolean v6, v0, Lcom/vcc/playercores/ui/PlayerControlView;->I:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iget-boolean v8, v0, Lcom/vcc/playercores/ui/PlayerControlView;->I:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lbjj;->b()I

    move-result v8

    sub-int/2addr v8, v4

    move-wide v9, v2

    move-wide v11, v9

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move-wide v9, v2

    move-wide v11, v9

    move v8, v5

    goto :goto_1

    :goto_2
    if-gt v6, v8, :cond_d

    if-ne v6, v5, :cond_3

    invoke-static {v9, v10}, Lbih;->a(J)J

    move-result-wide v11

    :cond_3
    iget-object v14, v0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    invoke-virtual {v1, v6, v14}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    iget-object v14, v0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    move/from16 v16, v8

    iget-wide v7, v14, Lbjj$b;->i:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v7, v17

    if-nez v19, :cond_4

    iget-boolean v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->I:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lbzz;->b(Z)V

    goto/16 :goto_7

    :cond_4
    iget v7, v14, Lbjj$b;->f:I

    :goto_3
    iget-object v8, v0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    iget v14, v8, Lbjj$b;->g:I

    if-gt v7, v14, :cond_b

    iget-object v8, v0, Lcom/vcc/playercores/ui/PlayerControlView;->p:Lbjj$a;

    invoke-virtual {v1, v7, v8}, Lbjj;->a(ILbjj$a;)Lbjj$a;

    iget-object v8, v0, Lcom/vcc/playercores/ui/PlayerControlView;->p:Lbjj$a;

    invoke-virtual {v8}, Lbjj$a;->d()I

    move-result v8

    move v14, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_a

    iget-object v15, v0, Lcom/vcc/playercores/ui/PlayerControlView;->p:Lbjj$a;

    invoke-virtual {v15, v13}, Lbjj$a;->a(I)J

    move-result-wide v20

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v15, v20, v22

    if-nez v15, :cond_5

    iget-object v15, v0, Lcom/vcc/playercores/ui/PlayerControlView;->p:Lbjj$a;

    move/from16 v24, v5

    iget-wide v4, v15, Lbjj$a;->d:J

    cmp-long v15, v4, v17

    if-nez v15, :cond_6

    goto :goto_6

    :cond_5
    move/from16 v24, v5

    move-wide/from16 v4, v20

    :cond_6
    iget-object v15, v0, Lcom/vcc/playercores/ui/PlayerControlView;->p:Lbjj$a;

    invoke-virtual {v15}, Lbjj$a;->c()J

    move-result-wide v20

    add-long v4, v4, v20

    cmp-long v15, v4, v2

    if-ltz v15, :cond_9

    iget-object v15, v0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    iget-wide v2, v15, Lbjj$b;->i:J

    cmp-long v15, v4, v2

    if-gtz v15, :cond_9

    iget-object v2, v0, Lcom/vcc/playercores/ui/PlayerControlView;->R:[J

    array-length v3, v2

    if-ne v14, v3, :cond_8

    array-length v3, v2

    if-nez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    :goto_5
    iget-object v3, v0, Lcom/vcc/playercores/ui/PlayerControlView;->R:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/vcc/playercores/ui/PlayerControlView;->R:[J

    iget-object v3, v0, Lcom/vcc/playercores/ui/PlayerControlView;->S:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, v0, Lcom/vcc/playercores/ui/PlayerControlView;->S:[Z

    :cond_8
    iget-object v2, v0, Lcom/vcc/playercores/ui/PlayerControlView;->R:[J

    add-long/2addr v4, v9

    invoke-static {v4, v5}, Lbih;->a(J)J

    move-result-wide v3

    aput-wide v3, v2, v14

    iget-object v2, v0, Lcom/vcc/playercores/ui/PlayerControlView;->S:[Z

    iget-object v3, v0, Lcom/vcc/playercores/ui/PlayerControlView;->p:Lbjj$a;

    invoke-virtual {v3, v13}, Lbjj$a;->c(I)Z

    move-result v3

    aput-boolean v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    :cond_9
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v24

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v24, v5

    add-int/lit8 v7, v7, 0x1

    move v13, v14

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v24, v5

    iget-wide v2, v8, Lbjj$b;->i:J

    add-long/2addr v9, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v16

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :cond_d
    :goto_7
    invoke-static {v9, v10}, Lbih;->a(J)J

    move-result-wide v2

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->B()J

    move-result-wide v4

    add-long/2addr v4, v11

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->C()J

    move-result-wide v6

    add-long/2addr v6, v11

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    if-eqz v1, :cond_f

    iget-object v8, v0, Lcom/vcc/playercores/ui/PlayerControlView;->R:[J

    array-length v9, v8

    iget-object v10, v0, Lcom/vcc/playercores/ui/PlayerControlView;->S:[Z

    invoke-interface {v1, v8, v10, v9}, Lbxz;->setAdGroupTimesMs([J[ZI)V

    goto :goto_8

    :cond_e
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v8, v0, Lcom/vcc/playercores/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/vcc/playercores/ui/PlayerControlView;->o:Ljava/util/Formatter;

    invoke-static {v8, v9, v2, v3}, Lcbf;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-boolean v8, v0, Lcom/vcc/playercores/ui/PlayerControlView;->J:Z

    if-nez v8, :cond_12

    iget-object v8, v0, Lcom/vcc/playercores/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/vcc/playercores/ui/PlayerControlView;->o:Ljava/util/Formatter;

    cmp-long v10, v4, v2

    if-ltz v10, :cond_11

    move-wide v10, v2

    goto :goto_9

    :cond_11
    move-wide v10, v4

    :goto_9
    invoke-static {v8, v9, v10, v11}, Lcbf;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->y()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    cmp-long v8, v4, v2

    if-ltz v8, :cond_13

    move-wide v8, v2

    goto :goto_a

    :cond_13
    move-wide v8, v4

    :goto_a
    invoke-interface {v1, v8, v9}, Lbxz;->setPosition(J)V

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    invoke-interface {v1, v6, v7}, Lbxz;->setBufferedPosition(J)V

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    invoke-interface {v1, v2, v3}, Lbxz;->setDuration(J)V

    :cond_14
    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Lbix;->j()I

    move-result v1

    goto :goto_b

    :goto_c
    if-eq v1, v2, :cond_1b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    iget-object v2, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v2}, Lbix;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->o()Lbiv;

    move-result-object v1

    iget v1, v1, Lbiv;->b:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_16

    goto :goto_d

    :cond_16
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v6, 0x3e8

    div-int/2addr v6, v3

    int-to-long v6, v6

    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x5

    div-long v8, v6, v8

    cmp-long v3, v4, v8

    if-gez v3, :cond_17

    add-long/2addr v4, v6

    :cond_17
    cmpl-float v2, v1, v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    long-to-float v2, v4

    div-float/2addr v2, v1

    float-to-long v4, v2

    goto :goto_e

    :cond_19
    const-wide/16 v4, 0xc8

    goto :goto_e

    :cond_1a
    :goto_d
    const-wide/16 v4, 0x3e8

    :goto_e
    iget-object v1, v0, Lcom/vcc/playercores/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    :goto_f
    return-void
.end method

.method static synthetic l(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->o()V

    return-void
.end method

.method public static synthetic lambda$9e65RfSqwOBEiXAEv18f9ctKYns(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->l()V

    return-void
.end method

.method static synthetic m(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m()V
    .locals 2

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->r()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->u()I

    move-result v1

    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    invoke-virtual {v0, v1, v2}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->w()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    iget-boolean v2, v1, Lbjj$b;->e:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lbjj$b;->d:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Lcom/vcc/playercores/ui/PlayerControlView;->a(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ui/PlayerControlView;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->n()V

    return-void
.end method

.method static synthetic o(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private o()V
    .locals 6

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->r()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v1}, Lbix;->u()I

    move-result v1

    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v2}, Lbix;->d()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2, v4, v5}, Lcom/vcc/playercores/ui/PlayerControlView;->a(IJ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->q:Lbjj$b;

    invoke-virtual {v0, v1, v2}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object v0

    iget-boolean v0, v0, Lbjj$b;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v4, v5}, Lcom/vcc/playercores/ui/PlayerControlView;->a(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->K:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->w()J

    move-result-wide v0

    iget v2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->K:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ui/PlayerControlView;->a(J)V

    return-void
.end method

.method static synthetic p(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->q()V

    return-void
.end method

.method static synthetic q(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private q()V
    .locals 7

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->L:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->v()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v2}, Lbix;->w()J

    move-result-wide v2

    iget v4, p0, Lcom/vcc/playercores/ui/PlayerControlView;->L:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/vcc/playercores/ui/PlayerControlView;->a(J)V

    return-void
.end method

.method static synthetic r(Lcom/vcc/playercores/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->p()V

    return-void
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbix;->j()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->j()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic s(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/vcc/playercores/ui/PlayerControlView;)Lbiw;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->F:Lbiw;

    return-object p0
.end method

.method static synthetic u(Lcom/vcc/playercores/ui/PlayerControlView;)Lbii;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    return-object p0
.end method

.method static synthetic v(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic w(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x(Lcom/vcc/playercores/ui/PlayerControlView;)I
    .locals 0

    iget p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->N:I

    return p0
.end method

.method static synthetic y(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic z(Lcom/vcc/playercores/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->E:Lcom/vcc/playercores/ui/PlayerControlView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vcc/playercores/ui/PlayerControlView$a;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->e()V

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->m()V

    :cond_1
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->d()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerControlView;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->q()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->p()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {p1, v0, v2}, Lbii;->a(Lbix;Z)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {p1, v0, v3}, Lbii;->a(Lbix;Z)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->n()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->o()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {v0}, Lbix;->l()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lbii;->a(Lbix;Z)Z

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->E:Lcom/vcc/playercores/ui/PlayerControlView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vcc/playercores/ui/PlayerControlView$a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->Q:J

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDurationView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFastForwardButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFastForwardMs()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->L:I

    return v0
.end method

.method public getFullscreenEnterResource()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->z:I

    return v0
.end method

.method public getFullscreenExitResource()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->A:I

    return v0
.end method

.method public getHideAtMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->Q:J

    return-wide v0
.end method

.method public getNextButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPauseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayer()Lbix;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    return-object v0
.end method

.method public getPositionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPreviousButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRepeatToggleButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->N:I

    return v0
.end method

.method public getRewindButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRewindMs()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->K:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->O:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->M:I

    return v0
.end method

.method public getShuffleButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTimeBar()Lbxz;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->m:Lbxz;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    iget-wide v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vcc/playercores/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->d()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->G:Z

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdGroupTimesMs([J)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->R:[J

    return-void
.end method

.method public setControlDispatcher(Lbii;)V
    .locals 0
    .param p1    # Lbii;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lbij;

    invoke-direct {p1}, Lbij;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p1

    array-length p2, p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbzz;->a(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setExtraAdGroupTimesMs([J)V
    .locals 0

    return-void
.end method

.method public setExtraPlayedAdGroups([Z)V
    .locals 0

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->L:I

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->g()V

    return-void
.end method

.method public setFullscreenChanged(Lbxv;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->B:Lbxv;

    return-void
.end method

.method public setFullscreenEnterResource(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->z:I

    return-void
.end method

.method public setFullscreenExitResource(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->A:I

    return-void
.end method

.method public setHideAtMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->Q:J

    return-void
.end method

.method public setPlaybackPreparer(Lbiw;)V
    .locals 0
    .param p1    # Lbiw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->F:Lbiw;

    return-void
.end method

.method public setPlayedAdGroups([Z)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->S:[Z

    return-void
.end method

.method public setPlayer(Lbix;)V
    .locals 4
    .param p1    # Lbix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbix;->i()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lbzz;->a(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-interface {v0, v1}, Lbix;->b(Lbix$a;)V

    :cond_4
    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->a:Lcom/vcc/playercores/ui/PlayerControlView$b;

    invoke-interface {p1, v0}, Lbix;->a(Lbix$a;)V

    :cond_5
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->e()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->N:I

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbix;->m()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lbii;->a(Lbix;I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    invoke-interface {p1, v0, v2}, Lbii;->a(Lbix;I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->D:Lbii;

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerControlView;->C:Lbix;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->K:I

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->g()V

    return-void
.end method

.method public setShowFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->P:Z

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->j()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->H:Z

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->k()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->O:Z

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->i()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->M:I

    invoke-virtual {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/PlayerControlView;->d()V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lcom/vcc/playercores/ui/PlayerControlView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerControlView;->E:Lcom/vcc/playercores/ui/PlayerControlView$a;

    return-void
.end method
