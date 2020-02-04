.class Leoc;
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
        "Lcom/vccorp/feed/sub/video/CardVideo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    .line 186
    iput-object p1, p0, Leoc;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EntertainmentLightboxFragment"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoRelate position:= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leoc;->a:Leob;

    invoke-static {v2}, Leob;->a(Leob;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " postId:= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leoc;->a:Leob;

    invoke-static {v2}, Leob;->b(Leob;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size:="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Leoc;->a:Leob;

    invoke-virtual {v0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Leod;

    invoke-direct {v1, p0, p1}, Leod;-><init>(Leoc;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    iget-object p1, p0, Leoc;->a:Leob;

    iget-object v0, p0, Leoc;->a:Leob;

    invoke-static {v0}, Leob;->c(Leob;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Leob;->a(Leob;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Leoc;->a(Ljava/util/List;)V

    return-void
.end method
