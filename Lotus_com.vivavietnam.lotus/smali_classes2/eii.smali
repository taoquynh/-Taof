.class Leii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;

.field final synthetic b:I

.field final synthetic c:Leif$c$a$a;


# direct methods
.method constructor <init>(Leif$c$a$a;Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;I)V
    .locals 0

    .line 297
    iput-object p1, p0, Leii;->c:Leif$c$a$a;

    iput-object p2, p0, Leii;->a:Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;

    iput p3, p0, Leii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 300
    iget-object p1, p0, Leii;->c:Leif$c$a$a;

    iget-object v0, p0, Leii;->c:Leif$c$a$a;

    iget-object v0, v0, Leif$c$a$a;->b:Leif$c$a;

    iget v0, v0, Leif$c$a;->c:I

    iget-object v1, p0, Leii;->a:Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;

    iget v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;->actionID:I

    iget v2, p0, Leii;->b:I

    invoke-static {p1, v0, v1, v2}, Leif$c$a$a;->a(Leif$c$a$a;III)V

    return-void
.end method
