.class public final Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjv$b;,
        Lbjv$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lbjv$b;

.field private final c:Lbjv$a;

.field private d:Lbjs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjv$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbjv;->g:F

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :goto_0
    iput-object p1, p0, Lbjv;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lbjv;->c:Lbjv$a;

    new-instance p1, Lbjv$b;

    invoke-direct {p1, p0, v0}, Lbjv$b;-><init>(Lbjv;Lbjw;)V

    iput-object p1, p0, Lbjv;->b:Lbjv$b;

    const/4 p1, 0x0

    iput p1, p0, Lbjv;->e:I

    return-void
.end method

.method static synthetic a(Lbjv;F)F
    .locals 0

    iput p1, p0, Lbjv;->g:F

    return p1
.end method

.method static synthetic a(Lbjv;I)I
    .locals 0

    iput p1, p0, Lbjv;->e:I

    return p1
.end method

.method static synthetic a(Lbjv;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbjv;->c(Z)V

    return-void
.end method

.method static synthetic a(Lbjv;)Z
    .locals 0

    invoke-direct {p0}, Lbjv;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lbjv;)I
    .locals 0

    iget p0, p0, Lbjv;->e:I

    return p0
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private c()I
    .locals 4

    iget v0, p0, Lbjv;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lbjv;->e:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lbjv;->c(Z)V

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lbjv;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget v0, Lcbf;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Lbjv;->f()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbjv;->e()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lbjv;->e:I

    :cond_4
    iget v0, p0, Lbjv;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method static synthetic c(Lbjv;)Lbjv$a;
    .locals 0

    iget-object p0, p0, Lbjv;->c:Lbjv$a;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    iget v0, p0, Lbjv;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lbjv;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbjv;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbjv;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    sget p1, Lcbf;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lbjv;->h()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbjv;->g()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lbjv;->e:I

    :cond_3
    return-void
.end method

.method static synthetic d(Lbjv;)F
    .locals 0

    iget p0, p0, Lbjv;->g:F

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbjv;->c(Z)V

    return-void
.end method

.method private e()I
    .locals 4

    iget-object v0, p0, Lbjv;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lbjv;->b:Lbjv$b;

    iget-object v2, p0, Lbjv;->d:Lbjs;

    invoke-static {v2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjs;

    iget v2, v2, Lbjs;->d:I

    invoke-static {v2}, Lcbf;->f(I)I

    move-result v2

    iget v3, p0, Lbjv;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lbjv;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbjv;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbjv;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lbjv;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lbjv;->i()Z

    move-result v1

    iget-object v2, p0, Lbjv;->d:Lbjs;

    invoke-static {v2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjs;

    invoke-virtual {v2}, Lbjs;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lbjv;->b:Lbjv$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lbjv;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjv;->i:Z

    :cond_2
    iget-object v0, p0, Lbjv;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lbjv;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lbjv;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lbjv;->b:Lbjv$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private h()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lbjv;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjv;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lbjv;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lbjv;->d:Lbjs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lbjs;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lbjv;->g:F

    return v0
.end method

.method public a(Z)I
    .locals 1

    iget-object v0, p0, Lbjv;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbjv;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ZI)I
    .locals 2

    iget-object v0, p0, Lbjv;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lbjv;->d()V

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Lbjv;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbjv;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbjv;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbjv;->c(Z)V

    return-void
.end method
