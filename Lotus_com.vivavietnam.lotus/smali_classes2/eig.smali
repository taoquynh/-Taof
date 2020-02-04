.class Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

.field final synthetic b:I

.field final synthetic c:Leif$c;


# direct methods
.method constructor <init>(Leif$c;Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;I)V
    .locals 0

    .line 205
    iput-object p1, p0, Leig;->c:Leif$c;

    iput-object p2, p0, Leig;->a:Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    iput p3, p0, Leig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object p1, p0, Leig;->c:Leif$c;

    iget-object p1, p1, Leif$c;->b:Leif;

    invoke-static {p1}, Leif;->e(Leif;)Leif$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leig;->a:Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->childrenActions:Ljava/util/List;

    if-nez p1, :cond_1

    .line 209
    iget-object p1, p0, Leig;->c:Leif$c;

    iget-object p1, p1, Leif$c;->b:Leif;

    invoke-static {p1}, Leif;->e(Leif;)Leif$a;

    move-result-object p1

    iget-object v0, p0, Leig;->c:Leif$c;

    iget-object v0, v0, Leif$c;->b:Leif;

    invoke-static {v0}, Leif;->a(Leif;)Lcom/vccorp/base/entity/notify/NotifyPost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Leig;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Leig;->b:I

    :goto_0
    invoke-interface {p1, v0}, Leif$a;->a(I)V

    :cond_1
    return-void
.end method
