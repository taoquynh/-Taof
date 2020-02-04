.class final Lbrv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbrv;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lbsh$a;


# direct methods
.method public constructor <init>(Lbrv;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lbrv$a;->a:Lbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbrt;->a(Lbsg$a;)Lbsh$a;

    move-result-object p1

    iput-object p1, p0, Lbrv$a;->c:Lbsh$a;

    iput-object p2, p0, Lbrv$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lbsh$c;)Lbsh$c;
    .locals 14

    iget-object v0, p0, Lbrv$a;->a:Lbrv;

    iget-object v1, p0, Lbrv$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lbsh$c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lbrv;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lbrv$a;->a:Lbrv;

    iget-object v1, p0, Lbrv$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lbsh$c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lbrv;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lbsh$c;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lbsh$c;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lbsh$c;

    iget v5, p1, Lbsh$c;->a:I

    iget v6, p1, Lbsh$c;->b:I

    iget-object v7, p1, Lbsh$c;->c:Lcom/vcc/playercores/Format;

    iget v8, p1, Lbsh$c;->d:I

    iget-object v9, p1, Lbsh$c;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lbsh$c;-><init>(IILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private d(ILbsg$a;)Z
    .locals 3
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbrv$a;->a:Lbrv;

    iget-object v1, p0, Lbrv$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lbrv;->a(Ljava/lang/Object;Lbsg$a;)Lbsg$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lbrv$a;->a:Lbrv;

    iget-object v1, p0, Lbrv$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbrv;->a(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lbrv$a;->c:Lbsh$a;

    iget v1, v0, Lbsh$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lbsh$a;->b:Lbsg$a;

    invoke-static {v0, p2}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbrv$a;->a:Lbrv;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lbrt;->a(ILbsg$a;J)Lbsh$a;

    move-result-object p1

    iput-object p1, p0, Lbrv$a;->c:Lbsh$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILbsg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-virtual {p1}, Lbsh$a;->a()V

    :cond_0
    return-void
.end method

.method public a(ILbsg$a;Lbsh$b;Lbsh$c;)V
    .locals 0
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-direct {p0, p4}, Lbrv$a;->a(Lbsh$c;)Lbsh$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbsh$a;->a(Lbsh$b;Lbsh$c;)V

    :cond_0
    return-void
.end method

.method public a(ILbsg$a;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-direct {p0, p4}, Lbrv$a;->a(Lbsh$c;)Lbsh$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lbsh$a;->a(Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILbsg$a;Lbsh$c;)V
    .locals 0
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-direct {p0, p3}, Lbrv$a;->a(Lbsh$c;)Lbsh$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbsh$a;->a(Lbsh$c;)V

    :cond_0
    return-void
.end method

.method public b(ILbsg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-virtual {p1}, Lbsh$a;->b()V

    :cond_0
    return-void
.end method

.method public b(ILbsg$a;Lbsh$b;Lbsh$c;)V
    .locals 0
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-direct {p0, p4}, Lbrv$a;->a(Lbsh$c;)Lbsh$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbsh$a;->b(Lbsh$b;Lbsh$c;)V

    :cond_0
    return-void
.end method

.method public b(ILbsg$a;Lbsh$c;)V
    .locals 0
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-direct {p0, p3}, Lbrv$a;->a(Lbsh$c;)Lbsh$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbsh$a;->b(Lbsh$c;)V

    :cond_0
    return-void
.end method

.method public c(ILbsg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-virtual {p1}, Lbsh$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILbsg$a;Lbsh$b;Lbsh$c;)V
    .locals 0
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbrv$a;->d(ILbsg$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrv$a;->c:Lbsh$a;

    invoke-direct {p0, p4}, Lbrv$a;->a(Lbsh$c;)Lbsh$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbsh$a;->c(Lbsh$b;Lbsh$c;)V

    :cond_0
    return-void
.end method
