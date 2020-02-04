.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Landroid/content/Context;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->onBackPressed()V

    return-void
.end method
