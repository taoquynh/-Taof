.class public Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkn<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ldob;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Llc;Lbt;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Llc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbt;",
            "Z)Z"
        }
    .end annotation

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 94
    iget-object p1, p0, Ldob;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->startPostponedEnterTransition()V

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
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 86
    iget-object p1, p0, Ldob;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->startPostponedEnterTransition()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Llc;Lbt;Z)Z
    .locals 0

    .line 82
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Ldob;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Llc;Lbt;Z)Z

    move-result p1

    return p1
.end method
