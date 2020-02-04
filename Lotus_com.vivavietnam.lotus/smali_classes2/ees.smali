.class public Lees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lees;->a:Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lees;->a:Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;

    iget-object v0, p0, Lees;->a:Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/search/MoreSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method
