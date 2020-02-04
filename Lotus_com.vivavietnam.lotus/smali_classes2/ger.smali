.class Lger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;I)V
    .locals 0

    .line 8564
    iput-object p1, p0, Lger;->c:Lgcd;

    iput-object p2, p0, Lger;->a:Ljava/util/ArrayList;

    iput p3, p0, Lger;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 8567
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lger;->a:Ljava/util/ArrayList;

    iget v2, p0, Lger;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lgkt;->a(Ljava/util/ArrayList;ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 8568
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Lger;->a:Ljava/util/ArrayList;

    iget v4, p0, Lger;->b:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    return-void
.end method
