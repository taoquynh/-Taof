.class final Lbjl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lbqb;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbix$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbxr;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lbqb;Lbqb;Ljava/util/Set;Lbxr;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqb;",
            "Lbqb;",
            "Ljava/util/Set<",
            "Lbix$a;",
            ">;",
            "Lbxr;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjl$a;->a:Lbqb;

    iput-object p3, p0, Lbjl$a;->b:Ljava/util/Set;

    iput-object p4, p0, Lbjl$a;->c:Lbxr;

    iput-boolean p5, p0, Lbjl$a;->d:Z

    iput p6, p0, Lbjl$a;->e:I

    iput p7, p0, Lbjl$a;->f:I

    iput-boolean p8, p0, Lbjl$a;->g:Z

    iput-boolean p9, p0, Lbjl$a;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    iget p5, p2, Lbqb;->f:I

    iget p6, p1, Lbqb;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lbjl$a;->i:Z

    iget-object p5, p2, Lbqb;->a:Lbjj;

    iget-object p6, p1, Lbqb;->a:Lbjj;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lbqb;->b:Ljava/lang/Object;

    iget-object p6, p1, Lbqb;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lbjl$a;->j:Z

    iget-boolean p5, p2, Lbqb;->g:Z

    iget-boolean p6, p1, Lbqb;->g:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lbjl$a;->k:Z

    iget-object p2, p2, Lbqb;->j:Lbxs;

    iget-object p1, p1, Lbqb;->j:Lbxs;

    if-eq p2, p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lbjl$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lbjl$a;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbjl$a;->f:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbjl$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    iget-object v2, p0, Lbjl$a;->a:Lbqb;

    iget-object v3, v2, Lbqb;->a:Lbjj;

    iget-object v2, v2, Lbqb;->b:Ljava/lang/Object;

    iget v4, p0, Lbjl$a;->f:I

    invoke-interface {v1, v3, v2, v4}, Lbix$a;->a(Lbjj;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbjl$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjl$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    iget v2, p0, Lbjl$a;->e:I

    invoke-interface {v1, v2}, Lbix$a;->b(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lbjl$a;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbjl$a;->c:Lbxr;

    iget-object v1, p0, Lbjl$a;->a:Lbqb;

    iget-object v1, v1, Lbqb;->j:Lbxs;

    iget-object v1, v1, Lbxs;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbxr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbjl$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    iget-object v2, p0, Lbjl$a;->a:Lbqb;

    iget-object v3, v2, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v2, v2, Lbqb;->j:Lbxs;

    iget-object v2, v2, Lbxs;->c:Lbxq;

    invoke-interface {v1, v3, v2}, Lbix$a;->a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lbjl$a;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbjl$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    iget-object v2, p0, Lbjl$a;->a:Lbqb;

    iget-boolean v2, v2, Lbqb;->g:Z

    invoke-interface {v1, v2}, Lbix$a;->a(Z)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lbjl$a;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbjl$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    iget-boolean v2, p0, Lbjl$a;->h:Z

    iget-object v3, p0, Lbjl$a;->a:Lbqb;

    iget v3, v3, Lbqb;->f:I

    invoke-interface {v1, v2, v3}, Lbix$a;->a(ZI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerPrepared2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbjl$a;->a:Lbqb;

    iget v2, v2, Lbqb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lbjl$a;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbjl$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    invoke-interface {v1}, Lbix$a;->a()V

    goto :goto_5

    :cond_6
    return-void
.end method
