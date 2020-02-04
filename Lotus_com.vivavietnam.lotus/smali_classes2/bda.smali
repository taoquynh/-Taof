.class final Lbda;
.super Lbdf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lazr;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lbdf;-><init>(Lazr;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lbda;->b()Lazr;

    move-result-object v0

    invoke-virtual {v0}, Lazr;->a()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, Lbda;->b(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-virtual {p0}, Lbda;->c()Lbdq;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lbdq;->a(II)I

    move-result v1

    const-string v2, "(392"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lbda;->c()Lbdq;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbdq;->a(ILjava/lang/String;)Lbdm;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbdm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
