.class Leqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/vccorp/base/entity/post/CreatePost;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 458
    iput-object p1, p0, Leqr;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)V"
        }
    .end annotation

    .line 461
    new-instance v0, Leqs;

    invoke-direct {v0, p0, p1}, Leqs;-><init>(Leqr;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 458
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Leqr;->a(Ljava/util/List;)V

    return-void
.end method
