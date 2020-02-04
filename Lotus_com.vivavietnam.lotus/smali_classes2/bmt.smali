.class public final Lbmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcar;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcar;-><init>(I)V

    iput-object v0, p0, Lbmt;->a:Lcar;

    return-void
.end method


# virtual methods
.method public a(Lbmp;Lbqy$a;)Lcom/vcc/playercores/metadata/Metadata;
    .locals 7
    .param p2    # Lbqy$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lbmt;->a:Lcar;

    iget-object v3, v3, Lcar;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lbmp;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lbmt;->a:Lcar;

    invoke-virtual {v3, v0}, Lcar;->c(I)V

    iget-object v3, p0, Lbmt;->a:Lcar;

    invoke-virtual {v3}, Lcar;->l()I

    move-result v3

    sget v5, Lbqy;->b:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lbmt;->a:Lcar;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcar;->d(I)V

    iget-object v3, p0, Lbmt;->a:Lcar;

    invoke-virtual {v3}, Lcar;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lbmt;->a:Lcar;

    iget-object v6, v6, Lcar;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lbmp;->c([BII)V

    new-instance v3, Lbqy;

    invoke-direct {v3, p2}, Lbqy;-><init>(Lbqy$a;)V

    invoke-virtual {v3, v1, v5}, Lbqy;->a([BI)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lbmp;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lbmp;->a()V

    invoke-interface {p1, v2}, Lbmp;->c(I)V

    return-object v1
.end method
