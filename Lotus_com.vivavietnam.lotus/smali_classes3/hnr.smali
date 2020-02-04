.class final Lhnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(JZIII)V
    .locals 0

    .line 224
    iput-wide p1, p0, Lhnr;->a:J

    iput-boolean p3, p0, Lhnr;->b:Z

    iput p4, p0, Lhnr;->c:I

    iput p5, p0, Lhnr;->d:I

    iput p6, p0, Lhnr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 227
    iget-wide v0, p0, Lhnr;->a:J

    long-to-int v0, v0

    .line 228
    iget-boolean v1, p0, Lhnr;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lhnr;->c:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 229
    iget-wide v0, p0, Lhnr;->a:J

    iget v2, p0, Lhnr;->d:I

    iget v4, p0, Lhnr;->e:I

    invoke-static {v0, v1, v2, v4, v3}, Lhnm;->a(JIIZ)V

    goto :goto_1

    .line 231
    :cond_0
    iget-boolean v0, p0, Lhnr;->b:Z

    if-nez v0, :cond_1

    .line 232
    iget-wide v0, p0, Lhnr;->a:J

    iget v4, p0, Lhnr;->d:I

    iget v5, p0, Lhnr;->c:I

    invoke-static {v0, v1, v4, v5}, Lhnm;->a(JII)V

    .line 234
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->t:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lhnr;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x1

    iget-boolean v6, p0, Lhnr;->b:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lhnr;->c:I

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lhnr;->c:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-boolean v3, p0, Lhnr;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget v3, p0, Lhnr;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
