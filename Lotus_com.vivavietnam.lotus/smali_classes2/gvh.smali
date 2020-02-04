.class public Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lgvx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/io/DataInput;

.field private final b:Lgvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final c:Lgvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvh<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lgvg;


# direct methods
.method public constructor <init>(Lgvx;Lgvh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lgvh<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgvh;->b:Lgvx;

    .line 38
    iput-object p2, p0, Lgvh;->c:Lgvh;

    .line 39
    iput-object p3, p0, Lgvh;->d:Ljava/lang/String;

    .line 40
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lgvh;->a:Ljava/io/DataInput;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lgvg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lgvh;->t()Lgvg;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lgvg;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atom type mismatch, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgvg;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lgvh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lgvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgvh<",
            "*>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lgvh;->c:Lgvh;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 52
    iget-object v0, p0, Lgvh;->b:Lgvx;

    invoke-virtual {v0}, Lgvx;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Lgvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lgvh;->b:Lgvx;

    return-object v0
.end method

.method protected s()Lgvg;
    .locals 1

    .line 60
    iget-object v0, p0, Lgvh;->e:Lgvg;

    return-object v0
.end method

.method public t()Lgvg;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lgvh;->e:Lgvg;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lgvh;->e:Lgvg;

    invoke-virtual {v0}, Lgvg;->m()V

    .line 67
    :cond_0
    iget-object v0, p0, Lgvh;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x4

    .line 68
    new-array v1, v1, [B

    .line 69
    iget-object v2, p0, Lgvh;->a:Ljava/io/DataInput;

    invoke-interface {v2, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 70
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO8859_1"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    new-instance v0, Lgvy;

    iget-object v4, p0, Lgvh;->b:Lgvx;

    const-wide/16 v5, 0x10

    iget-object v1, p0, Lgvh;->a:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    sub-long/2addr v7, v9

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lgvy;-><init>(Ljava/io/InputStream;JJ)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lgvy;

    iget-object v10, p0, Lgvh;->b:Lgvx;

    const-wide/16 v11, 0x8

    add-int/lit8 v0, v0, -0x8

    int-to-long v13, v0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lgvy;-><init>(Ljava/io/InputStream;JJ)V

    move-object v0, v1

    .line 77
    :goto_0
    new-instance v1, Lgvg;

    invoke-direct {v1, v0, p0, v2}, Lgvg;-><init>(Lgvy;Lgvh;Ljava/lang/String;)V

    iput-object v1, p0, Lgvh;->e:Lgvg;

    return-object v1
.end method
