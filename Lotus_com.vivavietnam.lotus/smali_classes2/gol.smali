.class Lgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;ZZIZ)V
    .locals 0

    .line 5327
    iput-object p1, p0, Lgol;->f:Lgkt;

    iput-object p2, p0, Lgol;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lgol;->b:Z

    iput-boolean p4, p0, Lgol;->c:Z

    iput p5, p0, Lgol;->d:I

    iput-boolean p6, p0, Lgol;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5330
    iget-object v0, p0, Lgol;->f:Lgkt;

    iget-object v1, p0, Lgol;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lgol;->b:Z

    iget-boolean v3, p0, Lgol;->c:Z

    iget v4, p0, Lgol;->d:I

    iget-boolean v5, p0, Lgol;->e:Z

    invoke-static/range {v0 .. v5}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;ZZIZ)V

    return-void
.end method
