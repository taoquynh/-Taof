.class public Ldoa;
.super Lla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ldoa;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-direct {p0}, Lla;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Llf;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Llf<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object p2, p0, Ldoa;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentShowImageActivity;)Lcls;

    move-result-object p2

    iget-object p2, p2, Lcls;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-virtual {p2, p1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Llf;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ldoa;->a(Landroid/graphics/Bitmap;Llf;)V

    return-void
.end method
