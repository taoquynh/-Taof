.class public final Lbyx;
.super Lcom/vcc/playercores/upstream/HttpDataSource$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbzg;)V
    .locals 6
    .param p2    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbyx;-><init>(Ljava/lang/String;Lbzg;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbzg;IIZ)V
    .locals 0
    .param p2    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/vcc/playercores/upstream/HttpDataSource$a;-><init>()V

    iput-object p1, p0, Lbyx;->a:Ljava/lang/String;

    iput-object p2, p0, Lbyx;->b:Lbzg;

    iput p3, p0, Lbyx;->c:I

    iput p4, p0, Lbyx;->d:I

    iput-boolean p5, p0, Lbyx;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/vcc/playercores/upstream/HttpDataSource$c;)Lbyw;
    .locals 8

    new-instance v7, Lbyw;

    iget-object v1, p0, Lbyx;->a:Ljava/lang/String;

    iget v3, p0, Lbyx;->c:I

    iget v4, p0, Lbyx;->d:I

    iget-boolean v5, p0, Lbyx;->e:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbyw;-><init>(Ljava/lang/String;Lcat;IIZLcom/vcc/playercores/upstream/HttpDataSource$c;)V

    iget-object p1, p0, Lbyx;->b:Lbzg;

    if-eqz p1, :cond_0

    invoke-virtual {v7, p1}, Lbyl;->a(Lbzg;)V

    :cond_0
    return-object v7
.end method

.method public synthetic b(Lcom/vcc/playercores/upstream/HttpDataSource$c;)Lcom/vcc/playercores/upstream/HttpDataSource;
    .locals 0

    invoke-virtual {p0, p1}, Lbyx;->a(Lcom/vcc/playercores/upstream/HttpDataSource$c;)Lbyw;

    move-result-object p1

    return-object p1
.end method
