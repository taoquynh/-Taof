.class Lgfu;
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

    .line 1709
    iput-object p1, p0, Lgfu;->c:Lgcd;

    iput-object p2, p0, Lgfu;->a:Ljava/util/ArrayList;

    iput p3, p0, Lgfu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1712
    iget-object v0, p0, Lgfu;->c:Lgcd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgcd;->a(Lgcd;Z)Z

    .line 1713
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgfu;->a:Ljava/util/ArrayList;

    iget v2, p0, Lgfu;->b:I

    invoke-virtual {v0, v1, v2}, Lgkt;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
