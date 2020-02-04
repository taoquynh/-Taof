.class final Lbru$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lbsk;

.field final synthetic b:Lbru;

.field private c:Z


# direct methods
.method public constructor <init>(Lbru;Lbsk;)V
    .locals 0

    iput-object p1, p0, Lbru$a;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbru$a;->a:Lbsk;

    return-void
.end method


# virtual methods
.method public a(Lbir;Lbld;Z)I
    .locals 10

    iget-object v0, p0, Lbru$a;->b:Lbru;

    invoke-virtual {v0}, Lbru;->f()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lbru$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lbky;->c_(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lbru$a;->a:Lbsk;

    invoke-interface {v0, p1, p2, p3}, Lbsk;->a(Lbir;Lbld;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lbir;->a:Lcom/vcc/playercores/Format;

    iget p3, p2, Lcom/vcc/playercores/Format;->w:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/vcc/playercores/Format;->x:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lbru$a;->b:Lbru;

    iget-wide v1, p3, Lbru;->b:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/vcc/playercores/Format;->w:I

    :goto_0
    iget-object v2, p0, Lbru$a;->b:Lbru;

    iget-wide v2, v2, Lbru;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lcom/vcc/playercores/Format;->x:I

    :goto_1
    invoke-virtual {p2, v1, p3}, Lcom/vcc/playercores/Format;->a(II)Lcom/vcc/playercores/Format;

    move-result-object p2

    iput-object p2, p1, Lbir;->a:Lcom/vcc/playercores/Format;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lbru$a;->b:Lbru;

    iget-wide v6, p1, Lbru;->c:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lbld;->c:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lbru$a;->b:Lbru;

    invoke-virtual {p1}, Lbru;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lbld;->a()V

    invoke-virtual {p2, v2}, Lbky;->c_(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbru$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbru$a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lbru$a;->b:Lbru;

    invoke-virtual {v0}, Lbru;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbru$a;->a:Lbsk;

    invoke-interface {v0}, Lbsk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b_(J)I
    .locals 1

    iget-object v0, p0, Lbru$a;->b:Lbru;

    invoke-virtual {v0}, Lbru;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lbru$a;->a:Lbsk;

    invoke-interface {v0, p1, p2}, Lbsk;->b_(J)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbru$a;->a:Lbsk;

    invoke-interface {v0}, Lbsk;->c()V

    return-void
.end method
