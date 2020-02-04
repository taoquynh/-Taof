.class public final Lbvg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbvf$a;

.field private final b:Lbyo$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lbzd$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd$a<",
            "+",
            "Lbvj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbry;

.field private e:Lbza;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbvf$a;Lbyo$a;)V
    .locals 0
    .param p2    # Lbyo$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvf$a;

    iput-object p1, p0, Lbvg$a;->a:Lbvf$a;

    iput-object p2, p0, Lbvg$a;->b:Lbyo$a;

    new-instance p1, Lbyy;

    invoke-direct {p1}, Lbyy;-><init>()V

    iput-object p1, p0, Lbvg$a;->e:Lbza;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lbvg$a;->f:J

    new-instance p1, Lbrz;

    invoke-direct {p1}, Lbrz;-><init>()V

    iput-object p1, p0, Lbvg$a;->d:Lbry;

    return-void
.end method

.method public constructor <init>(Lbyo$a;)V
    .locals 1

    new-instance v0, Lbve$a;

    invoke-direct {v0, p1}, Lbve$a;-><init>(Lbyo$a;)V

    invoke-direct {p0, v0, p1}, Lbvg$a;-><init>(Lbvf$a;Lbyo$a;)V

    return-void
.end method


# virtual methods
.method public a(Lbzd$a;)Lbvg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd$a<",
            "+",
            "Lbvj;",
            ">;)",
            "Lbvg$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lbvg$a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd$a;

    iput-object p1, p0, Lbvg$a;->c:Lbzd$a;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lbvg;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvg$a;->g:Z

    iget-object v0, p0, Lbvg$a;->c:Lbzd$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Lcom/vcc/playercores/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    iput-object v0, p0, Lbvg$a;->c:Lbzd$a;

    :cond_0
    new-instance v0, Lbvg;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lbvg$a;->b:Lbyo$a;

    iget-object v5, p0, Lbvg$a;->c:Lbzd$a;

    iget-object v6, p0, Lbvg$a;->a:Lbvf$a;

    iget-object v7, p0, Lbvg$a;->d:Lbry;

    iget-object v8, p0, Lbvg$a;->e:Lbza;

    iget-wide v9, p0, Lbvg$a;->f:J

    iget-object v11, p0, Lbvg$a;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lbvg;-><init>(Lbvj;Landroid/net/Uri;Lbyo$a;Lbzd$a;Lbvf$a;Lbry;Lbza;JLjava/lang/Object;Lbvh;)V

    return-object v0
.end method
