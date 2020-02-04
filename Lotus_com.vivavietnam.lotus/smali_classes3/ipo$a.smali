.class Lipo$a;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lipo;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lipo;Landroid/content/Context;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lipo$a;->a:Lipo;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 138
    iput-object p2, p0, Lipo$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lipo$a;->a:Lipo;

    invoke-static {v0}, Lipo;->c(Lipo;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 191
    iget-object v0, p0, Lipo$a;->a:Lipo;

    invoke-static {v0}, Lipo;->a(Lipo;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 193
    :cond_0
    iget-object v0, p0, Lipo$a;->a:Lipo;

    invoke-static {v0}, Lipo;->d(Lipo;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lipo$a;->a:Lipo;

    invoke-static {v0}, Lipo;->e(Lipo;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lipo$a;->a:Lipo;

    invoke-static {v0}, Lipo;->a(Lipo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    .line 178
    iget-object v0, p0, Lipo$a;->a:Lipo;

    invoke-static {v0}, Lipo;->d(Lipo;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string p2, "ConvertGroupInfo2"

    .line 179
    sget v0, Lchf$g;->ConvertGroupInfo2:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p2, p0, Lipo$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lipo$a;->a:Lipo;

    invoke-static {v0}, Lipo;->e(Lipo;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const-string p2, "ConvertGroupInfo3"

    .line 182
    sget v0, Lchf$g;->ConvertGroupInfo3:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p2, p0, Lipo$a;->b:Landroid/content/Context;

    sget v0, Lchf$c;->greydivider_bottom:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lvn/viva/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    .line 172
    iget-object v0, p0, Lipo$a;->a:Lipo;

    invoke-static {v0}, Lipo;->a(Lipo;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const-string p2, "ConvertGroup"

    .line 173
    sget v0, Lchf$g;->ConvertGroup:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 0

    if-eqz p2, :cond_0

    .line 161
    new-instance p1, Lvn/viva/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lipo$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lipo$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 157
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
