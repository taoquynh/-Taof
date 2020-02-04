.class Ledo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ledn;


# direct methods
.method constructor <init>(Ledn;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ledo;->a:Ledn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p1, p0, Ledo;->a:Ledn;

    iget-object p1, p1, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V

    return-void
.end method
