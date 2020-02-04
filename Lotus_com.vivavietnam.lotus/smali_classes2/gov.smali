.class Lgov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 6003
    iput-object p1, p0, Lgov;->d:Lgkt;

    iput-object p2, p0, Lgov;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgov;->b:Ljava/util/ArrayList;

    iput p4, p0, Lgov;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6006
    iget-object v0, p0, Lgov;->d:Lgkt;

    iget-object v1, p0, Lgov;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lgov;->b:Ljava/util/ArrayList;

    iget v3, p0, Lgov;->c:I

    invoke-static {v0, v1, v2, v3}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method
