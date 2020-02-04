.class public Lehe$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcvw;

.field final synthetic b:Lehe;


# direct methods
.method public constructor <init>(Lehe;Landroid/view/View;Lcvw;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 576
    iput-object p1, p0, Lehe$a;->b:Lehe;

    .line 577
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 578
    iput-object p3, p0, Lehe$a;->a:Lcvw;

    return-void
.end method
