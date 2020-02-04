.class Lhzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lhzj;


# direct methods
.method constructor <init>(Lhzj;Ljava/util/ArrayList;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lhzk;->b:Lhzj;

    iput-object p2, p0, Lhzk;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lhzk;->b:Lhzj;

    iget-object v0, v0, Lhzj;->a:Lhze;

    iget-object v1, p0, Lhzk;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lhze;->a(Lhze;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 270
    iget-object v0, p0, Lhzk;->b:Lhzj;

    iget-object v0, v0, Lhzj;->a:Lhze;

    invoke-static {v0}, Lhze;->d(Lhze;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 271
    iget-object v0, p0, Lhzk;->b:Lhzj;

    iget-object v0, v0, Lhzj;->a:Lhze;

    invoke-static {v0}, Lhze;->e(Lhze;)Lhze$b;

    move-result-object v0

    invoke-virtual {v0}, Lhze$b;->notifyDataSetChanged()V

    return-void
.end method
