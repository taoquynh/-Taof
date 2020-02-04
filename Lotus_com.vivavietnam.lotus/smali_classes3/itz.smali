.class Litz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Litj$b;


# direct methods
.method constructor <init>(Litj$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Litz;->c:Litj$b;

    iput-object p2, p0, Litz;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Litz;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1056
    iget-object v0, p0, Litz;->c:Litj$b;

    iget-object v1, p0, Litz;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Litj$b;->a(Litj$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1057
    iget-object v0, p0, Litz;->c:Litj$b;

    iget-object v1, p0, Litz;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Litj$b;->b(Litj$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1058
    iget-object v0, p0, Litz;->c:Litj$b;

    invoke-virtual {v0}, Litj$b;->notifyDataSetChanged()V

    return-void
.end method
