.class final Lhei$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lhes;

.field private final b:Lhey;

.field private final c:J

.field private final d:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lhes;Lhey;JJZ)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lhei$a;->a:Lhes;

    .line 238
    iput-object p2, p0, Lhei$a;->b:Lhey;

    .line 239
    iput-wide p3, p0, Lhei$a;->c:J

    .line 240
    iput-wide p5, p0, Lhei$a;->d:J

    .line 241
    iput-boolean p7, p0, Lhei$a;->e:Z

    return-void
.end method

.method static synthetic a(Lhei$a;)Lhey;
    .locals 0

    .line 225
    iget-object p0, p0, Lhei$a;->b:Lhey;

    return-object p0
.end method


# virtual methods
.method public a(Lgxm;Lgza;Z)I
    .locals 10

    .line 265
    iget-boolean v0, p0, Lhei$a;->e:Z

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 268
    :cond_0
    iget-boolean v0, p0, Lhei$a;->f:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p2, v2}, Lgza;->d_(I)V

    return v3

    .line 272
    :cond_1
    iget-object v0, p0, Lhei$a;->b:Lhey;

    invoke-interface {v0, p1, p2, p3}, Lhey;->a(Lgxm;Lgza;Z)I

    move-result p1

    .line 274
    iget-wide v4, p0, Lhei$a;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p3, v4, v6

    if-eqz p3, :cond_4

    if-ne p1, v3, :cond_2

    iget-wide v4, p2, Lgza;->c:J

    iget-wide v8, p0, Lhei$a;->d:J

    cmp-long p3, v4, v8

    if-gez p3, :cond_3

    :cond_2
    if-ne p1, v1, :cond_4

    iget-object p3, p0, Lhei$a;->a:Lhes;

    .line 276
    invoke-interface {p3}, Lhes;->d()J

    move-result-wide v0

    cmp-long p3, v0, v6

    if-nez p3, :cond_4

    .line 277
    :cond_3
    invoke-virtual {p2}, Lgza;->a()V

    .line 278
    invoke-virtual {p2, v2}, Lgza;->d_(I)V

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lhei$a;->f:Z

    return v3

    :cond_4
    if-ne p1, v3, :cond_5

    .line 282
    invoke-virtual {p2}, Lgza;->c()Z

    move-result p3

    if-nez p3, :cond_5

    .line 283
    iget-wide v0, p2, Lgza;->c:J

    iget-wide v2, p0, Lhei$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lgza;->c:J

    :cond_5
    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lhei$a;->e:Z

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 290
    iget-object v0, p0, Lhei$a;->b:Lhey;

    iget-wide v1, p0, Lhei$a;->c:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lhey;->a(J)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lhei$a;->f:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lhei$a;->b:Lhey;

    invoke-interface {v0}, Lhey;->c()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lhei$a;->b:Lhey;

    invoke-interface {v0}, Lhey;->n_()V

    return-void
.end method
