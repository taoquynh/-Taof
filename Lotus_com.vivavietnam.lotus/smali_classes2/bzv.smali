.class final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lbzy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbzq;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzv;->a:I

    iput-object p2, p0, Lbzv;->b:Ljava/lang/String;

    sget-object p1, Lbzq;->a:Lbzq;

    iput-object p1, p0, Lbzv;->d:Lbzq;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lbzv;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public static a(ILjava/io/DataInputStream;)Lbzv;
    .locals 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbzv;

    invoke-direct {v2, v0, v1}, Lbzv;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v0, Lbzp;

    invoke-direct {v0}, Lbzp;-><init>()V

    invoke-static {v0, p0, p1}, Lbzx;->a(Lbzp;J)V

    invoke-virtual {v2, v0}, Lbzv;->a(Lbzp;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbzq;->a(Ljava/io/DataInputStream;)Lbzq;

    move-result-object p0

    iput-object p0, v2, Lbzv;->d:Lbzq;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(I)I
    .locals 5

    iget v0, p0, Lbzv;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbzv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lbzv;->d:Lbzq;

    invoke-static {p1}, Lbzx;->a(Lbzo;)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    xor-long/2addr v1, v3

    long-to-int p1, v1

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p1, p0, Lbzv;->d:Lbzq;

    invoke-virtual {p1}, Lbzq;->hashCode()I

    move-result p1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public a()Lbzo;
    .locals 1

    iget-object v0, p0, Lbzv;->d:Lbzq;

    return-object v0
.end method

.method public a(J)Lbzy;
    .locals 6

    iget-object v0, p0, Lbzv;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbzy;->a(Ljava/lang/String;J)Lbzy;

    move-result-object v0

    iget-object v1, p0, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzy;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lbzm;->b:J

    iget-wide v4, v1, Lbzm;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzv;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbzy;->b(Ljava/lang/String;J)Lbzy;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbzv;->b:Ljava/lang/String;

    iget-wide v2, v0, Lbzm;->b:J

    sub-long/2addr v2, p1

    invoke-static {v1, p1, p2, v2, v3}, Lbzy;->a(Ljava/lang/String;JJ)Lbzy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lbzy;)V
    .locals 1

    iget-object v0, p0, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Lbzv;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lbzv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lbzv;->d:Lbzq;

    invoke-virtual {v0, p1}, Lbzq;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzv;->e:Z

    return-void
.end method

.method public a(Lbzm;)Z
    .locals 1

    iget-object v0, p0, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbzm;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lbzp;)Z
    .locals 1

    iget-object v0, p0, Lbzv;->d:Lbzq;

    invoke-virtual {v0, p1}, Lbzq;->a(Lbzp;)Lbzq;

    move-result-object p1

    iput-object p1, p0, Lbzv;->d:Lbzq;

    iget-object p1, p0, Lbzv;->d:Lbzq;

    invoke-virtual {p1, v0}, Lbzq;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lbzy;)Lbzy;
    .locals 4

    iget v0, p0, Lbzv;->a:I

    invoke-virtual {p1, v0}, Lbzy;->a(I)Lbzy;

    move-result-object v0

    iget-object v1, p1, Lbzm;->e:Ljava/io/File;

    iget-object v2, v0, Lbzm;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbzz;->b(Z)V

    iget-object p1, p0, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Lcom/vcc/playercores/upstream/cache/Cache$CacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbzm;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lbzm;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vcc/playercores/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lbzv;->e:Z

    return v0
.end method

.method public c()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lbzy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbzv;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbzv;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbzv;

    iget v2, p0, Lbzv;->a:I

    iget v3, p1, Lbzv;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbzv;->b:Ljava/lang/String;

    iget-object v3, p1, Lbzv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbzv;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbzv;->d:Lbzq;

    iget-object p1, p1, Lbzv;->d:Lbzq;

    invoke-virtual {v2, p1}, Lbzq;->equals(Ljava/lang/Object;)Z

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

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lbzv;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbzv;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
