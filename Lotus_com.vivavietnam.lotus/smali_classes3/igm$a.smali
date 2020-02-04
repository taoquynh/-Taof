.class Ligm$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ligm;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ligm;Landroid/content/Context;)V
    .locals 0

    .line 250
    iput-object p1, p0, Ligm$a;->a:Ligm;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 251
    iput-object p2, p0, Ligm$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 262
    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->m(Ligm;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 327
    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->o(Ligm;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->p(Ligm;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->e(Ligm;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->g(Ligm;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->h(Ligm;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->i(Ligm;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->j(Ligm;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->q(Ligm;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 333
    :cond_2
    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->r(Ligm;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 256
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    .line 316
    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->o(Ligm;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 317
    iget-object p2, p0, Ligm$a;->b:Landroid/content/Context;

    iget-object v0, p0, Ligm$a;->a:Ligm;

    invoke-static {v0}, Ligm;->p(Ligm;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Lchf$c;->greydivider_bottom:I

    goto :goto_0

    :cond_1
    sget v0, Lchf$c;->greydivider:I

    :goto_0
    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 319
    :cond_2
    iget-object p2, p0, Ligm$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 282
    iget-object p1, p0, Ligm$a;->a:Ligm;

    invoke-static {p1}, Ligm;->n(Ligm;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_0

    .line 278
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Ligm$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 274
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/TextCheckCell2;

    iget-object p2, p0, Ligm$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 275
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 270
    :pswitch_2
    new-instance p1, Lvn/viva/ui/Cells/HeaderCell;

    iget-object p2, p0, Ligm$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 271
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
