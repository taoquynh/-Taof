.class Lhvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lhve;


# direct methods
.method constructor <init>(Lhve;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lhvj;->c:Lhve;

    iput-object p2, p0, Lhvj;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lhvj;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lhvj;->c:Lhve;

    iget-object v1, p0, Lhvj;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lhve;->a(Lhve;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 193
    iget-object v0, p0, Lhvj;->c:Lhve;

    iget-object v1, p0, Lhvj;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lhve;->b(Lhve;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    iget-object v0, p0, Lhvj;->c:Lhve;

    invoke-virtual {v0}, Lhve;->notifyDataSetChanged()V

    return-void
.end method
