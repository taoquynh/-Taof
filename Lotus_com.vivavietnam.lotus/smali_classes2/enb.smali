.class Lenb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkn<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lena;


# direct methods
.method constructor <init>(Lena;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lenb;->a:Lena;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Llc;Lbt;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Llc<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lbt;",
            "Z)Z"
        }
    .end annotation

    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 166
    iget-object p1, p0, Lenb;->a:Lena;

    invoke-virtual {p1}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->startPostponedEnterTransition()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Llc;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Llc<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 154
    iget-object p1, p0, Lenb;->a:Lena;

    invoke-virtual {p1}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->startPostponedEnterTransition()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Llc;Lbt;Z)Z
    .locals 0

    .line 146
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lenb;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Llc;Lbt;Z)Z

    move-result p1

    return p1
.end method
