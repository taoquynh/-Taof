.class public Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lckk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;
    }
.end annotation


# instance fields
.field private i:Lcou;

.field private j:Lcom/vccorp/feed/sub/video/CardVideo;

.field private k:Lcom/vccorp/base/entity/data/DataVideo;

.field private l:Z

.field private m:Landroid/view/SurfaceView;

.field private n:Lbje;

.field private o:Lbys;

.field private p:Lbxp$a;

.field private q:Lbyo$a;

.field private r:Landroid/os/Handler;

.field private s:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Lbje;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "card_video"

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 135
    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->o:Lbys;

    .line 136
    new-instance v0, Lbxi$a;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->o:Lbys;

    invoke-direct {v0, v1}, Lbxi$a;-><init>(Lbyk;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->p:Lbxp$a;

    .line 137
    new-instance v0, Lbyv;

    invoke-static {}, Lcbf;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->o:Lbys;

    invoke-direct {v0, p1, v1, v2}, Lbyv;-><init>(Landroid/content/Context;Ljava/lang/String;Lbzg;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->q:Lbyo$a;

    .line 142
    new-instance v0, Lbim;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbim;-><init>(Landroid/content/Context;I)V

    .line 144
    new-instance v2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;

    invoke-direct {v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;-><init>()V

    invoke-virtual {v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->a()Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    .line 145
    new-instance v3, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->p:Lbxp$a;

    invoke-direct {v3, v4}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;-><init>(Lbxp$a;)V

    .line 146
    invoke-virtual {v3, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)V

    .line 148
    new-instance v2, Lbik;

    invoke-direct {v2}, Lbik;-><init>()V

    invoke-static {p1, v0, v3, v2}, Lbio;->a(Landroid/content/Context;Lbjc;Lbxr;Lbis;)Lbje;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    .line 149
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    const-string v2, ""

    new-instance v3, Ldnw;

    invoke-direct {v3, p0}, Ldnw;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V

    invoke-virtual {v0, p2, v2, v3}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Lccg;)V

    .line 175
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    .line 176
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i()V

    .line 181
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->r:Landroid/os/Handler;

    .line 182
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;

    invoke-direct {p1, p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->s:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;

    .line 184
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->h()V

    .line 185
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object p1, p1, Lcou;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Landroid/widget/FrameLayout;)V

    .line 186
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object p2, p2, Lcou;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lbje;->a(Landroid/widget/FrameLayout;)V

    .line 187
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Lbje;->a(Landroid/view/SurfaceView;)V

    .line 188
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    invoke-virtual {p1, v1}, Lbje;->a(Z)V

    .line 189
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->s:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity$a;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 297
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->l:Z

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    invoke-virtual {p1, v0}, Lbje;->a(Z)V

    .line 300
    :cond_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->l:Z

    .line 301
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object p1, p1, Lcou;->g:Landroid/widget/ImageButton;

    const v0, 0x7f080327

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->l:Z

    .line 304
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    invoke-virtual {v0, p1}, Lbje;->a(Z)V

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object p1, p1, Lcou;->g:Landroid/widget/ImageButton;

    const v0, 0x7f080325

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Landroid/os/Handler;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)Lcom/vccorp/base/entity/data/DataVideo;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->j:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {v0, v1}, Lcou;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 241
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0, v1}, Lcou;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 242
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->j:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object v0, v0, Lcou;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->j:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 244
    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->j:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object v0, v0, Lcou;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object v0, v0, Lcou;->j:Landroid/widget/SeekBar;

    new-instance v1, Ldnx;

    invoke-direct {v1, p0}, Ldnx;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    invoke-virtual {v0}, Lcou;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldny;

    invoke-direct {v1, p0}, Ldny;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object v0, v0, Lcou;->a:Landroid/widget/ImageView;

    new-instance v1, Ldnz;

    invoke-direct {v1, p0}, Ldnz;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object v0, v0, Lcou;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$CommentPlayVideoActivity$LqxoMC0RpfUFSeG2fW5gYKuMeHw;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/comment/-$$Lambda$CommentPlayVideoActivity$LqxoMC0RpfUFSeG2fW5gYKuMeHw;-><init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$LqxoMC0RpfUFSeG2fW5gYKuMeHw(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    long-to-int p2, p3

    invoke-static {p2}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object p1, p1, Lcou;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->h()V

    .line 222
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 224
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lbhz;)V
    .locals 0

    return-void
.end method

.method public b(ZI)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 551
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0052

    .line 88
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcou;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    .line 96
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_video"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->j:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 99
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->j:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    .line 100
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->j:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDataVideo.link:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->k:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbje;->a(Z)V

    .line 533
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    invoke-virtual {v0}, Lbje;->I()V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 536
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    invoke-virtual {v0, v1}, Lbje;->a(Z)V

    .line 516
    :cond_0
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->l:Z

    .line 517
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->i:Lcou;

    iget-object v0, v0, Lcou;->g:Landroid/widget/ImageButton;

    const v1, 0x7f080327

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 518
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 236
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SingleVideoActivity:"

    const-string v1, "onStart"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->n:Lbje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbje;->a(Z)V

    .line 525
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method
