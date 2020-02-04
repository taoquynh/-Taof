.class public final Lhjc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 158
    invoke-direct/range {v0 .. v12}, Lhjc$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lhjc$b;->a:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lhjc$b;->b:Ljava/lang/String;

    .line 183
    iput-boolean p3, p0, Lhjc$b;->j:Z

    .line 184
    iput-boolean p4, p0, Lhjc$b;->k:Z

    .line 185
    iput p5, p0, Lhjc$b;->c:I

    .line 186
    iput p6, p0, Lhjc$b;->d:I

    .line 187
    iput p7, p0, Lhjc$b;->e:I

    .line 188
    iput-boolean p8, p0, Lhjc$b;->f:Z

    .line 189
    iput-boolean p9, p0, Lhjc$b;->l:Z

    .line 190
    iput p10, p0, Lhjc$b;->g:I

    .line 191
    iput p11, p0, Lhjc$b;->h:I

    .line 192
    iput-boolean p12, p0, Lhjc$b;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    check-cast p1, Lhjc$b;

    .line 402
    iget-boolean v2, p0, Lhjc$b;->j:Z

    iget-boolean v3, p1, Lhjc$b;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhjc$b;->k:Z

    iget-boolean v3, p1, Lhjc$b;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhjc$b;->c:I

    iget v3, p1, Lhjc$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhjc$b;->d:I

    iget v3, p1, Lhjc$b;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhjc$b;->f:Z

    iget-boolean v3, p1, Lhjc$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhjc$b;->l:Z

    iget-boolean v3, p1, Lhjc$b;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhjc$b;->i:Z

    iget-boolean v3, p1, Lhjc$b;->i:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhjc$b;->g:I

    iget v3, p1, Lhjc$b;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhjc$b;->h:I

    iget v3, p1, Lhjc$b;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhjc$b;->e:I

    iget v3, p1, Lhjc$b;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhjc$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lhjc$b;->a:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhjc$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lhjc$b;->b:Ljava/lang/String;

    .line 411
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 416
    iget-object v0, p0, Lhjc$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v1, p0, Lhjc$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget-boolean v1, p0, Lhjc$b;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget-boolean v1, p0, Lhjc$b;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget v1, p0, Lhjc$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget v1, p0, Lhjc$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 422
    iget v1, p0, Lhjc$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 423
    iget-boolean v1, p0, Lhjc$b;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 424
    iget-boolean v1, p0, Lhjc$b;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 425
    iget-boolean v1, p0, Lhjc$b;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 426
    iget v1, p0, Lhjc$b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 427
    iget v1, p0, Lhjc$b;->h:I

    add-int/2addr v0, v1

    return v0
.end method
