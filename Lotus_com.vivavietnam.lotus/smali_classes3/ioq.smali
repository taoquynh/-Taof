.class Lioq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lioe$b;


# direct methods
.method constructor <init>(Lioe$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lioq;->c:Lioe$b;

    iput-object p2, p0, Lioq;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lioq;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 445
    iget-object v0, p0, Lioq;->c:Lioe$b;

    iget-object v1, p0, Lioq;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lioe$b;->a(Lioe$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 446
    iget-object v0, p0, Lioq;->c:Lioe$b;

    iget-object v1, p0, Lioq;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lioe$b;->b(Lioe$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 447
    iget-object v0, p0, Lioq;->c:Lioe$b;

    invoke-virtual {v0}, Lioe$b;->notifyDataSetChanged()V

    return-void
.end method
