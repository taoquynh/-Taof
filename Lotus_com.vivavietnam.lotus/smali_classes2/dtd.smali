.class public Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ldtd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Ldtd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iget-object v0, p0, Ldtd;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcni;

    move-result-object v0

    iget-object v0, v0, Lcni;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;Landroid/view/View;)V

    return-void
.end method
