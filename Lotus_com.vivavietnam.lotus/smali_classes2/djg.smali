.class public Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 633
    iput-object p1, p0, Ldjg;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 636
    iget-object p1, p0, Ldjg;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->finish()V

    return-void
.end method
