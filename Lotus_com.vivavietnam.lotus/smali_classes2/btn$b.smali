.class public final Lbtn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbtn;

.field private final b:Lbsj;

.field private final c:Lbir;

.field private final d:Lbqm;


# direct methods
.method constructor <init>(Lbtn;Lbsj;)V
    .locals 0

    iput-object p1, p0, Lbtn$b;->a:Lbtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtn$b;->b:Lbsj;

    new-instance p1, Lbir;

    invoke-direct {p1}, Lbir;-><init>()V

    iput-object p1, p0, Lbtn$b;->c:Lbir;

    new-instance p1, Lbqm;

    invoke-direct {p1}, Lbqm;-><init>()V

    iput-object p1, p0, Lbtn$b;->d:Lbqm;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    new-instance v0, Lbtn$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lbtn$c;-><init>(JJ)V

    iget-object p1, p0, Lbtn$b;->a:Lbtn;

    invoke-static {p1}, Lbtn;->b(Lbtn;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lbtn$b;->a:Lbtn;

    invoke-static {p2}, Lbtn;->b(Lbtn;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLcom/vcc/playercores/metadata/emsg/EventMessage;)V
    .locals 4

    invoke-static {p3}, Lbtn;->a(Lcom/vcc/playercores/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lbtn$b;->a(JJ)V

    return-void
.end method

.method private b()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lbtn$b;->b:Lbsj;

    invoke-virtual {v0}, Lbsj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbtn$b;->c()Lbqm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lbld;->c:J

    iget-object v3, p0, Lbtn$b;->a:Lbtn;

    invoke-static {v3}, Lbtn;->a(Lbtn;)Lbqq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbqq;->a(Lbqm;)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vcc/playercores/metadata/Metadata;->a(I)Lcom/vcc/playercores/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/vcc/playercores/metadata/emsg/EventMessage;

    iget-object v3, v0, Lcom/vcc/playercores/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/vcc/playercores/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lbtn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lbtn$b;->a(JLcom/vcc/playercores/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbtn$b;->b:Lbsj;

    invoke-virtual {v0}, Lbsj;->l()V

    return-void
.end method

.method private c()Lbqm;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbtn$b;->d:Lbqm;

    invoke-virtual {v0}, Lbld;->a()V

    iget-object v1, p0, Lbtn$b;->b:Lbsj;

    iget-object v2, p0, Lbtn$b;->c:Lbir;

    iget-object v3, p0, Lbtn$b;->d:Lbqm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lbsj;->a(Lbir;Lbld;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtn$b;->d:Lbqm;

    invoke-virtual {v0}, Lbld;->h()V

    iget-object v0, p0, Lbtn$b;->d:Lbqm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;IZ)I
    .locals 1

    iget-object v0, p0, Lbtn$b;->b:Lbsj;

    invoke-virtual {v0, p1, p2, p3}, Lbsj;->a(Lbmp;IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbtn$b;->b:Lbsj;

    invoke-virtual {v0}, Lbsj;->a()V

    return-void
.end method

.method public a(JIIILbmy$a;)V
    .locals 7
    .param p6    # Lbmy$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbtn$b;->b:Lbsj;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbsj;->a(JIIILbmy$a;)V

    invoke-direct {p0}, Lbtn$b;->b()V

    return-void
.end method

.method public a(Lbsu;)V
    .locals 1

    iget-object v0, p0, Lbtn$b;->a:Lbtn;

    invoke-virtual {v0, p1}, Lbtn;->b(Lbsu;)V

    return-void
.end method

.method public a(Lcar;I)V
    .locals 1

    iget-object v0, p0, Lbtn$b;->b:Lbsj;

    invoke-virtual {v0, p1, p2}, Lbsj;->a(Lcar;I)V

    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 1

    iget-object v0, p0, Lbtn$b;->b:Lbsj;

    invoke-virtual {v0, p1}, Lbsj;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lbtn$b;->a:Lbtn;

    invoke-virtual {v0, p1, p2}, Lbtn;->a(J)Z

    move-result p1

    return p1
.end method

.method public b(Lbsu;)Z
    .locals 1

    iget-object v0, p0, Lbtn$b;->a:Lbtn;

    invoke-virtual {v0, p1}, Lbtn;->a(Lbsu;)Z

    move-result p1

    return p1
.end method
