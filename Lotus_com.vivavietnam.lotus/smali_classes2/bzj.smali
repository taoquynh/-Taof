.class public final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo$a;


# instance fields
.field private final a:Lcom/vcc/playercores/upstream/cache/Cache;

.field private final b:Lbyo$a;

.field private final c:Lbyo$a;

.field private final d:Lbyn$a;

.field private final e:I

.field private final f:Lbzi$a;


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/upstream/cache/Cache;Lbyo$a;Lbyo$a;Lbyn$a;ILbzi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzj;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iput-object p2, p0, Lbzj;->b:Lbyo$a;

    iput-object p3, p0, Lbzj;->c:Lbyo$a;

    iput-object p4, p0, Lbzj;->d:Lbyn$a;

    iput p5, p0, Lbzj;->e:I

    iput-object p6, p0, Lbzj;->f:Lbzi$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lbyo;
    .locals 1

    invoke-virtual {p0}, Lbzj;->b()Lbzi;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbzi;
    .locals 8

    new-instance v7, Lbzi;

    iget-object v1, p0, Lbzj;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-object v0, p0, Lbzj;->b:Lbyo$a;

    invoke-interface {v0}, Lbyo$a;->a()Lbyo;

    move-result-object v2

    iget-object v0, p0, Lbzj;->c:Lbyo$a;

    invoke-interface {v0}, Lbyo$a;->a()Lbyo;

    move-result-object v3

    iget-object v0, p0, Lbzj;->d:Lbyn$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyn$a;->a()Lbyn;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v5, p0, Lbzj;->e:I

    iget-object v6, p0, Lbzj;->f:Lbzi$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbzi;-><init>(Lcom/vcc/playercores/upstream/cache/Cache;Lbyo;Lbyo;Lbyn;ILbzi$a;)V

    return-object v7
.end method
