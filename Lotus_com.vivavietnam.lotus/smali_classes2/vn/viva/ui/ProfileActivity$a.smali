.class public Lvn/viva/ui/ProfileActivity$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/ProfileActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 2680
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2681
    iput-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 3017
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->p(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 3022
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->aq(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ar(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->as(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 3024
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->at(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->au(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    .line 3026
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ah(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ai(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->B(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ak(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    .line 3028
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->E(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->C(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->q(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->t(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->u(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ap(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->G(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->z(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->s(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->F(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 3030
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ao(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->av(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->an(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 3032
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-le p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->x(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 p1, 0x4

    return p1

    .line 3034
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->aw(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_6

    const/4 p1, 0x6

    return p1

    .line 3036
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->U(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7

    const/4 p1, 0x7

    return p1

    .line 3038
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->aj(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->W(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_0
    const/16 p1, 0x8

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x5

    return p1

    :cond_b
    :goto_2
    const/4 p1, 0x3

    return p1

    :cond_c
    :goto_3
    const/4 p1, 0x2

    return p1

    :cond_d
    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_e
    :goto_5
    return v1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 3

    .line 3004
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    .line 3005
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3006
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ah(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->t(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ap(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->u(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    .line 3007
    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->q(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ai(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->aj(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->s(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ak(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3008
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 3009
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->G(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->u(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->q(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->x(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-lt p1, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    .line 3010
    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->z(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->B(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->E(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->W(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->F(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->C(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    :cond_6
    return v2
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 13

    .line 2757
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_32

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 2971
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 2972
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2974
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->an(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2975
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    sget v1, Lchf$c;->greydivider_bottom:I

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2977
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    sget v1, Lchf$c;->greydivider:I

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2979
    :goto_0
    new-instance v1, Lvn/viva/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "windowBackgroundGray"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lvn/viva/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2980
    invoke-virtual {v1, v3}, Lvn/viva/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 2981
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2982
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ao(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_33

    .line 2983
    check-cast p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;->setSize(I)V

    goto/16 :goto_f

    .line 2941
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/UserCell;

    .line 2943
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->y(Lvn/viva/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2944
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v4, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v4}, Lvn/viva/ui/ProfileActivity;->y(Lvn/viva/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v6}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v6

    sub-int v6, p2, v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    goto :goto_1

    .line 2946
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v4, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v4}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v4

    sub-int v4, p2, v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    :goto_1
    if-eqz v0, :cond_33

    .line 2949
    instance-of v4, v0, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v4, :cond_4

    .line 2950
    move-object v4, v0

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 2951
    instance-of v6, v4, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v6, :cond_2

    .line 2952
    invoke-virtual {p1, v3}, Lvn/viva/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_2

    .line 2953
    :cond_2
    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v4, :cond_3

    .line 2954
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_2

    .line 2956
    :cond_3
    invoke-virtual {p1, v5}, Lvn/viva/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_2

    .line 2959
    :cond_4
    instance-of v4, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v4, :cond_5

    .line 2960
    invoke-virtual {p1, v3}, Lvn/viva/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_2

    .line 2961
    :cond_5
    iget-object v4, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v4}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v4, :cond_6

    instance-of v4, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v4, :cond_6

    .line 2962
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_2

    .line 2964
    :cond_6
    invoke-virtual {p1, v5}, Lvn/viva/ui/Cells/UserCell;->setIsAdmin(I)V

    .line 2967
    :goto_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    add-int/2addr v1, v3

    if-ne p2, v1, :cond_7

    sget v5, Lchf$c;->menu_newgroup:I

    :cond_7
    invoke-virtual {p1, v0, v2, v2, v5}, Lvn/viva/ui/Cells/UserCell;->setData(Lvn/viva/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_f

    .line 2805
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Lvn/viva/ui/Cells/TextCell;

    const-string p1, "windowBackgroundWhiteBlackText"

    .line 2806
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setTextColor(I)V

    const-string p1, "windowBackgroundWhiteBlackText"

    .line 2807
    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    .line 2809
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->q(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_b

    .line 2811
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->al(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p1, v4, :cond_8

    const-string p1, "Loading"

    .line 2812
    sget p2, Lchf$g;->Loading:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "%d"

    .line 2814
    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->al(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->am(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    if-eq v1, v4, :cond_9

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->am(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2816
    :goto_4
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lguy;->c()I

    move-result p2

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_a

    const-string p2, "SharedMedia"

    .line 2817
    sget v0, Lchf$g;->SharedMedia:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->profile_list:I

    invoke-virtual {v6, p2, p1, v0}, Lvn/viva/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_a
    const-string p2, "SharedMedia"

    .line 2819
    sget v0, Lchf$g;->SharedMedia:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2, p1}, Lvn/viva/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2821
    :cond_b
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->s(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_d

    .line 2822
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lgcd;->f(I)Lvn/viva/tgnet/TLRPC$TL_userFull;

    move-result-object p1

    const-string p2, "GroupsInCommon"

    .line 2823
    sget v0, Lchf$g;->GroupsInCommon:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "%d"

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_userFull;->common_chats_count:I

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Lvn/viva/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2824
    :cond_d
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->t(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_f

    .line 2825
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->r(Lvn/viva/ui/ProfileActivity;)J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p1

    .line 2827
    iget p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-nez p2, :cond_e

    const-string p1, "ShortMessageLifetimeForever"

    .line 2828
    sget p2, Lchf$g;->ShortMessageLifetimeForever:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 2830
    :cond_e
    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const-string p2, "MessageLifetime"

    .line 2832
    sget v0, Lchf$g;->MessageLifetime:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2, p1}, Lvn/viva/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2833
    :cond_f
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->u(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_1d

    .line 2834
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "Notifications"

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2837
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->r(Lvn/viva/ui/ProfileActivity;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-eqz p2, :cond_10

    .line 2838
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->r(Lvn/viva/ui/ProfileActivity;)J

    move-result-wide v7

    goto :goto_7

    .line 2839
    :cond_10
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    if-eqz p2, :cond_11

    .line 2840
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    int-to-long v7, p2

    goto :goto_7

    .line 2842
    :cond_11
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    neg-int p2, p2

    int-to-long v7, p2

    .line 2847
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify2_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    .line 2848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify2_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2849
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notifyuntil_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v9, 0x3

    if-ne v0, v9, :cond_15

    const v9, 0x7fffffff

    if-eq v4, v9, :cond_15

    .line 2852
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    sub-int/2addr v4, p1

    if-gtz v4, :cond_12

    const-string p1, "NotificationsOn"

    .line 2857
    sget p2, Lchf$g;->NotificationsOn:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_12
    const/16 p1, 0xe10

    if-ge v4, p1, :cond_13

    const-string p1, "WillUnmuteIn"

    .line 2860
    sget p2, Lchf$g;->WillUnmuteIn:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Minutes"

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v1, v4}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, p2, v0}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_13
    const p1, 0x15180

    const/high16 p2, 0x42700000    # 60.0f

    if-ge v4, p1, :cond_14

    const-string p1, "WillUnmuteIn"

    .line 2862
    sget v0, Lchf$g;->WillUnmuteIn:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Hours"

    int-to-float v3, v4

    div-float/2addr v3, p2

    div-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {v2, p2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {p1, v0, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    const p1, 0x1e13380

    if-ge v4, p1, :cond_1b

    const-string p1, "WillUnmuteIn"

    .line 2864
    sget v0, Lchf$g;->WillUnmuteIn:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Days"

    int-to-float v3, v4

    div-float/2addr v3, p2

    div-float/2addr v3, p2

    const/high16 p2, 0x41c00000    # 24.0f

    div-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {v2, p2}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {p1, v0, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    if-nez v0, :cond_18

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    long-to-int p2, v7

    if-gez p2, :cond_17

    const-string p2, "EnableGroup"

    .line 2874
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_8

    :cond_17
    const-string p2, "EnableAll"

    .line 2876
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_8

    :cond_18
    if-ne v0, v3, :cond_19

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_1a

    const-string p1, "NotificationsOn"

    .line 2889
    sget p2, Lchf$g;->NotificationsOn:I

    :goto_9
    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_a

    :cond_1a
    const-string p1, "NotificationsOff"

    sget p2, Lchf$g;->NotificationsOff:I

    goto :goto_9

    :cond_1b
    :goto_a
    if-eqz v2, :cond_1c

    const-string p1, "Notifications"

    .line 2893
    sget p2, Lchf$g;->Notifications:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lchf$c;->profile_list:I

    invoke-virtual {v6, p1, v2, p2}, Lvn/viva/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_1c
    const-string p1, "Notifications"

    .line 2895
    sget p2, Lchf$g;->Notifications:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationsOff"

    sget v0, Lchf$g;->NotificationsOff:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->profile_list:I

    invoke-virtual {v6, p1, p2, v0}, Lvn/viva/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 2907
    :cond_1d
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->E(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_1e

    const-string p1, "windowBackgroundWhiteRedText5"

    .line 2908
    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    const-string p1, "windowBackgroundWhiteRedText5"

    .line 2909
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setTextColor(I)V

    const-string p1, "LeaveChannel"

    .line 2910
    sget p2, Lchf$g;->LeaveChannel:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lchf$c;->ic_leave_channel:I

    invoke-virtual {v6, p1, p2}, Lvn/viva/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;I)V

    const-string p1, "windowBackgroundWhiteRedText5"

    .line 2911
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setColorIcon(I)V

    goto/16 :goto_f

    .line 2912
    :cond_1e
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->C(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_1f

    const-string v7, "Th\u01b0 m\u1ee5c"

    const-string v8, ""

    .line 2913
    sget v9, Lchf$c;->ic_arrow_right:I

    const-string p1, "windowBackgroundWhiteValueText"

    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lchf$c;->ic_cast_channel:I

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lvn/viva/ui/Cells/TextCell;->setTextAndIconAndValue(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_f

    .line 2914
    :cond_1f
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->G(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_20

    const-string p1, "UpgradeGroup"

    .line 2915
    sget p2, Lchf$g;->UpgradeGroup:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    const-string p1, "windowBackgroundWhiteGreenText2"

    .line 2916
    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    const-string p1, "windowBackgroundWhiteGreenText2"

    .line 2917
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setTextColor(I)V

    goto/16 :goto_f

    .line 2918
    :cond_20
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->z(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_22

    .line 2919
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-lez p1, :cond_21

    const-string p1, "AddMember"

    .line 2920
    sget p2, Lchf$g;->AddMember:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_21
    const-string p1, "AddRecipient"

    .line 2922
    sget p2, Lchf$g;->AddRecipient:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2924
    :cond_22
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->F(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ne p2, p1, :cond_33

    .line 2925
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 2926
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_23

    const-string p1, "ChannelSubscribers"

    .line 2927
    sget p2, Lchf$g;->ChannelSubscribers:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%d"

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lvn/viva/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_23
    const-string p1, "ChannelMembers"

    .line 2929
    sget p2, Lchf$g;->ChannelMembers:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%d"

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lvn/viva/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2932
    :cond_24
    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_25

    const-string p1, "ChannelSubscribers"

    .line 2933
    sget p2, Lchf$g;->ChannelSubscribers:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_25
    const-string p1, "ChannelMembers"

    .line 2935
    sget p2, Lchf$g;->ChannelMembers:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lvn/viva/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2766
    :pswitch_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextDetailCell;

    .line 2767
    invoke-virtual {p1, v5}, Lvn/viva/ui/Cells/TextDetailCell;->setMultiline(Z)V

    .line 2768
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ah(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_27

    .line 2770
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    .line 2771
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    .line 2772
    invoke-static {}, Lftf;->a()Lftf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_26
    const-string p2, "NumberUnknown"

    .line 2774
    sget v0, Lchf$g;->NumberUnknown:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_b
    const-string v0, "PhoneMobile"

    .line 2776
    sget v1, Lchf$g;->PhoneMobile:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lchf$c;->profile_phone:I

    invoke-virtual {p1, p2, v0, v1, v5}, Lvn/viva/ui/Cells/TextDetailCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    .line 2777
    :cond_27
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ai(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    const/16 v1, 0xb

    if-ne p2, v0, :cond_2a

    .line 2779
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 2780
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 2781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_28
    const-string p2, "-"

    .line 2785
    :goto_c
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ah(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne v0, v4, :cond_29

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->aj(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne v0, v4, :cond_29

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ak(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne v0, v4, :cond_29

    const-string v0, "Username"

    .line 2786
    sget v2, Lchf$g;->Username:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lchf$c;->profile_info:I

    invoke-virtual {p1, p2, v0, v2, v1}, Lvn/viva/ui/Cells/TextDetailCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_f

    :cond_29
    const-string v0, "Username"

    .line 2788
    sget v1, Lchf$g;->Username:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2790
    :cond_2a
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->B(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2c

    .line 2792
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2b

    .line 2793
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_2b
    const-string p2, "-"

    .line 2797
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2798
    :cond_2c
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ak(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_33

    .line 2799
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Lgcd;->f(I)Lvn/viva/tgnet/TLRPC$TL_userFull;

    move-result-object p2

    .line 2800
    invoke-virtual {p1, v3}, Lvn/viva/ui/Cells/TextDetailCell;->setMultiline(Z)V

    if-eqz p2, :cond_2d

    .line 2801
    iget-object v2, p2, Lvn/viva/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    :cond_2d
    const-string p2, "UserBio"

    sget v0, Lchf$g;->UserBio:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lchf$c;->profile_info:I

    invoke-virtual {p1, v2, p2, v0, v1}, Lvn/viva/ui/Cells/TextDetailCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    .line 2987
    :cond_2e
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/AboutLinkCell;

    .line 2988
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->aj(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_30

    .line 2989
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Lgcd;->f(I)Lvn/viva/tgnet/TLRPC$TL_userFull;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 2990
    iget-object v2, p2, Lvn/viva/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    :cond_2f
    sget p2, Lchf$c;->profile_info:I

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->h(Lvn/viva/ui/ProfileActivity;)Z

    move-result v0

    invoke-virtual {p1, v2, p2, v0}, Lvn/viva/ui/Cells/AboutLinkCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_f

    .line 2991
    :cond_30
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->W(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_33

    .line 2992
    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    :goto_e
    const-string v0, "\n\n\n"

    .line 2993
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "\n\n\n"

    const-string v1, "\n\n"

    .line 2994
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    .line 2996
    :cond_31
    sget v0, Lchf$c;->profile_info:I

    invoke-virtual {p1, p2, v0, v3}, Lvn/viva/ui/Cells/AboutLinkCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_f

    .line 2760
    :cond_32
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/EmptyCell;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;->setHeight(I)V

    :cond_33
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 2726
    :pswitch_0
    new-instance p1, Lvn/viva/ui/Cells/AboutLinkCell;

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/AboutLinkCell;-><init>(Landroid/content/Context;)V

    .line 2727
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/AboutLinkCell;

    new-instance v0, Ljgv;

    invoke-direct {v0, p0}, Ljgv;-><init>(Lvn/viva/ui/ProfileActivity$a;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/AboutLinkCell;->setDelegate(Lvn/viva/ui/Cells/AboutLinkCell$a;)V

    goto/16 :goto_1

    .line 2723
    :pswitch_1
    new-instance p1, Lvn/viva/ui/Cells/LoadingCell;

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 2713
    :pswitch_2
    new-instance p2, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 2714
    move-object v1, p2

    check-cast v1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 2715
    iget-object v2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    sget v3, Lchf$c;->greydivider:I

    const-string v4, "windowBackgroundGrayShadow"

    invoke-static {v2, v3, v4}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2716
    new-instance v3, Lvn/viva/ui/Components/CombinedDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "windowBackgroundGray"

    invoke-static {v5}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v4, v2}, Lvn/viva/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2717
    invoke-virtual {v3, p1}, Lvn/viva/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 2718
    invoke-virtual {v1, v3}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "ConvertGroupInfo"

    .line 2719
    sget v3, Lchf$g;->ConvertGroupInfo:I

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "Members"

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget v5, v5, Lgcd;->L:I

    invoke-static {v4, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    invoke-static {v2, v3, p1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2705
    :pswitch_3
    new-instance p1, Lvn/viva/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2702
    :pswitch_4
    new-instance p2, Lvn/viva/ui/Cells/UserCell;

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    const/16 v2, 0x3d

    invoke-direct {p2, v1, v2, v0, p1}, Lvn/viva/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 2699
    :pswitch_5
    new-instance p1, Lvn/viva/ui/Cells/TextCell;

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2696
    :pswitch_6
    new-instance p1, Lvn/viva/ui/Cells/TextDetailCell;

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2692
    :pswitch_7
    new-instance p1, Lvn/viva/ui/Cells/DividerCell;

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x42900000    # 72.0f

    .line 2693
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 2689
    :pswitch_8
    new-instance p1, Lvn/viva/ui/Cells/EmptyCell;

    iget-object p2, p0, Lvn/viva/ui/ProfileActivity$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    .line 2749
    :goto_1
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2750
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
