.class abstract Lfog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected final a:Lfqk;

.field protected b:Z

.field final synthetic c:Lfog;


# direct methods
.method private constructor <init>(Lfog;)V
    .locals 1

    .line 343
    iput-object p1, p0, Lfog$a;->c:Lfog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance p1, Lfqk;

    iget-object v0, p0, Lfog$a;->c:Lfog;

    iget-object v0, v0, Lfog;->c:Lfqh;

    invoke-interface {v0}, Lfqh;->timeout()Lfqz;

    move-result-object v0

    invoke-direct {p1, v0}, Lfqk;-><init>(Lfqz;)V

    iput-object p1, p0, Lfog$a;->a:Lfqk;

    return-void
.end method

.method synthetic constructor <init>(Lfog;Lfoh;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lfog$a;-><init>(Lfog;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lfog$a;->c:Lfog;

    iget v0, v0, Lfog;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lfog$a;->c:Lfog;

    iget v0, v0, Lfog;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 359
    iget-object v0, p0, Lfog$a;->c:Lfog;

    iget-object v2, p0, Lfog$a;->a:Lfqk;

    invoke-virtual {v0, v2}, Lfog;->a(Lfqk;)V

    .line 361
    iget-object v0, p0, Lfog$a;->c:Lfog;

    iput v1, v0, Lfog;->e:I

    .line 362
    iget-object v0, p0, Lfog$a;->c:Lfog;

    iget-object v0, v0, Lfog;->b:Lfns;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lfog$a;->c:Lfog;

    iget-object v0, v0, Lfog;->b:Lfns;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lfog$a;->c:Lfog;

    invoke-virtual {v0, p1, v1}, Lfns;->a(ZLfnv;)V

    :cond_1
    return-void

    .line 357
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfog$a;->c:Lfog;

    iget v1, v1, Lfog;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lfqz;
    .locals 1

    .line 348
    iget-object v0, p0, Lfog$a;->a:Lfqk;

    return-object v0
.end method
