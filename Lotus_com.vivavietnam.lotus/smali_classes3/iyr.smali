.class Liyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Liyq;


# direct methods
.method constructor <init>(Liyq;Ljava/util/ArrayList;)V
    .locals 0

    .line 1747
    iput-object p1, p0, Liyr;->b:Liyq;

    iput-object p2, p0, Liyr;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1750
    iget-object v0, p0, Liyr;->b:Liyq;

    iget v0, v0, Liyq;->b:I

    iget-object v1, p0, Liyr;->b:Liyq;

    iget-object v1, v1, Liyq;->c:Liyb$a;

    invoke-static {v1}, Liyb$a;->a(Liyb$a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1751
    iget-object v0, p0, Liyr;->b:Liyq;

    iget-object v0, v0, Liyq;->c:Liyb$a;

    iget-object v1, p0, Liyr;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Liyb$a;->a:Ljava/util/ArrayList;

    .line 1752
    iget-object v0, p0, Liyr;->b:Liyq;

    iget-object v0, v0, Liyq;->c:Liyb$a;

    invoke-virtual {v0}, Liyb$a;->notifyDataSetChanged()V

    .line 1754
    :cond_0
    iget-object v0, p0, Liyr;->b:Liyq;

    iget-object v0, v0, Liyq;->c:Liyb$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liyb$a;->a(Liyb$a;I)I

    return-void
.end method
