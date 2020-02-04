.class Lhok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lhoi;


# direct methods
.method constructor <init>(Lhoi;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lhok;->c:Lhoi;

    iput-object p2, p0, Lhok;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lhok;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 851
    iget-object v0, p0, Lhok;->c:Lhoi;

    iget-object v0, v0, Lhoi;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lhny;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 852
    iget-object v0, p0, Lhok;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lhny;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 853
    iget-object v0, p0, Lhok;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lhny;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 854
    iget-object v0, p0, Lhok;->c:Lhoi;

    iget v0, v0, Lhoi;->d:I

    invoke-static {v0}, Lhny;->g(I)I

    .line 855
    iget-object v0, p0, Lhok;->c:Lhoi;

    iget v0, v0, Lhoi;->c:I

    invoke-static {v0}, Lhny;->h(I)I

    .line 856
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
