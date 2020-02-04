.class public Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V
    .locals 0

    .line 355
    iput-object p1, p0, Ldqk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 358
    iget-object p1, p0, Ldqk;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->onBackPressed()V

    return-void
.end method
