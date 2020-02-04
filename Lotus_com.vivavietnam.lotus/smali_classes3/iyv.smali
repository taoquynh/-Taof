.class Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Liyb$a;


# direct methods
.method constructor <init>(Liyb$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1875
    iput-object p1, p0, Liyv;->b:Liyb$a;

    iput-object p2, p0, Liyv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1878
    iget-object v0, p0, Liyv;->b:Liyb$a;

    iget-object v1, p0, Liyv;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Liyb$a;->b(Liyb$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1879
    iget-object v0, p0, Liyv;->b:Liyb$a;

    invoke-virtual {v0}, Liyb$a;->notifyDataSetChanged()V

    return-void
.end method
