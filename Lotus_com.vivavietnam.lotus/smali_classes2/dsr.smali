.class public Ldsr;
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
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Ldsr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;

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

    .line 127
    iget-object p2, p0, Ldsr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsImageActivity;)Lcna;

    move-result-object p2

    iget-object p2, p2, Lcna;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

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

    .line 124
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ldsr;->a(Landroid/graphics/Bitmap;Llf;)V

    return-void
.end method
