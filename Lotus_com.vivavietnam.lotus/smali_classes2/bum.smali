.class public final Lbum;
.super Lbrt;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbum$a;
    }
.end annotation


# instance fields
.field private final a:Lbuj;

.field private final b:Landroid/net/Uri;

.field private final c:Lbui;

.field private final d:Lbry;

.field private final e:Lbza;

.field private final f:Z

.field private final g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lbip;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lbui;Lbuj;Lbry;Lbza;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V
    .locals 0
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lbrt;-><init>()V

    iput-object p1, p0, Lbum;->b:Landroid/net/Uri;

    iput-object p2, p0, Lbum;->c:Lbui;

    iput-object p3, p0, Lbum;->a:Lbuj;

    iput-object p4, p0, Lbum;->d:Lbry;

    iput-object p5, p0, Lbum;->e:Lbza;

    iput-object p6, p0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    iput-boolean p7, p0, Lbum;->f:Z

    iput-object p8, p0, Lbum;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lbui;Lbuj;Lbry;Lbza;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Lbun;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lbum;-><init>(Landroid/net/Uri;Lbui;Lbuj;Lbry;Lbza;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lbsg$a;Lbyj;)Lbsf;
    .locals 10

    invoke-virtual {p0, p1}, Lbrt;->a(Lbsg$a;)Lbsh$a;

    move-result-object v6

    new-instance p1, Lbul;

    iget-object v1, p0, Lbum;->a:Lbuj;

    iget-object v2, p0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lbum;->c:Lbui;

    iget-object v4, p0, Lbum;->i:Lbzg;

    iget-object v5, p0, Lbum;->e:Lbza;

    iget-object v8, p0, Lbum;->d:Lbry;

    iget-boolean v9, p0, Lbum;->f:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lbul;-><init>(Lbuj;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;Lbui;Lbzg;Lbza;Lbsh$a;Lbyj;Lbry;Z)V

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->a()V

    return-void
.end method

.method public a(Lbin;ZLbzg;Lbsg$b;)V
    .locals 0
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lbum;->i:Lbzg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbrt;->a(Lbsg$a;)Lbsh$a;

    move-result-object p1

    iget-object p2, p0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    iget-object p3, p0, Lbum;->b:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p0, p4}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Lbsh$a;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$c;Lbsg$b;)V

    return-void
.end method

.method public a(Lbsf;)V
    .locals 0

    check-cast p1, Lbul;

    invoke-virtual {p1}, Lbul;->f()V

    return-void
.end method

.method public a(Lbva;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lbva;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lbva;->c:J

    invoke-static {v5, v6}, Lbih;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lbva;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lbva;->b:J

    iget-object v2, v0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v14, v1, Lbva;->c:J

    iget-object v2, v0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v16

    sub-long v16, v14, v16

    iget-boolean v2, v1, Lbva;->i:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lbva;->m:J

    add-long v14, v16, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    iget-object v2, v1, Lbva;->l:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbva$a;

    iget-wide v2, v2, Lbva$a;->f:J

    move-wide/from16 v18, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v12

    :goto_4
    new-instance v2, Lbsm;

    iget-wide v3, v1, Lbva;->m:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lbva;->i:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lbum;->h:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-wide v14, v3

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lbsm;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v12

    :goto_5
    new-instance v2, Lbsm;

    iget-wide v14, v1, Lbva;->m:J

    iget-object v3, v0, Lbum;->h:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v7, v2

    move-wide v12, v14

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lbsm;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_6
    new-instance v3, Lbuk;

    iget-object v4, v0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->b()Lbuz;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lbuk;-><init>(Lbuz;Lbva;)V

    invoke-virtual {v0, v2, v3}, Lbrt;->a(Lbjj;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->d()V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbum;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lbum;->g:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v0

    return v0
.end method
