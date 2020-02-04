.class Lefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lefx$d;


# direct methods
.method constructor <init>(Lefx$d;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lefz;->a:Lefx$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 334
    iget-object p1, p0, Lefz;->a:Lefx$d;

    iget-object p1, p1, Lefx$d;->c:Lefx;

    invoke-static {p1}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lefz;->a:Lefx$d;

    iget-object v0, v0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
