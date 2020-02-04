.class Lboi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lboi;


# direct methods
.method private constructor <init>(Lboi;)V
    .locals 0

    iput-object p1, p0, Lboi$a;->a:Lboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lboi;Lboj;)V
    .locals 0

    invoke-direct {p0, p1}, Lboi$a;-><init>(Lboi;)V

    return-void
.end method


# virtual methods
.method public a(J)Lbmw$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lbmw$a;

    new-instance p2, Lbmx;

    iget-object v2, p0, Lboi$a;->a:Lboi;

    invoke-static {v2}, Lboi;->a(Lboi;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lbmx;-><init>(JJ)V

    invoke-direct {p1, p2}, Lbmw$a;-><init>(Lbmx;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lboi$a;->a:Lboi;

    invoke-static {v0}, Lboi;->b(Lboi;)Lboo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lboo;->b(J)J

    move-result-wide v4

    iget-object v1, p0, Lboi$a;->a:Lboi;

    invoke-static {v1}, Lboi;->a(Lboi;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lboi;->a(Lboi;JJJ)J

    move-result-wide v0

    new-instance v2, Lbmw$a;

    new-instance v3, Lbmx;

    invoke-direct {v3, p1, p2, v0, v1}, Lbmx;-><init>(JJ)V

    invoke-direct {v2, v3}, Lbmw$a;-><init>(Lbmx;)V

    return-object v2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lboi$a;->a:Lboi;

    invoke-static {v0}, Lboi;->b(Lboi;)Lboo;

    move-result-object v0

    iget-object v1, p0, Lboi$a;->a:Lboi;

    invoke-static {v1}, Lboi;->c(Lboi;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lboo;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
