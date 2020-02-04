.class final Lhis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Lhis;->a()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 136
    iget-object v0, p0, Lhis;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhis;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhis;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhis;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1

    .line 143
    :cond_0
    iget-object v0, p0, Lhis;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lhis;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 144
    iget-object v0, p0, Lhis;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lhis;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 145
    iget-object p2, p0, Lhis;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lhis;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 146
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lhis;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    iget-object p2, p0, Lhis;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public a(I)Lhis;
    .locals 0

    .line 212
    iput p1, p0, Lhis;->f:I

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lhis;->g:Z

    return-object p0
.end method

.method public a(Z)Lhis;
    .locals 0

    .line 182
    iput p1, p0, Lhis;->k:I

    return-object p0
.end method

.method public a()V
    .locals 2

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lhis;->a:Ljava/lang/String;

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lhis;->b:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhis;->c:Ljava/util/List;

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lhis;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lhis;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lhis;->g:Z

    .line 91
    iput-boolean v1, p0, Lhis;->i:Z

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lhis;->j:I

    .line 93
    iput v1, p0, Lhis;->k:I

    .line 94
    iput v1, p0, Lhis;->l:I

    .line 95
    iput v1, p0, Lhis;->m:I

    .line 96
    iput v1, p0, Lhis;->n:I

    .line 97
    iput-object v0, p0, Lhis;->p:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lhis;->a:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhis;->c:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 4

    .line 161
    iget v0, p0, Lhis;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhis;->m:I

    if-ne v0, v1, :cond_0

    return v1

    .line 164
    :cond_0
    iget v0, p0, Lhis;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lhis;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)Lhis;
    .locals 0

    .line 229
    iput p1, p0, Lhis;->h:I

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lhis;->i:Z

    return-object p0
.end method

.method public b(Z)Lhis;
    .locals 0

    .line 186
    iput p1, p0, Lhis;->l:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lhis;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Z)Lhis;
    .locals 0

    .line 191
    iput p1, p0, Lhis;->m:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lhis;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 169
    iget v0, p0, Lhis;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)Lhis;
    .locals 0

    .line 200
    invoke-static {p1}, Lhku;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhis;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 178
    iget v0, p0, Lhis;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lhis;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 205
    iget-boolean v0, p0, Lhis;->g:Z

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lhis;->f:I

    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lhis;->g:Z

    return v0
.end method

.method public h()I
    .locals 2

    .line 222
    iget-boolean v0, p0, Lhis;->i:Z

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lhis;->h:I

    return v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lhis;->i:Z

    return v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 239
    iget-object v0, p0, Lhis;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 258
    iget v0, p0, Lhis;->n:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 262
    iget v0, p0, Lhis;->o:F

    return v0
.end method
