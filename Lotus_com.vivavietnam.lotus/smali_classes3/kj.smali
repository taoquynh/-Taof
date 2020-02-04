.class public abstract Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkj<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Ldm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lbd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lby;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Lcb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lce<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, p0, Lkj;->b:F

    .line 74
    sget-object v0, Ldm;->e:Ldm;

    iput-object v0, p0, Lkj;->c:Ldm;

    .line 76
    sget-object v0, Lbd;->NORMAL:Lbd;

    iput-object v0, p0, Lkj;->d:Lbd;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lkj;->i:Z

    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lkj;->j:I

    .line 86
    iput v1, p0, Lkj;->k:I

    .line 88
    invoke-static {}, Lli;->a()Lli;

    move-result-object v1

    iput-object v1, p0, Lkj;->l:Lby;

    .line 90
    iput-boolean v0, p0, Lkj;->n:Z

    .line 94
    new-instance v1, Lcb;

    invoke-direct {v1}, Lcb;-><init>()V

    iput-object v1, p0, Lkj;->q:Lcb;

    .line 96
    new-instance v1, Lll;

    invoke-direct {v1}, Lll;-><init>()V

    iput-object v1, p0, Lkj;->r:Ljava/util/Map;

    .line 98
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lkj;->s:Ljava/lang/Class;

    .line 106
    iput-boolean v0, p0, Lkj;->y:Z

    return-void
.end method

.method private a()Lkj;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1314
    iget-boolean v0, p0, Lkj;->t:Z

    if-nez v0, :cond_0

    .line 1317
    invoke-direct {p0}, Lkj;->b()Lkj;

    move-result-object v0

    return-object v0

    .line 1315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lho;Lce;Z)Lkj;
    .locals 0
    .param p1    # Lho;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho;",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 889
    invoke-virtual {p0, p1, p2}, Lkj;->b(Lho;Lce;)Lkj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkj;->a(Lho;Lce;)Lkj;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 890
    iput-boolean p2, p1, Lkj;->y:Z

    return-object p1
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()Lkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private c(Lho;Lce;)Lkj;
    .locals 1
    .param p1    # Lho;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho;",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 878
    invoke-direct {p0, p1, p2, v0}, Lkj;->a(Lho;Lce;Z)Lkj;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Z
    .locals 1

    .line 1435
    iget v0, p0, Lkj;->a:I

    invoke-static {v0, p1}, Lkj;->a(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Lbd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1411
    iget-object v0, p0, Lkj;->d:Lbd;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1415
    iget v0, p0, Lkj;->k:I

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1419
    iget v0, p0, Lkj;->k:I

    iget v1, p0, Lkj;->j:I

    invoke-static {v0, v1}, Llw;->a(II)Z

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    .line 1423
    iget v0, p0, Lkj;->j:I

    return v0
.end method

.method public final E()F
    .locals 1

    .line 1427
    iget v0, p0, Lkj;->b:F

    return v0
.end method

.method F()Z
    .locals 1

    .line 1431
    iget-boolean v0, p0, Lkj;->y:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1441
    iget-boolean v0, p0, Lkj;->w:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1447
    iget-boolean v0, p0, Lkj;->z:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1453
    iget-boolean v0, p0, Lkj;->x:Z

    return v0
.end method

.method public a(I)Lkj;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->a(I)Lkj;

    move-result-object p1

    return-object p1

    .line 293
    :cond_0
    iput p1, p0, Lkj;->h:I

    .line 294
    iget p1, p0, Lkj;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lkj;->a:I

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lkj;->g:Landroid/graphics/drawable/Drawable;

    .line 297
    iget p1, p0, Lkj;->a:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lkj;->a:I

    .line 299
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbd;)Lkj;
    .locals 1
    .param p1    # Lbd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd;",
            ")TT;"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->a(Lbd;)Lkj;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd;

    iput-object p1, p0, Lkj;->d:Lbd;

    .line 248
    iget p1, p0, Lkj;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lkj;->a:I

    .line 250
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lby;)Lkj;
    .locals 1
    .param p1    # Lby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            ")TT;"
        }
    .end annotation

    .line 515
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->a(Lby;)Lkj;

    move-result-object p1

    return-object p1

    .line 519
    :cond_0
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby;

    iput-object p1, p0, Lkj;->l:Lby;

    .line 520
    iget p1, p0, Lkj;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lkj;->a:I

    .line 521
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbz;Ljava/lang/Object;)Lkj;
    .locals 1
    .param p1    # Lbz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lbz<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 562
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkj;->a(Lbz;Ljava/lang/Object;)Lkj;

    move-result-object p1

    return-object p1

    .line 566
    :cond_0
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {p2}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Lkj;->q:Lcb;

    invoke-virtual {v0, p1, p2}, Lcb;->a(Lbz;Ljava/lang/Object;)Lcb;

    .line 569
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lce;)Lkj;
    .locals 1
    .param p1    # Lce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 912
    invoke-virtual {p0, p1, v0}, Lkj;->a(Lce;Z)Lkj;

    move-result-object p1

    return-object p1
