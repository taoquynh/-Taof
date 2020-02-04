.class public final Layn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laym;

.field private b:Lazs;


# direct methods
.method public constructor <init>(Laym;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Layn;->a:Laym;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget-object v0, p0, Layn;->a:Laym;

    invoke-virtual {v0}, Laym;->c()I

    move-result v0

    return v0
.end method

.method public a(ILazr;)Lazr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Layn;->a:Laym;

    invoke-virtual {v0, p1, p2}, Laym;->a(ILazr;)Lazr;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 51
    iget-object v0, p0, Layn;->a:Laym;

    invoke-virtual {v0}, Laym;->d()I

    move-result v0

    return v0
.end method

.method public c()Lazs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Layn;->b:Lazs;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Layn;->a:Laym;

    invoke-virtual {v0}, Laym;->b()Lazs;

    move-result-object v0

    iput-object v0, p0, Layn;->b:Lazs;

    .line 87
    :cond_0
    iget-object v0, p0, Layn;->b:Lazs;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 116
    iget-object v0, p0, Layn;->a:Laym;

    invoke-virtual {v0}, Laym;->a()Lays;

    move-result-object v0

    invoke-virtual {v0}, Lays;->b()Z

    move-result v0

    return v0
.end method

.method public e()Layn;
    .locals 3

    .line 126
    iget-object v0, p0, Layn;->a:Laym;

    invoke-virtual {v0}, Laym;->a()Lays;

    move-result-object v0

    invoke-virtual {v0}, Lays;->d()Lays;

    move-result-object v0

    .line 127
    new-instance v1, Layn;

    iget-object v2, p0, Layn;->a:Laym;

    invoke-virtual {v2, v0}, Laym;->a(Lays;)Laym;

    move-result-object v0

    invoke-direct {v1, v0}, Layn;-><init>(Laym;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    :try_start_0
    invoke-virtual {p0}, Layn;->c()Lazs;

    move-result-object v0

    invoke-virtual {v0}, Lazs;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
