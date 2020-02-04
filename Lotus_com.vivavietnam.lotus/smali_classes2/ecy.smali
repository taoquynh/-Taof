.class public Lecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lecy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lecy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaPreview;->finish()V

    return-void
.end method
