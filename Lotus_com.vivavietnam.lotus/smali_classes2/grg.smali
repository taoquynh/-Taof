.class Lgrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgrf;


# direct methods
.method constructor <init>(Lgrf;Ljava/util/ArrayList;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lgrg;->b:Lgrf;

    iput-object p2, p0, Lgrg;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lgrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 111
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lgrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v1, Lgcc;->l:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
