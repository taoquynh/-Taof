.class final Lbwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lbwr;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbwr;->f:I

    iput v0, p0, Lbwr;->g:I

    iput v0, p0, Lbwr;->h:I

    iput v0, p0, Lbwr;->i:I

    iput v0, p0, Lbwr;->j:I

    return-void
.end method

.method private a(Lbwr;Z)Lbwr;
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lbwr;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lbwr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lbwr;->b:I

    invoke-virtual {p0, v0}, Lbwr;->a(I)Lbwr;

    :cond_0
    iget v0, p0, Lbwr;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lbwr;->h:I

    iput v0, p0, Lbwr;->h:I

    :cond_1
    iget v0, p0, Lbwr;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lbwr;->i:I

    iput v0, p0, Lbwr;->i:I

    :cond_2
    iget-object v0, p0, Lbwr;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lbwr;->a:Ljava/lang/String;

    iput-object v0, p0, Lbwr;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lbwr;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lbwr;->f:I

    iput v0, p0, Lbwr;->f:I

    :cond_4
    iget v0, p0, Lbwr;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lbwr;->g:I

    iput v0, p0, Lbwr;->g:I

    :cond_5
    iget-object v0, p0, Lbwr;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lbwr;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lbwr;->n:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Lbwr;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Lbwr;->j:I

    iput v0, p0, Lbwr;->j:I

    iget v0, p1, Lbwr;->k:F

    iput v0, p0, Lbwr;->k:F

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lbwr;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lbwr;->e:Z

    if-eqz p2, :cond_8

    iget p1, p1, Lbwr;->d:I

    invoke-virtual {p0, p1}, Lbwr;->b(I)Lbwr;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Lbwr;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbwr;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lbwr;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lbwr;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(F)Lbwr;
    .locals 0

    iput p1, p0, Lbwr;->k:F

    return-object p0
.end method

.method public a(I)Lbwr;
    .locals 2

    iget-object v0, p0, Lbwr;->m:Lbwr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput p1, p0, Lbwr;->b:I

    iput-boolean v1, p0, Lbwr;->c:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lbwr;
    .locals 0

    iput-object p1, p0, Lbwr;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lbwr;)Lbwr;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbwr;->a(Lbwr;Z)Lbwr;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lbwr;
    .locals 1

    iget-object v0, p0, Lbwr;->m:Lbwr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput-object p1, p0, Lbwr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lbwr;
    .locals 1

    iget-object v0, p0, Lbwr;->m:Lbwr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput p1, p0, Lbwr;->f:I

    return-object p0
.end method

.method public b(I)Lbwr;
    .locals 0

    iput p1, p0, Lbwr;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwr;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbwr;
    .locals 0

    iput-object p1, p0, Lbwr;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lbwr;
    .locals 1

    iget-object v0, p0, Lbwr;->m:Lbwr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput p1, p0, Lbwr;->g:I

    return-object p0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lbwr;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lbwr;
    .locals 0

    iput p1, p0, Lbwr;->j:I

    return-object p0
.end method

.method public c(Z)Lbwr;
    .locals 1

    iget-object v0, p0, Lbwr;->m:Lbwr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput p1, p0, Lbwr;->h:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lbwr;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Z)Lbwr;
    .locals 1

    iget-object v0, p0, Lbwr;->m:Lbwr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iput p1, p0, Lbwr;->i:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbwr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lbwr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbwr;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lbwr;->c:Z

    return v0
.end method

.method public g()I
    .locals 2

    iget-boolean v0, p0, Lbwr;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbwr;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbwr;->e:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbwr;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lbwr;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lbwr;->j:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lbwr;->k:F

    return v0
.end method
