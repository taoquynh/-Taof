.class public Legp$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcrg;

.field final synthetic b:Legp;


# direct methods
.method public constructor <init>(Legp;Lcrg;)V
    .locals 0
    .param p2    # Lcrg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 201
    iput-object p1, p0, Legp$b;->b:Legp;

    .line 202
    invoke-virtual {p2}, Lcrg;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 203
    iput-object p2, p0, Legp$b;->a:Lcrg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 207
    iget-object v0, p0, Legp$b;->a:Lcrg;

    invoke-virtual {v0}, Lcrg;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Legp$b;->b:Legp;

    invoke-static {v1}, Legp;->c(Legp;)Z

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