.end method

.method a(Lce;Z)Lkj;
    .locals 2
    .param p1    # Lce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 989
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkj;->a(Lce;Z)Lkj;

    move-result-object p1

    return-object p1

    .line 993
    :cond_0
    new-instance v0, Lht;

    invoke-direct {v0, p1, p2}, Lht;-><init>(Lce;Z)V

    .line 995
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lkj;->a(Ljava/lang/Class;Lce;Z)Lkj;

    .line 996
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lkj;->a(Ljava/lang/Class;Lce;Z)Lkj;

    .line 1001
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lht;->a()Lce;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lkj;->a(Ljava/lang/Class;Lce;Z)Lkj;

    .line 1002
    const-class v0, Lir;

    new-instance v1, Liu;

    invoke-direct {v1, p1}, Liu;-><init>(Lce;)V

    invoke-virtual {p0, v0, v1, p2}, Lkj;->a(Ljava/lang/Class;Lce;Z)Lkj;

    .line 1003
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ldm;)Lkj;
    .locals 1
    .param p1    # Ldm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm;",
            ")TT;"
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->a(Ldm;)Lkj;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm;

    iput-object p1, p0, Lkj;->c:Ldm;

    .line 229
    iget p1, p0, Lkj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lkj;->a:I

    .line 231
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lho;)Lkj;
    .locals 1
    .param p1    # Lho;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho;",
            ")TT;"
        }
    .end annotation

    .line 695
    sget-object v0, Lho;->h:Lbz;

    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkj;->a(Lbz;Ljava/lang/Object;)Lkj;

    move-result-object p1

    return-object p1
.end method

