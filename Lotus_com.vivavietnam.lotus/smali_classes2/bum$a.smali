.class public final Lbum$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbui;

.field private b:Lbuj;

.field private c:Lbvd;

.field private d:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$a;

.field private e:Lbry;

.field private f:Lbza;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    iput-object p1, p0, Lbum$a;->a:Lbui;

    new-instance p1, Lbux;

    invoke-direct {p1}, Lbux;-><init>()V

    iput-object p1, p0, Lbum$a;->c:Lbvd;

    sget-object p1, Lbuy;->a:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lbum$a;->d:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$a;

    sget-object p1, Lbuj;->a:Lbuj;

    iput-object p1, p0, Lbum$a;->b:Lbuj;

    new-instance p1, Lbyy;

    invoke-direct {p1}, Lbyy;-><init>()V

    iput-object p1, p0, Lbum$a;->f:Lbza;

    new-instance p1, Lbrz;

    invoke-direct {p1}, Lbrz;-><init>()V

    iput-object p1, p0, Lbum$a;->e:Lbry;

    return-void
.end method

.method public constructor <init>(Lbyo$a;)V
    .locals 1

    new-instance v0, Lbuf;

    invoke-direct {v0, p1}, Lbuf;-><init>(Lbyo$a;)V

    invoke-direct {p0, v0}, Lbum$a;-><init>(Lbui;)V

    return-void
.end method


# virtual methods
.method public a(Lbvd;)Lbum$a;
    .locals 1

    iget-boolean v0, p0, Lbum$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvd;

    iput-object p1, p0, Lbum$a;->c:Lbvd;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lbum;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbum$a;->h:Z

    new-instance v0, Lbum;

    iget-object v3, p0, Lbum$a;->a:Lbui;

    iget-object v4, p0, Lbum$a;->b:Lbuj;

    iget-object v5, p0, Lbum$a;->e:Lbry;

    iget-object v6, p0, Lbum$a;->f:Lbza;

    iget-object v1, p0, Lbum$a;->d:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v2, p0, Lbum$a;->c:Lbvd;

    invoke-interface {v1, v3, v6, v2}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$a;->createTracker(Lbui;Lbza;Lbvd;)Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v7

    iget-boolean v8, p0, Lbum$a;->g:Z

    iget-object v9, p0, Lbum$a;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lbum;-><init>(Landroid/net/Uri;Lbui;Lbuj;Lbry;Lbza;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;Lbun;)V

    return-object v0
.end method
