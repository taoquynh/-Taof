.class Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lefx$i;


# direct methods
.method constructor <init>(Lefx$i;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lega;->a:Lefx$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 294
    iget-object p1, p0, Lega;->a:Lefx$i;

    iget-object p1, p1, Lefx$i;->c:Lefx;

    invoke-static {p1}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lega;->a:Lefx$i;

    iget-object v0, v0, Lefx$i;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getFullUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
