.class final Lhau$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lhbd;

.field public final b:Lgzw;

.field public c:Lhbb;

.field public d:Lhar;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lgzw;)V
    .locals 1

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    new-instance v0, Lhbd;

    invoke-direct {v0}, Lhbd;-><init>()V

    iput-object v0, p0, Lhau$b;->a:Lhbd;

    .line 1338
    iput-object p1, p0, Lhau$b;->b:Lgzw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1349
    iget-object v0, p0, Lhau$b;->a:Lhbd;

    invoke-virtual {v0}, Lhbd;->a()V

    const/4 v0, 0x0

    .line 1350
    iput v0, p0, Lhau$b;->e:I

    .line 1351
    iput v0, p0, Lhau$b;->g:I

    .line 1352
    iput v0, p0, Lhau$b;->f:I

    return-void
.end method

.method public a(Lhbb;Lhar;)V
    .locals 1

    .line 1342
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    iput-object v0, p0, Lhau$b;->c:Lhbb;

    .line 1343
    invoke-static {p2}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhar;

    iput-object p2, p0, Lhau$b;->d:Lhar;

    .line 1344
    iget-object p2, p0, Lhau$b;->b:Lgzw;

    iget-object p1, p1, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {p2, p1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 1345
    invoke-virtual {p0}, Lhau$b;->a()V

    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1356
    iget-object v0, p0, Lhau$b;->c:Lhbb;

    iget-object v1, p0, Lhau$b;->a:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lhar;

    iget v1, v1, Lhar;->a:I

    .line 1357
    invoke-virtual {v0, v1}, Lhbb;->a(I)Lhbc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, v0, Lhbc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1359
    :goto_0
    iget-object v1, p0, Lhau$b;->b:Lgzw;

    iget-object v2, p0, Lhau$b;->c:Lhbb;

    iget-object v2, v2, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvn/viva/messenger/exoplayer2/Format;->a(Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    return-void
.end method