.method final a(Lho;Lce;)Lkj;
    .locals 1
    .param p1    # Lho;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho;",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 846
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkj;->a(Lho;Lce;)Lkj;

    move-result-object p1

    return-object p1

    .line 850
    :cond_0
    invoke-virtual {p0, p1}, Lkj;->a(Lho;)Lkj;

    const/4 p1, 0x0

    .line 851
    invoke-virtual {p0, p2, p1}, Lkj;->a(Lce;Z)Lkj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkj;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 575
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->a(Ljava/lang/Class;)Lkj;

    move-result-object p1

    return-object p1

    .line 579
    :cond_0
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lkj;->s:Ljava/lang/Class;

    .line 580
    iget p1, p0, Lkj;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lkj;->a:I

    .line 581
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;Lce;Z)Lkj;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lce<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1035
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkj;->a(Ljava/lang/Class;Lce;Z)Lkj;

    move-result-object p1

    return-object p1

    .line 1039
    :cond_0
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-static {p2}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-object v0, p0, Lkj;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget p1, p0, Lkj;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lkj;->a:I

    const/4 p1, 0x1

    .line 1043
    iput-boolean p1, p0, Lkj;->n:Z

    .line 1044
    iget p2, p0, Lkj;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lkj;->a:I

    const/4 p2, 0x0

    .line 1047
    iput-boolean p2, p0, Lkj;->y:Z

    if-eqz p3, :cond_1

    .line 1049
    iget p2, p0, Lkj;->a:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lkj;->a:I

    .line 1050
    iput-boolean p1, p0, Lkj;->m:Z

    .line 1052
    :cond_1
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lkj;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->a(Z)Lkj;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    iput-boolean p1, p0, Lkj;->z:Z

    .line 186
    iget p1, p0, Lkj;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lkj;->a:I

    .line 188
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lkj;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->b(F)Lkj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 134
    iput p1, p0, Lkj;->b:F

    .line 135
    iget p1, p0, Lkj;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkj;->a:I

    .line 137
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lkj;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 399
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->b(I)Lkj;

    move-result-object p1

    return-object p1

    .line 402
    :cond_0
    iput p1, p0, Lkj;->f:I

    .line 403
    iget p1, p0, Lkj;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lkj;->a:I

    const/4 p1, 0x0

    .line 405
    iput-object p1, p0, Lkj;->e:Landroid/graphics/drawable/Drawable;

    .line 406
    iget p1, p0, Lkj;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lkj;->a:I

    .line 408
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lkj;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 476
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkj;->b(II)Lkj;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    iput p1, p0, Lkj;->k:I

    .line 481
    iput p2, p0, Lkj;->j:I

    .line 482
    iget p1, p0, Lkj;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lkj;->a:I

    .line 484
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method final b(Lho;Lce;)Lkj;
    .locals 1
    .param p1    # Lho;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lce;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho;",
            "Lce<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 861
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkj;->b(Lho;Lce;)Lkj;

    move-result-object p1

    return-object p1

    .line 865
    :cond_0
    invoke-virtual {p0, p1}, Lkj;->a(Lho;)Lkj;

    .line 866
    invoke-virtual {p0, p2}, Lkj;->a(Lce;)Lkj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkj;)Lkj;
    .locals 4
    .param p1    # Lkj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj<",
            "*>;)TT;"
        }
    .end annotation

    .line 1129
    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj;->b(Lkj;)Lkj;

    move-result-object p1

    return-object p1

    .line 1134
    :cond_0
    iget v0, p1, Lkj;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    iget v0, p1, Lkj;->b:F

    iput v0, p0, Lkj;->b:F

    .line 1137
    :cond_1
    iget v0, p1, Lkj;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1138
    iget-boolean v0, p1, Lkj;->w:Z

    iput-boolean v0, p0, Lkj;->w:Z

    .line 1140
    :cond_2
    iget v0, p1, Lkj;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    iget-boolean v0, p1, Lkj;->z:Z

    iput-boolean v0, p0, Lkj;->z:Z

    .line 1143
    :cond_3
    iget v0, p1, Lkj;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p1, Lkj;->c:Ldm;

    iput-object v0, p0, Lkj;->c:Ldm;

    .line 1146
    :cond_4
    iget v0, p1, Lkj;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1147
    iget-object v0, p1, Lkj;->d:Lbd;

    iput-object v0, p0, Lkj;->d:Lbd;

    .line 1149
    :cond_5
    iget v0, p1, Lkj;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkj;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1150
    iget-object v0, p1, Lkj;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkj;->e:Landroid/graphics/drawable/Drawable;

    .line 1151
    iput v1, p0, Lkj;->f:I

    .line 1152
    iget v0, p0, Lkj;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkj;->a:I

    .line 1154
    :cond_6
    iget v0, p1, Lkj;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lkj;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1155
    iget v0, p1, Lkj;->f:I

    iput v0, p0, Lkj;->f:I

    .line 1156
    iput-object v2, p0, Lkj;->e:Landroid/graphics/drawable/Drawable;

    .line 1157
    iget v0, p0, Lkj;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkj;->a:I

    .line 1159
    :cond_7
    iget v0, p1, Lkj;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1160
    iget-object v0, p1, Lkj;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkj;->g:Landroid/graphics/drawable/Drawable;

    .line 1161
    iput v1, p0, Lkj;->h:I

    .line 1162
    iget v0, p0, Lkj;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkj;->a:I

    .line 1164
    :cond_8
    iget v0, p1, Lkj;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1165
    iget v0, p1, Lkj;->h:I

    iput v0, p0, Lkj;->h:I

    .line 1166
    iput-object v2, p0, Lkj;->g:Landroid/graphics/drawable/Drawable;

    .line 1167
    iget v0, p0, Lkj;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkj;->a:I

    .line 1169
    :cond_9
    iget v0, p1, Lkj;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1170
    iget-boolean v0, p1, Lkj;->i:Z

    iput-boolean v0, p0, Lkj;->i:Z

    .line 1172
    :cond_a
    iget v0, p1, Lkj;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1173
    iget v0, p1, Lkj;->k:I

    iput v0, p0, Lkj;->k:I

    .line 1174
    iget v0, p1, Lkj;->j:I

    iput v0, p0, Lkj;->j:I

    .line 1176
    :cond_b
    iget v0, p1, Lkj;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1177
    iget-object v0, p1, Lkj;->l:Lby;

    iput-object v0, p0, Lkj;->l:Lby;

    .line 1179
    :cond_c
    iget v0, p1, Lkj;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1180
    iget-object v0, p1, Lkj;->s:Ljava/lang/Class;

    iput-object v0, p0, Lkj;->s:Ljava/lang/Class;

    .line 1182
    :cond_d
    iget v0, p1, Lkj;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1183
    iget-object v0, p1, Lkj;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkj;->o:Landroid/graphics/drawable/Drawable;

    .line 1184
    iput v1, p0, Lkj;->p:I

    .line 1185
    iget v0, p0, Lkj;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lkj;->a:I

    .line 1187
    :cond_e
    iget v0, p1, Lkj;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1188
    iget v0, p1, Lkj;->p:I

    iput v0, p0, Lkj;->p:I

    .line 1189
    iput-object v2, p0, Lkj;->o:Landroid/graphics/drawable/Drawable;

    .line 1190
    iget v0, p0, Lkj;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lkj;->a:I

    .line 1192
    :cond_f
    iget v0, p1, Lkj;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1193
    iget-object v0, p1, Lkj;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lkj;->u:Landroid/content/res/Resources$Theme;

    .line 1195
    :cond_10
    iget v0, p1, Lkj;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1196
    iget-boolean v0, p1, Lkj;->n:Z

    iput-boolean v0, p0, Lkj;->n:Z

    .line 1198
    :cond_11
    iget v0, p1, Lkj;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1199
    iget-boolean v0, p1, Lkj;->m:Z

    iput-boolean v0, p0, Lkj;->m:Z

    .line 1201
    :cond_12
    iget v0, p1, Lkj;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1202
    iget-object v0, p0, Lkj;->r:Ljava/util/Map;

    iget-object v2, p1, Lkj;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1203
    iget-boolean v0, p1, Lkj;->y:Z

    iput-boolean v0, p0, Lkj;->y:Z

    .line 1205
    :cond_13
    iget v0, p1, Lkj;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lkj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1206
    iget-boolean v0, p1, Lkj;->x:Z

    iput-boolean v0, p0, Lkj;->x:Z

    .line 1210
    :cond_14
    iget-boolean v0, p0, Lkj;->n:Z

    if-nez v0, :cond_15

    .line 1211
    iget-object v0, p0, Lkj;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1212
    iget v0, p0, Lkj;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lkj;->a:I

    .line 1213
    iput-boolean v1, p0, Lkj;->m:Z

    .line 1214
    iget v0, p0, Lkj;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lkj;->a:I

    const/4 v0, 0x1

    .line 1215
    iput-boolean v0, p0, Lkj;->y:Z

    .line 1218
    :cond_15
    iget v0, p0, Lkj;->a:I

    iget v1, p1, Lkj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkj;->a:I

    .line 1219
    iget-object v0, p0, Lkj;->q:Lcb;

    iget-object p1, p1, Lkj;->q:Lcb;

    invoke-virtual {v0, p1}, Lcb;->a(Lcb;)V

    .line 1221
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lkj;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 454
    iget-boolean v0, p0, Lkj;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkj;->b(Z)Lkj;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 458
    iput-boolean p1, p0, Lkj;->i:Z

    .line 459
    iget p1, p0, Lkj;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lkj;->a:I

    .line 461
    invoke-direct {p0}, Lkj;->a()Lkj;

    move-result-object p1

    return-object p1
