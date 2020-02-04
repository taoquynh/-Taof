.class Liv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv$d;,
        Liv$a;,
        Liv$c;,
        Liv$b;
    }
.end annotation


# instance fields
.field final a:Lbg;

.field private final b:Lbo;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liv$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Leo;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Liv$a;

.field private k:Z

.field private l:Liv$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Liv$a;

.field private p:Liv$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Laz;Lbo;IILce;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz;",
            "Lbo;",
            "II",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Laz;->a()Leo;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Laz;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Laz;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p1

    invoke-static {p1, p3, p4}, Liv;->a(Lbg;II)Lbe;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 64
    invoke-direct/range {v0 .. v7}, Liv;-><init>(Leo;Lbg;Lbo;Landroid/os/Handler;Lbe;Lce;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Leo;Lbg;Lbo;Landroid/os/Handler;Lbe;Lce;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo;",
            "Lbg;",
            "Lbo;",
            "Landroid/os/Handler;",
            "Lbe<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liv;->d:Ljava/util/List;

    .line 83
    iput-object p2, p0, Liv;->a:Lbg;

    if-nez p4, :cond_0

    .line 85
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Liv$c;

    invoke-direct {v0, p0}, Liv$c;-><init>(Liv;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    :cond_0
    iput-object p1, p0, Liv;->e:Leo;

    .line 88
    iput-object p4, p0, Liv;->c:Landroid/os/Handler;

    .line 89
    iput-object p5, p0, Liv;->i:Lbe;

    .line 91
    iput-object p3, p0, Liv;->b:Lbo;

    .line 93
    invoke-virtual {p0, p6, p7}, Liv;->a(Lce;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lbg;II)Lbe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg;",
            "II)",
            "Lbe<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lbg;->f()Lbe;

    move-result-object p0

    sget-object v0, Ldm;->b:Ldm;

    .line 339
    invoke-static {v0}, Lko;->b(Ldm;)Lko;

    move-result-object v0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Lko;->a(Z)Lkj;

    move-result-object v0

    check-cast v0, Lko;

    .line 341
    invoke-virtual {v0, v1}, Lko;->b(Z)Lkj;

    move-result-object v0

    check-cast v0, Lko;

    .line 342
    invoke-virtual {v0, p1, p2}, Lko;->b(II)Lkj;

    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Lbe;->a(Lkj;)Lbe;

    move-result-object p0

    return-object p0
.end method

.method private j()I
    .locals 3

    .line 148
    invoke-virtual {p0}, Liv;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Liv;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Liv;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 148
    invoke-static {v0, v1, v2}, Llw;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Liv;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Liv;->f:Z

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Liv;->k:Z

    .line 171
    invoke-direct {p0}, Liv;->m()V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Liv;->f:Z

    return-void
.end method

.method private m()V
    .locals 5

    .line 203
    iget-boolean v0, p0, Liv;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Liv;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-boolean v0, p0, Liv;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Liv;->o:Liv$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Llv;->a(ZLjava/lang/String;)V

    .line 209
    iget-object v0, p0, Liv;->b:Lbo;

    invoke-interface {v0}, Lbo;->f()V

    .line 210
    iput-boolean v2, p0, Liv;->h:Z

    .line 212
    :cond_2
    iget-object v0, p0, Liv;->o:Liv$a;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Liv;->o:Liv$a;

    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Liv;->o:Liv$a;

    .line 215
    invoke-virtual {p0, v0}, Liv;->a(Liv$a;)V

    return-void

    .line 218
    :cond_3
    iput-boolean v1, p0, Liv;->g:Z

    .line 221
    iget-object v0, p0, Liv;->b:Lbo;

    invoke-interface {v0}, Lbo;->c()I

    move-result v0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 224
    iget-object v0, p0, Liv;->b:Lbo;

    invoke-interface {v0}, Lbo;->b()V

    .line 225
    new-instance v0, Liv$a;

    iget-object v3, p0, Liv;->c:Landroid/os/Handler;

    iget-object v4, p0, Liv;->b:Lbo;

    invoke-interface {v4}, Lbo;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Liv$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Liv;->l:Liv$a;

    .line 226
    iget-object v0, p0, Liv;->i:Lbe;

    invoke-static {}, Liv;->o()Lby;

    move-result-object v1

    invoke-static {v1}, Lko;->b(Lby;)Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    iget-object v1, p0, Liv;->b:Lbo;

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)Lbe;

    move-result-object v0

    iget-object v1, p0, Liv;->l:Liv$a;

    invoke-virtual {v0, v1}, Lbe;->a(Llc;)Llc;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 230
    iget-object v0, p0, Liv;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Liv;->e:Leo;

    iget-object v1, p0, Liv;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Leo;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Liv;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static o()Lby;
    .locals 3

    .line 348
    new-instance v0, Llj;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Llj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 107
    iget-object v0, p0, Liv;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lce;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce;

    iput-object v0, p0, Liv;->n:Lce;

    .line 98
    invoke-static {p2}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Liv;->m:Landroid/graphics/Bitmap;

    .line 99
    iget-object p2, p0, Liv;->i:Lbe;

    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    invoke-virtual {v0, p1}, Lko;->a(Lce;)Lkj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbe;->a(Lkj;)Lbe;

    move-result-object p1

    iput-object p1, p0, Liv;->i:Lbe;

    return-void
.end method

.method a(Liv$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 252
    iget-object v0, p0, Liv;->p:Liv$d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Liv;->p:Liv$d;

    invoke-interface {v0}, Liv$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Liv;->g:Z

    .line 256
    iget-boolean v0, p0, Liv;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Liv;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 264
    :cond_1
    iget-boolean v0, p0, Liv;->f:Z

    if-nez v0, :cond_2

    .line 265
    iput-object p1, p0, Liv;->o:Liv$a;

    return-void

    .line 269
    :cond_2
    invoke-virtual {p1}, Liv$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270
    invoke-direct {p0}, Liv;->n()V

    .line 271
    iget-object v0, p0, Liv;->j:Liv$a;

    .line 272
    iput-object p1, p0, Liv;->j:Liv$a;

    .line 275
    iget-object p1, p0, Liv;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 276
    iget-object v2, p0, Liv;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv$b;

    .line 277
    invoke-interface {v2}, Liv$b;->f()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 280
    iget-object p1, p0, Liv;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 284
    :cond_4
    invoke-direct {p0}, Liv;->m()V

    return-void
.end method

.method a(Liv$b;)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Liv;->k:Z

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Liv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Liv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 118
    iget-object v1, p0, Liv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Liv;->k()V

    :cond_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Liv;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Liv$b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Liv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Liv;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Liv;->l()V

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 136
    invoke-virtual {p0}, Liv;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    .line 140
    iget-object v0, p0, Liv;->b:Lbo;

    invoke-interface {v0}, Lbo;->g()I

    move-result v0

    invoke-direct {p0}, Liv;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .line 144
    iget-object v0, p0, Liv;->j:Liv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liv;->j:Liv$a;

    iget v0, v0, Liv$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 153
    iget-object v0, p0, Liv;->b:Lbo;

    invoke-interface {v0}, Lbo;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .line 157
    iget-object v0, p0, Liv;->b:Lbo;

    invoke-interface {v0}, Lbo;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .line 179
    iget-object v0, p0, Liv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-direct {p0}, Liv;->n()V

    .line 181
    invoke-direct {p0}, Liv;->l()V

    .line 182
    iget-object v0, p0, Liv;->j:Liv$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Liv;->a:Lbg;

    iget-object v2, p0, Liv;->j:Liv$a;

    invoke-virtual {v0, v2}, Lbg;->a(Llc;)V

    .line 184
    iput-object v1, p0, Liv;->j:Liv$a;

    .line 186
    :cond_0
    iget-object v0, p0, Liv;->l:Liv$a;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Liv;->a:Lbg;

    iget-object v2, p0, Liv;->l:Liv$a;

    invoke-virtual {v0, v2}, Lbg;->a(Llc;)V

    .line 188
    iput-object v1, p0, Liv;->l:Liv$a;

    .line 190
    :cond_1
    iget-object v0, p0, Liv;->o:Liv$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Liv;->a:Lbg;

    iget-object v2, p0, Liv;->o:Liv$a;

    invoke-virtual {v0, v2}, Lbg;->a(Llc;)V

    .line 192
    iput-object v1, p0, Liv;->o:Liv$a;

    .line 194
    :cond_2
    iget-object v0, p0, Liv;->b:Lbo;

    invoke-interface {v0}, Lbo;->i()V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Liv;->k:Z

    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .line 199
    iget-object v0, p0, Liv;->j:Liv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liv;->j:Liv$a;

    invoke-virtual {v0}, Liv$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liv;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method
