.class public final Lgyf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lgyf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgyf;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 96
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgyf$a;->a:Landroid/os/Handler;

    .line 97
    iput-object p2, p0, Lgyf$a;->b:Lgyf;

    return-void
.end method

.method static synthetic a(Lgyf$a;)Lgyf;
    .locals 0

    .line 85
    iget-object p0, p0, Lgyf$a;->b:Lgyf;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Lgyf$a;->b:Lgyf;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lgyf$a;->a:Landroid/os/Handler;

    new-instance v1, Lgyl;

    invoke-direct {v1, p0, p1}, Lgyl;-><init>(Lgyf$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 149
    iget-object v0, p0, Lgyf$a;->b:Lgyf;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lgyf$a;->a:Landroid/os/Handler;

    new-instance v8, Lgyj;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lgyj;-><init>(Lgyf$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lgyz;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lgyf$a;->b:Lgyf;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lgyf$a;->a:Landroid/os/Handler;

    new-instance v1, Lgyg;

    invoke-direct {v1, p0, p1}, Lgyg;-><init>(Lgyf$a;Lgyz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 119
    iget-object v0, p0, Lgyf$a;->b:Lgyf;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lgyf$a;->a:Landroid/os/Handler;

    new-instance v8, Lgyh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lgyh;-><init>(Lgyf$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lgyf$a;->b:Lgyf;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lgyf$a;->a:Landroid/os/Handler;

    new-instance v1, Lgyi;

    invoke-direct {v1, p0, p1}, Lgyi;-><init>(Lgyf$a;Lvn/viva/messenger/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lgyz;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lgyf$a;->b:Lgyf;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lgyf$a;->a:Landroid/os/Handler;

    new-instance v1, Lgyk;

    invoke-direct {v1, p0, p1}, Lgyk;-><init>(Lgyf$a;Lgyz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
