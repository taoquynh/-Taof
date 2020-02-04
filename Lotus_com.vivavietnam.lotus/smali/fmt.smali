.class public final Lfmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmt$a;
    }
.end annotation


# instance fields
.field final a:Lfmo;

.field final b:Lfmm;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lfme;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lfmf;

.field final g:Lfmu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lfmt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lfmt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lfmt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lflk;


# direct methods
.method constructor <init>(Lfmt$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lfmt$a;->a:Lfmo;

    iput-object v0, p0, Lfmt;->a:Lfmo;

    .line 61
    iget-object v0, p1, Lfmt$a;->b:Lfmm;

    iput-object v0, p0, Lfmt;->b:Lfmm;

    .line 62
    iget v0, p1, Lfmt$a;->c:I

    iput v0, p0, Lfmt;->c:I

    .line 63
    iget-object v0, p1, Lfmt$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lfmt;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lfmt$a;->e:Lfme;

    iput-object v0, p0, Lfmt;->e:Lfme;

    .line 65
    iget-object v0, p1, Lfmt$a;->f:Lfmf$a;

    invoke-virtual {v0}, Lfmf$a;->a()Lfmf;

    move-result-object v0

    iput-object v0, p0, Lfmt;->f:Lfmf;

    .line 66
    iget-object v0, p1, Lfmt$a;->g:Lfmu;

    iput-object v0, p0, Lfmt;->g:Lfmu;

    .line 67
    iget-object v0, p1, Lfmt$a;->h:Lfmt;

    iput-object v0, p0, Lfmt;->h:Lfmt;

    .line 68
    iget-object v0, p1, Lfmt$a;->i:Lfmt;

    iput-object v0, p0, Lfmt;->i:Lfmt;

    .line 69
    iget-object v0, p1, Lfmt$a;->j:Lfmt;

    iput-object v0, p0, Lfmt;->j:Lfmt;

    .line 70
    iget-wide v0, p1, Lfmt$a;->k:J

    iput-wide v0, p0, Lfmt;->k:J

    .line 71
    iget-wide v0, p1, Lfmt$a;->l:J

    iput-wide v0, p0, Lfmt;->l:J

    return-void
.end method


# virtual methods
.method public a()Lfmo;
    .locals 1

    .line 86
    iget-object v0, p0, Lfmt;->a:Lfmo;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lfmt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lfmt;->f:Lfmf;

    invoke-virtual {v0, p1}, Lfmf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 98
    iget v0, p0, Lfmt;->c:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 106
    iget v0, p0, Lfmt;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lfmt;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    .line 274
    iget-object v0, p0, Lfmt;->g:Lfmu;

    invoke-virtual {v0}, Lfmu;->close()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lfmt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lfme;
    .locals 1

    .line 119
    iget-object v0, p0, Lfmt;->e:Lfme;

    return-object v0
.end method

.method public f()Lfmf;
    .locals 1

    .line 136
    iget-object v0, p0, Lfmt;->f:Lfmf;

    return-object v0
.end method

.method public g()Lfmu;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lfmt;->g:Lfmu;

    return-object v0
.end method

.method public h()Lfmt$a;
    .locals 1

    .line 181
    new-instance v0, Lfmt$a;

    invoke-direct {v0, p0}, Lfmt$a;-><init>(Lfmt;)V

    return-object v0
.end method

.method public i()Lflk;
    .locals 1

    .line 250
    iget-object v0, p0, Lfmt;->m:Lflk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lfmt;->f:Lfmf;

    invoke-static {v0}, Lflk;->a(Lfmf;)Lflk;

    move-result-object v0

    iput-object v0, p0, Lfmt;->m:Lflk;

    :goto_0
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lfmt;->k:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lfmt;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfmt;->b:Lfmm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfmt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfmt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfmt;->a:Lfmo;

    .line 285
    invoke-virtual {v1}, Lfmo;->a()Lfmg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
