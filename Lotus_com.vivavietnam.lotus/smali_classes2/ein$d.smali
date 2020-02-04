.class public Lein$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Lcrg;

.field final synthetic b:Lein;


# direct methods
.method public constructor <init>(Lein;Lcrg;)V
    .locals 0
    .param p2    # Lcrg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 625
    iput-object p1, p0, Lein$d;->b:Lein;

    .line 626
    invoke-virtual {p2}, Lcrg;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 627
    iput-object p2, p0, Lein$d;->a:Lcrg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 639
    iget-object v0, p0, Lein$d;->a:Lcrg;

    invoke-virtual {v0}, Lcrg;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lein$d;->b:Lein;

    invoke-static {v1}, Lein;->d(Lein;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
