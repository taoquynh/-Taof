.class public final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpk;


# instance fields
.field private a:Lcba;

.field private b:Lbmy;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcar;)V
    .locals 8

    iget-boolean v0, p0, Lbpm;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpm;->a:Lcba;

    invoke-virtual {v0}, Lcba;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbpm;->b:Lbmy;

    iget-object v1, p0, Lbpm;->a:Lcba;

    invoke-virtual {v1}, Lcba;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "application/x-scte35"

    invoke-static {v3, v4, v1, v2}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/vcc/playercores/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpm;->c:Z

    :cond_1
    invoke-virtual {p1}, Lcar;->b()I

    move-result v5

    iget-object v0, p0, Lbpm;->b:Lbmy;

    invoke-interface {v0, p1, v5}, Lbmy;->a(Lcar;I)V

    iget-object v1, p0, Lbpm;->b:Lbmy;

    iget-object p1, p0, Lbpm;->a:Lcba;

    invoke-virtual {p1}, Lcba;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbmy;->a(JIIILbmy$a;)V

    return-void
.end method

.method public a(Lcba;Lbmq;Lbpo$d;)V
    .locals 2

    iput-object p1, p0, Lbpm;->a:Lcba;

    invoke-virtual {p3}, Lbpo$d;->a()V

    invoke-virtual {p3}, Lbpo$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lbmq;->a(II)Lbmy;

    move-result-object p1

    iput-object p1, p0, Lbpm;->b:Lbmy;

    iget-object p1, p0, Lbpm;->b:Lbmy;

    invoke-virtual {p3}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method
