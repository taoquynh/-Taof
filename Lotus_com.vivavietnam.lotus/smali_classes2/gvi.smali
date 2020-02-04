.class public final Lgvi;
.super Lgvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvh<",
        "Lgvx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 26
    new-instance v0, Lgvx;

    invoke-direct {v0, p1}, Lgvx;-><init>(Ljava/io/InputStream;)V

    const-string p1, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lgvh;-><init>(Lgvx;Lgvh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgvg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgvi;->t()Lgvg;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lgvg;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp4[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgvi;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
