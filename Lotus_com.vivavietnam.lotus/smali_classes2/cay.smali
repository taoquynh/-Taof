.class public final Lcay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcan;


# instance fields
.field private final a:Lcab;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lbiv;


# direct methods
.method public constructor <init>(Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcay;->a:Lcab;

    sget-object p1, Lbiv;->a:Lbiv;

    iput-object p1, p0, Lcay;->e:Lbiv;

    return-void
.end method


# virtual methods
.method public a(Lbiv;)Lbiv;
    .locals 2

    iget-boolean v0, p0, Lcay;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcay;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcay;->a(J)V

    :cond_0
    iput-object p1, p0, Lcay;->e:Lbiv;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcay;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcay;->a:Lcab;

    invoke-interface {v0}, Lcab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcay;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcay;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcay;->c:J

    iget-boolean p1, p0, Lcay;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcay;->a:Lcab;

    invoke-interface {p1}, Lcab;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcay;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcay;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcay;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcay;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcay;->b:Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 7

    iget-wide v0, p0, Lcay;->c:J

    iget-boolean v2, p0, Lcay;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcay;->a:Lcab;

    invoke-interface {v2}, Lcab;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcay;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcay;->e:Lbiv;

    iget v5, v4, Lbiv;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lbih;->b(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lbiv;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public e()Lbiv;
    .locals 1

    iget-object v0, p0, Lcay;->e:Lbiv;

    return-object v0
.end method
