.class Lghx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    .line 3051
    iput-object p1, p0, Lghx;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 3054
    iget-object v1, v0, Lghx;->a:Lghw;

    iget-object v2, v1, Lghw;->r:Lgcd;

    iget-object v1, v0, Lghx;->a:Lghw;

    iget-wide v3, v1, Lghw;->b:J

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v5, v1, Lghw;->d:I

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v1, v1, Lghw;->e:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lghx;->a:Lghw;

    iget-boolean v1, v1, Lghw;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v1, v1, Lghw;->g:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lghx;->a:Lghw;

    iget v1, v1, Lghw;->h:I

    :goto_0
    move v6, v1

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v7, v1, Lghw;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v10, v1, Lghw;->j:I

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v11, v1, Lghw;->e:I

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v12, v1, Lghw;->k:I

    iget-object v1, v0, Lghx;->a:Lghw;

    iget-boolean v13, v1, Lghw;->l:Z

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v14, v1, Lghw;->m:I

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v15, v1, Lghw;->g:I

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v1, v1, Lghw;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v1, v1, Lghw;->o:I

    move/from16 v17, v1

    iget-object v1, v0, Lghx;->a:Lghw;

    iget-boolean v1, v1, Lghw;->f:Z

    move/from16 v18, v1

    iget-object v1, v0, Lghx;->a:Lghw;

    iget v1, v1, Lghw;->p:I

    move/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, Lgcd;->a(JIIIZIIIIZIIIIZI)V

    return-void
.end method
