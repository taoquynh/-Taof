.class Limy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Liid;


# direct methods
.method constructor <init>(Liid;IIZ)V
    .locals 0

    .line 7195
    iput-object p1, p0, Limy;->d:Liid;

    iput p2, p0, Limy;->a:I

    iput p3, p0, Limy;->b:I

    iput-boolean p4, p0, Limy;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 7198
    iget-object v1, v0, Limy;->d:Liid;

    invoke-static {v1}, Liid;->bR(Liid;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7199
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v1, v0, Limy;->d:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v3

    iget v5, v0, Limy;->a:I

    iget-object v1, v0, Limy;->d:Liid;

    invoke-static {v1}, Liid;->bR(Liid;)I

    move-result v6

    iget v7, v0, Limy;->b:I

    iget-boolean v8, v0, Limy;->c:Z

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lgcd;->a(JIIIZZ)V

    goto :goto_0

    .line 7201
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v10

    iget-object v1, v0, Limy;->d:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v11

    iget v13, v0, Limy;->a:I

    iget-object v1, v0, Limy;->d:Liid;

    invoke-static {v1}, Liid;->bS(Liid;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v14, v1, v2

    iget-object v1, v0, Limy;->d:Liid;

    invoke-static {v1}, Liid;->bT(Liid;)[I

    move-result-object v1

    aget v15, v1, v2

    iget-boolean v1, v0, Limy;->c:Z

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Lgcd;->a(JIIIZZ)V

    :goto_0
    return-void
.end method
