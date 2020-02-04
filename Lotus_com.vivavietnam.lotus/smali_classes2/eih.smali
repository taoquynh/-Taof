.class Leih;
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

    .line 290
    iput-object p1, p0, Leih;->c:Leif$c$a$a;

    iput-object p2, p0, Leih;->a:Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;

    iput p3, p0, Leih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 293
    iget-object p1, p0, Leih;->c:Leif$c$a$a;

    iget-object p1, p1, Leif$c$a$a;->a:Lcxe;

    iget-object p1, p1, Lcxe;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Leih;->c:Leif$c$a$a;

    iget-object v0, v0, Leif$c$a$a;->a:Lcxe;

    iget-object v0, v0, Lcxe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 294
    iget-object p1, p0, Leih;->c:Leif$c$a$a;

    iget-object v0, p0, Leih;->c:Leif$c$a$a;

    iget-object v0, v0, Leif$c$a$a;->b:Leif$c$a;

    iget v0, v0, Leif$c$a;->c:I

    iget-object v1, p0, Leih;->a:Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;

    iget v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;->actionID:I

    iget v2, p0, Leih;->b:I

    invoke-static {p1, v0, v1, v2}, Leif$c$a$a;->a(Leif$c$a$a;III)V

    return-void
.end method
