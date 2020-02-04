.class Lizy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaf$b;


# instance fields
.field final synthetic a:Lizs;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lizy;->a:Lizs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 400
    iget-object v0, p0, Lizy;->a:Lizs;

    invoke-static {v0}, Lizs;->f(Lizs;)Lvn/viva/ui/Components/PickerBottomLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lizy;->a:Lizs;

    invoke-static {v0}, Lizs;->f(Lizs;)Lvn/viva/ui/Components/PickerBottomLayout;

    move-result-object v0

    iget-object v1, p0, Lizy;->a:Lizs;

    invoke-static {v1}, Lizs;->b(Lizs;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 407
    iget-object v0, p0, Lizy;->a:Lizs;

    invoke-virtual {v0}, Lizs;->removeSelfFromStack()V

    if-nez p1, :cond_0

    .line 409
    iget-object p1, p0, Lizy;->a:Lizs;

    iget-object v0, p0, Lizy;->a:Lizs;

    invoke-static {v0}, Lizs;->b(Lizs;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lizy;->a:Lizs;

    invoke-static {v1}, Lizs;->c(Lizs;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lizs;->a(Lizs;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
