.class public final Lbmd;
.super Lbyl;
.source "SourceFile"


# instance fields
.field private a:Lnet/butterflytv/rtmp_client/RtmpClient;

.field private b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtmp"

    invoke-static {v0}, Lbip;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbyl;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lbmd;->a:Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-virtual {v0, p1, p2, p3}, Lnet/butterflytv/rtmp_client/RtmpClient;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lbyl;->a(I)V

    return p1
.end method

.method public a(Lbyq;)J
    .locals 3

    invoke-virtual {p0, p1}, Lbyl;->b(Lbyq;)V

    new-instance v0, Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-direct {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;-><init>()V

    iput-object v0, p0, Lbmd;->a:Lnet/butterflytv/rtmp_client/RtmpClient;

    iget-object v0, p0, Lbmd;->a:Lnet/butterflytv/rtmp_client/RtmpClient;

    iget-object v1, p1, Lbyq;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/butterflytv/rtmp_client/RtmpClient;->open(Ljava/lang/String;Z)V

    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbmd;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lbyl;->c(Lbyq;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lbmd;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbmd;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Lbyl;->d()V

    :cond_0
    iget-object v0, p0, Lbmd;->a:Lnet/butterflytv/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;->close()V

    iput-object v1, p0, Lbmd;->a:Lnet/butterflytv/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbmd;->b:Landroid/net/Uri;

    return-object v0
.end method