.end method

.method public c()Lkj;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 546
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    .line 547
    new-instance v1, Lcb;

    invoke-direct {v1}, Lcb;-><init>()V

    iput-object v1, v0, Lkj;->q:Lcb;

    .line 548
    iget-object v1, v0, Lkj;->q:Lcb;

    iget-object v2, p0, Lkj;->q:Lcb;

    invoke-virtual {v1, v2}, Lcb;->a(Lcb;)V

    .line 549
    new-instance v1, Lll;

    invoke-direct {v1}, Lll;-><init>()V

    iput-object v1, v0, Lkj;->r:Ljava/util/Map;

    .line 550
    iget-object v1, v0, Lkj;->r:Ljava/util/Map;

    iget-object v2, p0, Lkj;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 551
    iput-boolean v1, v0, Lkj;->t:Z

    .line 552
    iput-boolean v1, v0, Lkj;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 555
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lkj;->c()Lkj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lkj;->n:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/16 v0, 0x800

    .line 589
    invoke-direct {p0, v0}, Lkj;->c(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1227
    instance-of v0, p1, Lkj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1228
    check-cast p1, Lkj;

    .line 1229
    iget v0, p1, Lkj;->b:F

    iget v2, p0, Lkj;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkj;->f:I

    iget v2, p1, Lkj;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkj;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lkj;->e:Landroid/graphics/drawable/Drawable;

    .line 1231
    invoke-static {v0, v2}, Llw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkj;->h:I

    iget v2, p1, Lkj;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkj;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lkj;->g:Landroid/graphics/drawable/Drawable;

    .line 1233
    invoke-static {v0, v2}, Llw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkj;->p:I

    iget v2, p1, Lkj;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkj;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lkj;->o:Landroid/graphics/drawable/Drawable;

    .line 1235
    invoke-static {v0, v2}, Llw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkj;->i:Z

    iget-boolean v2, p1, Lkj;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkj;->j:I

    iget v2, p1, Lkj;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkj;->k:I

    iget v2, p1, Lkj;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lkj;->m:Z

    iget-boolean v2, p1, Lkj;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lkj;->n:Z

    iget-boolean v2, p1, Lkj;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lkj;->w:Z

    iget-boolean v2, p1, Lkj;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lkj;->x:Z

    iget-boolean v2, p1, Lkj;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkj;->c:Ldm;

    iget-object v2, p1, Lkj;->c:Ldm;

    .line 1243
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->d:Lbd;

    iget-object v2, p1, Lkj;->d:Lbd;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkj;->q:Lcb;

    iget-object v2, p1, Lkj;->q:Lcb;

    .line 1245
    invoke-virtual {v0, v2}, Lcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->r:Ljava/util/Map;

    iget-object v2, p1, Lkj;->r:Ljava/util/Map;

    .line 1246
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->s:Ljava/lang/Class;

    iget-object v2, p1, Lkj;->s:Ljava/lang/Class;

    .line 1247
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->l:Lby;

    iget-object v2, p1, Lkj;->l:Lby;

    .line 1248
    invoke-static {v0, v2}, Llw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lkj;->u:Landroid/content/res/Resources$Theme;

    .line 1249
    invoke-static {v0, p1}, Llw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public f()Lkj;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 727
    sget-object v0, Lho;->b:Lho;

    new-instance v1, Lhl;

    invoke-direct {v1}, Lhl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkj;->a(Lho;Lce;)Lkj;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkj;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 742
    sget-object v0, Lho;->b:Lho;

    new-instance v1, Lhl;

    invoke-direct {v1}, Lhl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lkj;->b(Lho;Lce;)Lkj;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkj;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 759
    sget-object v0, Lho;->a:Lho;

    new-instance v1, Lhv;

    invoke-direct {v1}, Lhv;-><init>()V

    invoke-direct {p0, v0, v1}, Lkj;->c(Lho;Lce;)Lkj;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1256
    iget v0, p0, Lkj;->b:F

    invoke-static {v0}, Llw;->a(F)I

    move-result v0

    .line 1257
    iget v1, p0, Lkj;->f:I

    invoke-static {v1, v0}, Llw;->b(II)I

    move-result v0

    .line 1258
    iget-object v1, p0, Lkj;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1259
    iget v1, p0, Lkj;->h:I

    invoke-static {v1, v0}, Llw;->b(II)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lkj;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1261
    iget v1, p0, Lkj;->p:I

    invoke-static {v1, v0}, Llw;->b(II)I

    move-result v0

    .line 1262
    iget-object v1, p0, Lkj;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1263
    iget-boolean v1, p0, Lkj;->i:Z

    invoke-static {v1, v0}, Llw;->a(ZI)I

    move-result v0

    .line 1264
    iget v1, p0, Lkj;->j:I

    invoke-static {v1, v0}, Llw;->b(II)I

    move-result v0

    .line 1265
    iget v1, p0, Lkj;->k:I

    invoke-static {v1, v0}, Llw;->b(II)I

    move-result v0

    .line 1266
    iget-boolean v1, p0, Lkj;->m:Z

    invoke-static {v1, v0}, Llw;->a(ZI)I

    move-result v0

    .line 1267
    iget-boolean v1, p0, Lkj;->n:Z

    invoke-static {v1, v0}, Llw;->a(ZI)I

    move-result v0

    .line 1268
    iget-boolean v1, p0, Lkj;->w:Z

    invoke-static {v1, v0}, Llw;->a(ZI)I

    move-result v0

    .line 1269
    iget-boolean v1, p0, Lkj;->x:Z

    invoke-static {v1, v0}, Llw;->a(ZI)I

    move-result v0

    .line 1270
    iget-object v1, p0, Lkj;->c:Ldm;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1271
    iget-object v1, p0, Lkj;->d:Lbd;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1272
    iget-object v1, p0, Lkj;->q:Lcb;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1273
    iget-object v1, p0, Lkj;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1274
    iget-object v1, p0, Lkj;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1275
    iget-object v1, p0, Lkj;->l:Lby;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1276
    iget-object v1, p0, Lkj;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Llw;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lkj;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 792
    sget-object v0, Lho;->e:Lho;

    new-instance v1, Lhm;

    invoke-direct {v1}, Lhm;-><init>()V

    invoke-direct {p0, v0, v1}, Lkj;->c(Lho;Lce;)Lkj;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1288
    iput-boolean v0, p0, Lkj;->t:Z

    .line 1290
    invoke-direct {p0}, Lkj;->b()Lkj;

    move-result-object v0

    return-object v0
.end method

.method public k()Lkj;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1303
    iget-boolean v0, p0, Lkj;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkj;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1307
    iput-boolean v0, p0, Lkj;->v:Z

    .line 1308
    invoke-virtual {p0}, Lkj;->j()Lkj;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lce<",
            "*>;>;"
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lkj;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1339
    iget-boolean v0, p0, Lkj;->m:Z

    return v0
.end method

.method public final n()Lcb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1344
    iget-object v0, p0, Lkj;->q:Lcb;

    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1349
    iget-object v0, p0, Lkj;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Ldm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1354
    iget-object v0, p0, Lkj;->c:Ldm;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1360
    iget-object v0, p0, Lkj;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1365
    iget v0, p0, Lkj;->f:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1370
    iget v0, p0, Lkj;->h:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1376
    iget-object v0, p0, Lkj;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1381
    iget v0, p0, Lkj;->p:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1387
    iget-object v0, p0, Lkj;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1392
    iget-object v0, p0, Lkj;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1397
    iget-boolean v0, p0, Lkj;->i:Z

    return v0
.end method

.method public final y()Lby;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1402
    iget-object v0, p0, Lkj;->l:Lby;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/16 v0, 0x8

    .line 1406
    invoke-direct {p0, v0}, Lkj;->c(I)Z

    move-result v0

    return v0
.end method
