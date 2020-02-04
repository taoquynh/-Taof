.class public final Lhle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lhle;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhle;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 121
    invoke-static {p1}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhle$a;->a:Landroid/os/Handler;

    .line 122
    iput-object p2, p0, Lhle$a;->b:Lhle;

    return-void
.end method

.method static synthetic a(Lhle$a;)Lhle;
    .locals 0

    .line 110
    iget-object p0, p0, Lhle$a;->b:Lhle;

    return-object p0
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    .line 188
    iget-object v0, p0, Lhle$a;->b:Lhle;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lhle$a;->a:Landroid/os/Handler;

    new-instance v7, Lhlj;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lhlj;-><init>(Lhle$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 173
    iget-object v0, p0, Lhle$a;->b:Lhle;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lhle$a;->a:Landroid/os/Handler;

    new-instance v1, Lhli;

    invoke-direct {v1, p0, p1, p2, p3}, Lhli;-><init>(Lhle$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lhle$a;->b:Lhle;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lhle$a;->a:Landroid/os/Handler;

    new-instance v1, Lhlk;

    invoke-direct {v1, p0, p1}, Lhlk;-><init>(Lhle$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lgyz;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lhle$a;->b:Lhle;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lhle$a;->a:Landroid/os/Handler;

    new-instance v1, Lhlf;

    invoke-direct {v1, p0, p1}, Lhlf;-><init>(Lhle$a;Lgyz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 144
    iget-object v0, p0, Lhle$a;->b:Lhle;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lhle$a;->a:Landroid/os/Handler;

    new-instance v8, Lhlg;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lhlg;-><init>(Lhle$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lhle$a;->b:Lhle;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lhle$a;->a:Landroid/os/Handler;

    new-instance v1, Lhlh;

    invoke-direct {v1, p0, p1}, Lhlh;-><init>(Lhle$a;Lvn/viva/messenger/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lgyz;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lhle$a;->b:Lhle;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lhle$a;->a:Landroid/os/Handler;

    new-instance v1, Lhll;

    invoke-direct {v1, p0, p1}, Lhll;-><init>(Lhle$a;Lgyz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
