.class Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 492
    iput-object p1, p0, Levc;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 496
    iget-object p1, p0, Levc;->a:Leva;

    invoke-static {p1}, Leva;->g(Leva;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Levc;->a:Leva;

    iget-object v0, p0, Levc;->a:Leva;

    invoke-static {v0}, Leva;->h(Leva;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Levc;->a:Leva;

    invoke-static {v1}, Leva;->g(Leva;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Leva;->a(Leva;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
