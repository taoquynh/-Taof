.class public Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static b:I


# instance fields
.field private final a:Landroid/os/Handler;

.field private c:Landroid/widget/ImageView;

.field private final d:Ljava/lang/Runnable;

.field private e:Landroid/view/View;

.field private final f:Ljava/lang/Runnable;

.field private g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a:Landroid/os/Handler;

    .line 49
    new-instance v0, Lnm;

    invoke-direct {v0, p0}, Lnm;-><init>(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V

    iput-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->d:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lnn;

    invoke-direct {v0, p0}, Lnn;-><init>(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V

    iput-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->f:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lno;

    invoke-direct {v0, p0}, Lno;-><init>(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V

    iput-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->h:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lnp;

    invoke-direct {v0, p0}, Lnp;-><init>(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V

    iput-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->i:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->h:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->g:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->c()V

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->d()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->g:Z

    .line 162
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->g:Z

    .line 174
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget p1, Lmk$d;->activity_default_image_preview:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->setContentView(I)V

    .line 107
    invoke-static {p0}, Lml;->a(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    sput p1, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->b:I

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->g:Z

    .line 109
    sget p1, Lmk$c;->fullscreen_content_controls:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->e:Landroid/view/View;

    .line 110
    sget p1, Lmk$c;->default_image_preview:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->c:Landroid/widget/ImageView;

    .line 114
    iget-object p1, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->c:Landroid/widget/ImageView;

    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget p1, Lmk$c;->default_button_save:I

    invoke-virtual {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    invoke-direct {p0}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x64

    .line 141
    invoke-direct {p0, p1}, Lcom/chinalwb/are/strategies/defaults/DefaultImagePreviewActivity;->a(I)V

    return-void
.end method
