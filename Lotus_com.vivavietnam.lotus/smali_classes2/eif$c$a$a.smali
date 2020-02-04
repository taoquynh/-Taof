.class Leif$c$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leif$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcxe;

.field final synthetic b:Leif$c$a;


# direct methods
.method public constructor <init>(Leif$c$a;Landroid/view/View;Lcxe;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 261
    iput-object p1, p0, Leif$c$a$a;->b:Leif$c$a;

    .line 262
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 263
    iput-object p3, p0, Leif$c$a$a;->a:Lcxe;

    return-void
.end method

.method private a(III)V
    .locals 2

    .line 306
    iget-object v0, p0, Leif$c$a$a;->b:Leif$c$a;

    iget-object v0, v0, Leif$c$a;->e:Leif$c;

    iget-object v0, v0, Leif$c;->b:Leif;

    invoke-static {v0}, Leif;->e(Leif;)Leif$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v0, v0, Lcxe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 308
    iget-object v1, p0, Leif$c$a$a;->b:Leif$c$a;

    iget-object v1, v1, Leif$c$a;->e:Leif$c;

    iget-object v1, v1, Leif$c;->b:Leif;

    invoke-static {v1}, Leif;->e(Leif;)Leif$a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, v0}, Leif$a;->a(IIIZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Leif$c$a$a;III)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2, p3}, Leif$c$a$a;->a(III)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 267
    iget-object v0, p0, Leif$c$a$a;->b:Leif$c$a;

    iget-object v0, v0, Leif$c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 269
    iget-object v4, p0, Leif$c$a$a;->b:Leif$c$a;

    iget v4, v4, Leif$c$a;->b:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    .line 270
    iget-object v4, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v4, v4, Lcxe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 271
    iget-object v4, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v4, v4, Lcxe;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v4, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v4, v4, Lcxe;->a:Landroid/widget/CheckBox;

    iget-boolean v5, v0, Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;->isSelected:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v4, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v4, v4, Lcxe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 276
    iget-object v4, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v4, v4, Lcxe;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :goto_0
    iget-object v4, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v4, v4, Lcxe;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v4, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v4, v4, Lcxe;->e:Landroid/widget/TextView;

    iget-object v5, p0, Leif$c$a$a;->b:Leif$c$a;

    iget-object v5, v5, Leif$c$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v4, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v4, v4, Lcxe;->a:Landroid/widget/CheckBox;

    iget v5, v0, Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;->status:I

    if-ne v5, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    :cond_2
    iget-object v4, p0, Leif$c$a$a;->b:Leif$c$a;

    iget-object v4, v4, Leif$c$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    .line 285
    iget-object v1, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v1, v1, Lcxe;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 287
    :cond_3
    iget-object v2, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v2, v2, Lcxe;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_2
    iget-object v1, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v1, v1, Lcxe;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Leih;

    invoke-direct {v2, p0, v0, p1}, Leih;-><init>(Leif$c$a$a;Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v1, p0, Leif$c$a$a;->a:Lcxe;

    iget-object v1, v1, Lcxe;->a:Landroid/widget/CheckBox;

    new-instance v2, Leii;

    invoke-direct {v2, p0, v0, p1}, Leii;-><init>(Leif$c$a$a;Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
