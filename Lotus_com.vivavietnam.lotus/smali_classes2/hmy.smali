.class Lhmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Lhmx;


# direct methods
.method constructor <init>(Lhmx;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lhmy;->f:Lhmx;

    iput-object p2, p0, Lhmy;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lhmy;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lhmy;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lhmy;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lhmy;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 304
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhmy;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 305
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhmy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    .line 306
    invoke-static {v0}, Lhmu;->b(Z)Z

    .line 307
    invoke-static {v2}, Lhmu;->c(Z)Z

    .line 308
    iget-object v1, p0, Lhmy;->c:Ljava/util/ArrayList;

    sput-object v1, Lhmu;->a:Ljava/util/ArrayList;

    .line 309
    iget-object v1, p0, Lhmy;->d:Ljava/util/ArrayList;

    sput-object v1, Lhmu;->c:Ljava/util/ArrayList;

    .line 310
    iget-object v1, p0, Lhmy;->e:Ljava/util/ArrayList;

    sput-object v1, Lhmu;->b:Ljava/util/ArrayList;

    .line 311
    invoke-static {}, Lhmu;->b()V

    .line 312
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->ak:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->al:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->am:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 315
    sget v1, Lguy;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x15180

    if-lt v1, v2, :cond_0

    .line 316
    invoke-static {v0}, Lhmu;->a(Z)Z

    :cond_0
    return-void
.end method
