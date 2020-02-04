.class public abstract Lbsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/upstream/Loader$c;


# instance fields
.field public final c:Lbyq;

.field public final d:I

.field public final e:Lcom/vcc/playercores/Format;

.field public final f:I

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field protected final j:Lbze;


# direct methods
.method public constructor <init>(Lbyo;Lbyq;ILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbze;

    invoke-direct {v0, p1}, Lbze;-><init>(Lbyo;)V

    iput-object v0, p0, Lbsu;->j:Lbze;

    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyq;

    iput-object p1, p0, Lbsu;->c:Lbyq;

    iput p3, p0, Lbsu;->d:I

    iput-object p4, p0, Lbsu;->e:Lcom/vcc/playercores/Format;

    iput p5, p0, Lbsu;->f:I

    iput-object p6, p0, Lbsu;->g:Ljava/lang/Object;

    iput-wide p7, p0, Lbsu;->h:J

    iput-wide p9, p0, Lbsu;->i:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-wide v0, p0, Lbsu;->i:J

    iget-wide v2, p0, Lbsu;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lbsu;->j:Lbze;

    invoke-virtual {v0}, Lbze;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbsu;->j:Lbze;

    invoke-virtual {v0}, Lbze;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbsu;->j:Lbze;

    invoke-virtual {v0}, Lbze;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
