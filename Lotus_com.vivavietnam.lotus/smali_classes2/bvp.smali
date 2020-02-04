.class public abstract Lbvp;
.super Lblf;
.source "SourceFile"

# interfaces
.implements Lbvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblf<",
        "Lbvu;",
        "Lbvv;",
        "Lcom/vcc/playercores/text/SubtitleDecoderException;",
        ">;",
        "Lbvr;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lbvu;

    new-array v0, v0, [Lbvv;

    invoke-direct {p0, v1, v0}, Lblf;-><init>([Lbld;[Lble;)V

    iput-object p1, p0, Lbvp;->a:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lblf;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lbvq;
.end method

.method protected final a(Lbvu;Lbvv;Z)Lcom/vcc/playercores/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lbvp;->a([BIZ)Lbvq;

    move-result-object v5

    iget-wide v3, p1, Lbld;->c:J

    iget-wide v6, p1, Lbvu;->d:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lbvv;->a(JLbvq;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lbky;->c(I)V
    :try_end_0
    .catch Lcom/vcc/playercores/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic a(Lbld;Lble;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lbvu;

    check-cast p2, Lbvv;

    invoke-virtual {p0, p1, p2, p3}, Lbvp;->a(Lbvu;Lbvv;Z)Lcom/vcc/playercores/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lbvp;->b(Ljava/lang/Throwable;)Lcom/vcc/playercores/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lble;)V
    .locals 0

    check-cast p1, Lbvv;

    invoke-virtual {p0, p1}, Lbvp;->a(Lbvv;)V

    return-void
.end method

.method protected final a(Lbvv;)V
    .locals 0

    invoke-super {p0, p1}, Lblf;->a(Lble;)V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)Lcom/vcc/playercores/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/vcc/playercores/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected synthetic h()Lbld;
    .locals 1

    invoke-virtual {p0}, Lbvp;->j()Lbvu;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Lble;
    .locals 1

    invoke-virtual {p0}, Lbvp;->k()Lbvv;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lbvu;
    .locals 1

    new-instance v0, Lbvu;

    invoke-direct {v0}, Lbvu;-><init>()V

    return-object v0
.end method

.method protected final k()Lbvv;
    .locals 1

    new-instance v0, Lbvy;

    invoke-direct {v0, p0}, Lbvy;-><init>(Lbvp;)V

    return-object v0
.end method
