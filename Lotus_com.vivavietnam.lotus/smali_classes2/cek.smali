.class public Lcek;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lcfb;


# direct methods
.method public constructor <init>(Lcfb;)V
    .locals 1
    .param p1    # Lcfb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p1}, Lcfb;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcek;->a:Lcfb;

    return-void
.end method
