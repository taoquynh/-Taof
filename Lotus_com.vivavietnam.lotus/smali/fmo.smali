.class public final Lfmo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmo$a;
    }
.end annotation


# instance fields
.field final a:Lfmg;

.field final b:Ljava/lang/String;

.field final c:Lfmf;

.field final d:Lfmp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Lflk;


# direct methods
.method constructor <init>(Lfmo$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lfmo$a;->a:Lfmg;

    iput-object v0, p0, Lfmo;->a:Lfmg;

    .line 39
    iget-object v0, p1, Lfmo$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lfmo;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lfmo$a;->c:Lfmf$a;

    invoke-virtual {v0}, Lfmf$a;->a()Lfmf;

    move-result-object v0

    iput-object v0, p0, Lfmo;->c:Lfmf;

    .line 41
    iget-object v0, p1, Lfmo$a;->d:Lfmp;

    iput-object v0, p0, Lfmo;->d:Lfmp;

    .line 42
    iget-object v0, p1, Lfmo$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfmo$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lfmo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lfmg;
    .locals 1

    .line 46
    iget-object v0, p0, Lfmo;->a:Lfmg;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lfmo;->c:Lfmf;

    invoke-virtual {v0, p1}, Lfmf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lfmo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lfmf;
    .locals 1

    .line 54
    iget-object v0, p0, Lfmo;->c:Lfmf;

    return-object v0
.end method

.method public d()Lfmp;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lfmo;->d:Lfmp;

    return-object v0
.end method

.method public e()Lfmo$a;
    .locals 1

    .line 74
    new-instance v0, Lfmo$a;

    invoke-direct {v0, p0}, Lfmo$a;-><init>(Lfmo;)V

    return-object v0
.end method

.method public f()Lflk;
    .locals 1

    .line 82
    iget-object v0, p0, Lfmo;->f:Lflk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lfmo;->c:Lfmf;

    invoke-static {v0}, Lflk;->a(Lfmf;)Lflk;

    move-result-object v0

    iput-object v0, p0, Lfmo;->f:Lflk;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lfmo;->a:Lfmg;

    invoke-virtual {v0}, Lfmg;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfmo;->a:Lfmg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfmo;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, Lfmo;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
